//property

@property (assign, nonatomic) <#ClsName#> *<#proName#>;//shortcut : @p
@property (copy, nonatomic) NSString *<#proName#>;//shortcut : @p
@property (strong, nonatomic) <#ClsName#> *<#proName#>;//shortcut : @p
@property (weak, nonatomic) <#ClsName#> *<#proName#>;//shortcut : @p

//view alloc
[[UIButton alloc] initWithFrame:<#(CGRect)#>]//shortcut : uiba
[[UIImageView alloc] initWithFrame:<#(CGRect)#>]//shortcut : uiia
[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"<#image name#>"]]//shortcut : uiiai
[[UIView alloc] initWithFrame:<#(CGRect)#>]//shortcut : uiva

//other
#pragma mark - <#Section#> //shortcut : mark