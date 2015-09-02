<?php
/**
 * Created by PhpStorm.
 * User: Sudarshan Biswas
 * Date: 12/3/13
 * Time: 3:49 PM
 */



?>


<section class="main-content-body">
    <div class="container">
        <div class="container-wrapper">
            <div class="row-fluid">
                <div class="span3">
                    <!-- Left Sidebar Menu Start -->


                    <?php $this->view('page/include/left_side_menu'); ?>

                    <!-- Left Sidebar Menu End -->


                </div>
                <div class="span9">
                    <div class="well">
                        <div class="cldnt-info-area">
                            <div class="row-fluid">
                                <div class="span12">

                                    <div class="user-edit-form">

                                        <div class="form-horizontal">

                                            <div class="control-group">
                                                <label class="control-label">Organisation Name</label>
                                                <div class="controls">
                                                    <span class="input-xlarge uneditable-input"><?php echo $login_user_data->organisation_name; ?></span>
                                                </div>
                                            </div>

                                            <div class="control-group">
                                                <label class="control-label">First Name</label>
                                                <div class="controls">
                                                    <span class="input-xlarge uneditable-input"><?php echo $login_user_data->first_name; ?></span>
                                                </div>
                                            </div>


                                            <div class="control-group">
                                                <label class="control-label">Last Name</label>
                                                <div class="controls">
                                                    <span class="input-xlarge uneditable-input"><?php echo $login_user_data->last_name; ?></span>
                                                </div>
                                            </div>


                                            <div class="control-group">
                                                <label class="control-label">Email</label>
                                                <div class="controls">
                                                    <span class="input-xlarge uneditable-input"><?php echo $login_user_data->email; ?></span>
                                                </div>
                                            </div>


                                            <div class="control-group">
                                                <div class="controls">
                                                    <a class="btn btn-success" href="<?php echo base_url('user/edit-profile'); ?>"><i class="fa fa-pencil"></i> Update Profile</a>
                                                </div>
                                            </div>

                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div><!-- End of Well -->
                </div>
            </div>
        </div>
    </div>
</section>