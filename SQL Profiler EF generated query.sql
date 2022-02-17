IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TemplateData', N'TemplateName') AND [object_id] = OBJECT_ID(N'[EmailTemplate]'))
    SET IDENTITY_INSERT [EmailTemplate] ON;
INSERT INTO [EmailTemplate] ([Id], [TemplateData], [TemplateName])
VALUES (1, CONCAT(CAST(N'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">' AS nvarchar(max)), nchar(13), nchar(10), N'<html xmlns="http://www.w3.org/1999/xhtml" style="font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;">', nchar(13), nchar(10), N'<head>', nchar(13), nchar(10), N'	<meta name="viewport" content="width=device-width">', nchar(13), nchar(10), N'	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">', nchar(13), nchar(10), N'	<title>Student Learning Hub</title>', nchar(13), nchar(10), N'	<style>', nchar(13), nchar(10), N'		@media only screen and (max-width: 620px) {', nchar(13), nchar(10), N'			table[class=body] h1 {', nchar(13), nchar(10), N'				font-size: 28px !important;', nchar(13), nchar(10), N'				margin-bottom: 10px !important;', nchar(13), nchar(10), N'			}', nchar(13), nchar(10), N'			table[class=body] p,', nchar(13), nchar(10), N'			table[class=body] ul,', nchar(13), nchar(10), N'			table[class=body] ol,', nchar(13), nchar(10), N'			table[class=body] td,', nchar(13), nchar(10), N'			table[class=body] span,', nchar(13), nchar(10), N'			table[class=body] a {', nchar(13), nchar(10), N'				font-size: 16px !important;', nchar(13), nchar(10), N'			}', nchar(13), nchar(10), N'			table[class=body] .wrapper,', nchar(13), nchar(10), N'			table[class=body] .article {', nchar(13), nchar(10), N'				padding: 10px !important;', nchar(13), nchar(10), N'			}', nchar(13), nchar(10), N'			table[class=body] .content {', nchar(13), nchar(10), N'				padding: 0 !important;', nchar(13), nchar(10), N'			}', nchar(13), nchar(10), N'			table[class=body] .container {', nchar(13), nchar(10), N'				padding: 0 !important;', nchar(13), nchar(10), N'				width: 100% !important;', nchar(13), nchar(10), N'			}', nchar(13), nchar(10), N'			table[class=body] .main {', nchar(13), nchar(10), N'				border-left-width: 0 !important;', nchar(13), nchar(10), N'				border-radius: 0 !important;', nchar(13), nchar(10), N'				border-right-width: 0 !important;', nchar(13), nchar(10), N'			}', nchar(13), nchar(10), N'			table[class=body] .btn table {', nchar(13), nchar(10), N'				width: 100% !important;', nchar(13), nchar(10), N'			}', nchar(13), nchar(10), N'			table[class=body] .btn a {', nchar(13), nchar(10), N'				width: 100% !important;', nchar(13), nchar(10), N'			}', nchar(13), nchar(10), N'			table[class=body] .img-responsive {', nchar(13), nchar(10), N'				height: auto !important;', nchar(13), nchar(10), N'				max-width: 100% !important;', nchar(13), nchar(10), N'				width: auto !important;', nchar(13), nchar(10), N'			}', nchar(13), nchar(10), N'		}', nchar(13), nchar(10), N'		@media all {', nchar(13), nchar(10), N'			.ExternalClass {', nchar(13), nchar(10), N'				width: 100%;', nchar(13), nchar(10), N'			}', nchar(13), nchar(10), N'				.ExternalClass,', nchar(13), nchar(10), N'				.ExternalClass p,', nchar(13), nchar(10), N'				.ExternalClass span,', nchar(13), nchar(10), N'				.ExternalClass font,', nchar(13), nchar(10), N'				.ExternalClass td,', nchar(13), nchar(10), N'				.ExternalClass div {', nchar(13), nchar(10), N'					line-height: 100%;', nchar(13), nchar(10), N'				}', nchar(13), nchar(10), N'			.apple-link a {', nchar(13), nchar(10), N'				color: inherit !important;', nchar(13), nchar(10), N'				font-family: inherit !important;', nchar(13), nchar(10), N'				font-size: inherit !important;', nchar(13), nchar(10), N'				font-weight: inherit !important;', nchar(13), nchar(10), N'				line-height: inherit !important;', nchar(13), nchar(10), N'				text-decoration: none !important;', nchar(13), nchar(10), N'			}', nchar(13), nchar(10), N'			#MessageViewBody a {', nchar(13), nchar(10), N'				color: inherit;', nchar(13), nchar(10), N'				text-decoration: none;', nchar(13), nchar(10), N'				font-size: inherit;', nchar(13), nchar(10), N'				font-family: inherit;', nchar(13), nchar(10), N'				font-weight: inherit;', nchar(13), nchar(10), N'				line-height: inherit;', nchar(13), nchar(10), N'			}', nchar(13), nchar(10), N'			.btn-primary table td:hover {', nchar(13), nchar(10), N'				background-color: #34495e !important;', nchar(13), nchar(10), N'			}', nchar(13), nchar(10), N'			.btn-primary a:hover {', nchar(13), nchar(10), N'				background-color: #34495e !important;', nchar(13), nchar(10), N'				border-color: #34495e !important;', nchar(13), nchar(10), N'			}', nchar(13), nchar(10), N'		}', nchar(13), nchar(10), N'	</style>', CONCAT(nchar(13), nchar(10), N'</head>', nchar(13), nchar(10), N'<body class="" style="background-color: #f6f6f6; font-family: sans-serif; -webkit-font-smoothing: antialiased; font-size: 14px; line-height: 1.4; margin: 0; padding: 0; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%;">', nchar(13), nchar(10), N'	<table border="0" cellpadding="0" cellspacing="0" class="body" style="border-collapse: separate; mso-table-lspace: 0pt; mso-table-rspace: 0pt; width: 100%; background-color: #f6f6f6;">', nchar(13), nchar(10), N'		<tr>', nchar(13), nchar(10), N'			<td style="font-family: sans-serif; font-size: 14px; vertical-align: top;">&nbsp;</td>', nchar(13), nchar(10), N'			<td class="container" style="font-family: sans-serif; font-size: 14px; vertical-align: top; display: block; Margin: 0 auto; max-width: 580px; padding: 10px; width: 580px;">', nchar(13), nchar(10), N'				<div class="content" style="box-sizing: border-box; display: block; Margin: 0 auto; max-width: 580px; padding: 10px;">', nchar(13), nchar(10), N'					<span class="preheader" style="color: transparent; display: none; height: 0; max-height: 0; max-width: 0; opacity: 0; overflow: hidden; mso-hide: all; visibility: hidden; width: 0;">This is preheader text. Some clients will show this text as a preview.</span>', nchar(13), nchar(10), N'					<table class="main" style="border-collapse: separate; mso-table-lspace: 0pt; mso-table-rspace: 0pt; width: 100%; background: #ffffff; border-radius: 3px;">', nchar(13), nchar(10), N'						<tr style="font-family: ''Helvetica Neue'',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0; font-weight:500;">', nchar(13), nchar(10), N'							<td class="alert alert-warning" style="font-family: ''Helvetica Neue'',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 16px; vertical-align: top; color:#00468C; font-weight:600; text-align: center; border-radius: 3px 3px 0 0; background-color:#fff ; margin: 0; padding: 20px;" align="center" bgcolor="#FF9F00" valign="top">', nchar(13), nchar(10), N'								Email Confirmation', nchar(13), nchar(10), N'							</td>', nchar(13), nchar(10), N'						</tr>', nchar(13), nchar(10), N'						<tr>', nchar(13), nchar(10), N'							<td class="wrapper" style="font-family: sans-serif; font-size: 14px; vertical-align: top; box-sizing: border-box; padding: 20px;">', nchar(13), nchar(10), N'								<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: separate; mso-table-lspace: 0pt; mso-table-rspace: 0pt; width: 100%;">', nchar(13), nchar(10), N'									<tr>', nchar(13), nchar(10), N'										<td class="alert alert-warning">', nchar(13), nchar(10), N'											<hr noshade size="2" style="background-color: #00468C" />', nchar(13), nchar(10), N'											<br />', nchar(13), nchar(10), N'											<p class="content-block" style="font-family: ''Helvetica Neue'',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 0 0 20px;" valign="top">', nchar(13), nchar(10), N'												Please confirm your email address by clicking the link below.', nchar(13), nchar(10), N'											</p>', nchar(13), nchar(10), N'											<table border="0" cellpadding="0" cellspacing="0" class="btn btn-primary" style="border-collapse: separate; mso-table-lspace: 0pt; mso-table-rspace: 0pt; width: 100%; box-sizing: border-box;">', nchar(13), nchar(10), N'												<tbody>', nchar(13), nchar(10), N'													<tr style="font-family: ''Helvetica Neue'',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;">', nchar(13), nchar(10), N'														<td class="content-block" style="font-family: ''Helvetica Neue'',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 0 0 20px;" valign="top">', nchar(13), nchar(10), N'															We may need to send you critical information about our service and it is important that we have an accurate email address.', nchar(13), nchar(10), N'														</td>', nchar(13), nchar(10), N'													</tr>', nchar(13), nchar(10), N'													<tr style="font-family: ''Helvetica Neue'',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;">', nchar(13), nchar(10), N'														<td class="content-block" itemprop="handler" itemscope=itemscope itemtype="http://schema.org/HttpActionHandler" style="font-family: ''Helvetica Neue'',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 0 0 20px;" valign="top">', nchar(13), nchar(10), N'															<a href="[[Link]]" class="btn-primary" itemprop="url" style="font-family: ''Helvetica Neue'',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; color: #FFF; text-decoration: none; line-height: 2em; font-weight: bold; text-align: center; cursor: pointer; display: inline-block; border-radius: 5px; text-transform: capitalize; background-color: #348eda; margin: 0; border-color: #348eda; border-style: solid; border-width: 10px 20px;">Confirm email address</a>', nchar(13), nchar(10), N'														</td>', nchar(13), nchar(10), N'													</tr>', nchar(13), nchar(10), N'													<tr style="font-family: ''Helvetica Neue'',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;">', nchar(13), nchar(10), N'														<td class="content-block" style="font-family: ''Helvetica Neue'',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 0 0 20px;" valign="top">', nchar(13), nchar(10), N'															Or you can call admin office and share this OTP for confirmation.', nchar(13), nchar(10), N'															<p class="content-block" style="color: dodgerblue; font-family: ''Helvetica Neue'',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 16px; vertical-align: top; margin: 0; padding: 0 0 20px;" valign="top">', nchar(13), nchar(10), N'																<b>[[OTP]]</b>', nchar(13), nchar(10), N'															</p>', nchar(13), nchar(10), N'														</td>', nchar(13), nchar(10), N'													</tr>', nchar(13), nchar(10), N'												</tbody>', nchar(13), nchar(10), N'											</table>', nchar(13), nchar(10), N'											<br />', nchar(13), nchar(10), N'										</td>', nchar(13), nchar(10), N'									</tr>', nchar(13), nchar(10), N'									<tr style="font-family: ''Helvetica Neue'',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;">', nchar(13), nchar(10), N'										<td class="content-block" style="font-family: ''Helvetica Neue'',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 0 0 20px;" valign="top">', nchar(13), nchar(10), N'											Email our support team at <a href="mailto:[[SupportEmail]]">[[SupportEmail]]</a>, or call us on <a href="tel:[[SupportPhone]]">[[SupportPhone]]</a> for any queries.', nchar(13), nchar(10), N'										</td>', nchar(13), nchar(10), N'									</tr>', nchar(13), nchar(10), N'									<tr style="font-family: ''Helvetica Neue'',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;">', nchar(13), nchar(10), N'										<td class="content-block" style="font-family: ''Helvetica Neue'',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 0 0 20px;" valign="top">', nchar(13), nchar(10), N'											<b>Best Wishes</b> <br />', nchar(13), nchar(10), N'											<b>Testing System </b>', nchar(13), nchar(10), N'										</td>', nchar(13), nchar(10), N'									</tr>', nchar(13), nchar(10), N'								</table>', nchar(13), nchar(10), N'							</td>', nchar(13), nchar(10), N'						</tr>', nchar(13), nchar(10), N'						<tr>', nchar(13), nchar(10), N'							<td class="aligncenter content-block" style="font-family: ''Helvetica Neue'',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 12px;', nchar(13), nchar(10), N'								vertical-align: top; color: #fff; text-align: left; margin: 0; padding: 20px; border-bottom: solid 4px #0b0b0b;  background:#00468C" bgcolo="#00468C" align="center" valign="top">', nchar(13), nchar(10), N'								The Test System is your one-stop-shop for all undergraduate learning supports and resources. Visit us early and often to build the skills, strategies, and behaviours that are essential to become a confident and independent learner.<br /><br />', nchar(13), nchar(10), N'								� [[Year]] Test System. All rights reserved.', nchar(13), nchar(10), N'							</td>', nchar(13), nchar(10), N'						</tr>', nchar(13), nchar(10), N'					</table>', nchar(13), nchar(10), N'					<div class="footer" style="clear: both; Margin-top: 10px; text-align: center; width: 100%;">', nchar(13), nchar(10), N'						<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: separate; mso-table-lspace: 0pt; mso-table-rspace: 0pt; width: 100%;">', nchar(13), nchar(10), N'							<tr>', nchar(13), nchar(10), N'								<td class="content-block" style="font-family: sans-serif; vertical-align: top; padding-bottom: 10px; padding-top: 10px; font-size: 12px; color: #999999; text-align: center;">', nchar(13), nchar(10), N'									<span class="apple-link" style="color: #999999; font-size: 12px; text-align: center;">The Testing System</span>', nchar(13), nchar(10), N'								</td>', nchar(13), nchar(10), N'							</tr>', nchar(13), nchar(10), N'						</table>', nchar(13), nchar(10), N'					</div>', nchar(13), nchar(10), N'				</div>', nchar(13), nchar(10), N'			</td>', nchar(13), nchar(10), N'			<td style="font-family: sans-serif; font-size: 14px; vertical-align: top;">&nbsp;</td>', nchar(13), nchar(10), N'		</tr>', nchar(13), CONCAT(nchar(10), N'	</table>', nchar(13), nchar(10), N'</body>', nchar(13), nchar(10), N'</html>'))), N'Email Confirmation');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TemplateData', N'TemplateName') AND [object_id] = OBJECT_ID(N'[EmailTemplate]'))
    SET IDENTITY_INSERT [EmailTemplate] OFF;
