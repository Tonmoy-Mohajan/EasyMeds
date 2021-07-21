<?php require_once('header.php'); ?>

<section class="content-header">
	<div class="content-header-left">
		<h1>View Pharmasist</h1>
	</div>
    <div class="content-header-right">
		<a href="pharmasist-add.php" class="btn btn-primary btn-sm">Add Pharmasist</a>
	</div>
</section>

<section class="content">
	<div class="row">
		<div class="col-md-12">
			<div class="box box-info">
				<div class="box-body table-responsive">
					<table id="example1" class="table table-bordered table-striped">
						<thead>
							<tr>
								<th width="30">SL</th>
								<th width="180">Name</th>
								<th width="180">Email Address</th>
								<th width="180">Phone number</th>
								<th>Status</th>
								<!--<th width="100">Change Status</th> -->
								<th width="100">Action</th>
							</tr>
						</thead>
						<tbody>
							<?php
							$i=0;
							$statement = $pdo->prepare("SELECT * FROM tbl_user where role = 'Pharmacists'");
							$statement->execute();
							$result = $statement->fetchAll(PDO::FETCH_ASSOC);						
							foreach ($result as $row) {
								$i++;
								?>
								<tr class="<?php if($row['status']=='Active') {echo 'bg-g';}else {echo 'bg-r';} ?>">
									<td><?php echo $i; ?></td>
									<td><?php echo $row['full_name']; ?></td>
									<td><?php echo $row['email']; ?></td>
									<td>
										<?php echo $row['phone']; ?><br>
									</td>
									<td><?php if($row['status']=='Active') {echo 'Active';} else {echo 'Inactive';} ?></td>
									<!-- <td>
										<a href="customer-change-status.php?id=<?php echo $row['id']; ?>" class="btn btn-success btn-xs">Change Status</a>
									</td> -->
									<td>
										<a href="#" class="btn btn-danger btn-xs" data-href="pharmasist-delete.php?id=<?php echo $row['id']; ?>" data-toggle="modal" data-target="#confirm-delete">Delete</a>
									</td>
								</tr>
								<?php
							}
							?>							
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>


</section>


<div class="modal fade" id="confirm-delete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel">Delete Confirmation</h4>
            </div>
            <div class="modal-body">
                <p>Are you sure want to delete this item?</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                <a class="btn btn-danger btn-ok">Delete</a>
            </div>
        </div>
    </div>
</div>


<?php require_once('footer.php'); ?>