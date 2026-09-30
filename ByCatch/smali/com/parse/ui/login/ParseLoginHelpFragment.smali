###### Class com.parse.ui.login.ParseLoginHelpFragment (com.parse.ui.login.ParseLoginHelpFragment)
.class public Lcom/parse/ui/login/ParseLoginHelpFragment;
.super Lcom/parse/ui/login/ParseLoginFragmentBase;
.source "ParseLoginHelpFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ui/login/ParseLoginHelpFragment$ParseOnLoginHelpSuccessListener;
    }
.end annotation


# instance fields
.field public config:Lcom/parse/ui/login/ParseLoginConfig;

.field public emailField:Landroid/widget/EditText;

.field public emailSent:Z

.field public instructionsTextView:Landroid/widget/TextView;

.field public onLoginHelpSuccessListener:Lcom/parse/ui/login/ParseLoginHelpFragment$ParseOnLoginHelpSuccessListener;

.field public submitButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/parse/ui/login/ParseLoginFragmentBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->emailSent:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/ui/login/ParseLoginHelpFragment;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->instructionsTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/parse/ui/login/ParseLoginHelpFragment;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->emailField:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/parse/ui/login/ParseLoginHelpFragment;)Landroid/widget/Button;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->submitButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/parse/ui/login/ParseLoginHelpFragment;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->emailSent:Z

    return p1
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/parse/ui/login/ParseLoginHelpFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/parse/ui/login/ParseLoginHelpFragment;

    invoke-direct {v0}, Lcom/parse/ui/login/ParseLoginHelpFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .registers 2

    const-string v0, "ParseLoginHelpFragment"

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Lcom/parse/ui/login/ParseOnLoadingListener;

    if-eqz v0, :cond_1d

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/parse/ui/login/ParseOnLoadingListener;

    iput-object v0, p0, Lcom/parse/ui/login/ParseLoginFragmentBase;->onLoadingListener:Lcom/parse/ui/login/ParseOnLoadingListener;

    .line 4
    instance-of v0, p1, Lcom/parse/ui/login/ParseLoginHelpFragment$ParseOnLoginHelpSuccessListener;

    if-eqz v0, :cond_15

    .line 5
    check-cast p1, Lcom/parse/ui/login/ParseLoginHelpFragment$ParseOnLoginHelpSuccessListener;

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->onLoginHelpSuccessListener:Lcom/parse/ui/login/ParseLoginHelpFragment$ParseOnLoginHelpSuccessListener;

    return-void

    .line 6
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity must implemement ParseOnLoginHelpSuccessListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity must implemement ParseOnLoadingListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->emailSent:Z

    if-nez p1, :cond_26

    .line 2
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->emailField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    .line 4
    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_no_email_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_2b

    .line 5
    :cond_1a
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingStart()V

    .line 6
    new-instance v0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;

    invoke-direct {v0, p0}, Lcom/parse/ui/login/ParseLoginHelpFragment$1;-><init>(Lcom/parse/ui/login/ParseLoginHelpFragment;)V

    invoke-static {p1, v0}, Lcom/parse/ParseUser;->requestPasswordResetInBackground(Ljava/lang/String;Lcom/parse/RequestPasswordResetCallback;)V

    goto :goto_2b

    .line 7
    :cond_26
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->onLoginHelpSuccessListener:Lcom/parse/ui/login/ParseLoginHelpFragment$ParseOnLoginHelpSuccessListener;

    invoke-interface {p1}, Lcom/parse/ui/login/ParseLoginHelpFragment$ParseOnLoginHelpSuccessListener;->onLoginHelpSuccess()V

    :goto_2b
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/parse/ui/login/ParseLoginConfig;->fromBundle(Landroid/os/Bundle;Landroid/content/Context;)Lcom/parse/ui/login/ParseLoginConfig;

    move-result-object p3

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    .line 2
    sget p3, Lcom/parse/ui/R$layout;->com_parse_ui_parse_login_help_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/parse/ui/R$id;->app_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 4
    sget p3, Lcom/parse/ui/R$id;->login_help_instructions:I

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->instructionsTextView:Landroid/widget/TextView;

    .line 6
    sget p3, Lcom/parse/ui/R$id;->login_help_email_input:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->emailField:Landroid/widget/EditText;

    .line 7
    sget p3, Lcom/parse/ui/R$id;->login_help_submit:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->submitButton:Landroid/widget/Button;

    if-eqz p2, :cond_52

    .line 8
    iget-object p3, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p3}, Lcom/parse/ui/login/ParseLoginConfig;->getAppLogo()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_52

    .line 9
    iget-object p3, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p3}, Lcom/parse/ui/login/ParseLoginConfig;->getAppLogo()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_52
    iget-object p2, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->submitButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

###### Class com.parse.ui.login.ParseLoginHelpFragment.AnonymousClass1 (com.parse.ui.login.ParseLoginHelpFragment$1)
.class public Lcom/parse/ui/login/ParseLoginHelpFragment$1;
.super Ljava/lang/Object;
.source "ParseLoginHelpFragment.java"

# interfaces
.implements Lcom/parse/RequestPasswordResetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ui/login/ParseLoginHelpFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;


# direct methods
.method public constructor <init>(Lcom/parse/ui/login/ParseLoginHelpFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Lcom/parse/ParseException;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->isActivityDestroyed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingFinish()V

    if-nez p1, :cond_37

    .line 4
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginHelpFragment;->access$000(Lcom/parse/ui/login/ParseLoginHelpFragment;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_help_email_sent:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginHelpFragment;->access$100(Lcom/parse/ui/login/ParseLoginHelpFragment;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginHelpFragment;->access$200(Lcom/parse/ui/login/ParseLoginHelpFragment;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_help_login_again_button_label:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 9
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/parse/ui/login/ParseLoginHelpFragment;->access$302(Lcom/parse/ui/login/ParseLoginHelpFragment;Z)Z

    goto :goto_77

    .line 10
    :cond_37
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    sget v3, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_password_reset_failed:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_70

    .line 14
    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    const/16 v0, 0xcd

    if-ne p1, v0, :cond_68

    goto :goto_70

    .line 15
    :cond_68
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_help_submit_failed_unknown:I

    invoke-virtual {p1, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_77

    .line 16
    :cond_70
    :goto_70
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_invalid_email_toast:I

    invoke-virtual {p1, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    :goto_77
    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->done(Lcom/parse/ParseException;)V

    return-void
.end method

###### Class com.parse.ui.login.ParseLoginHelpFragment.ParseOnLoginHelpSuccessListener (com.parse.ui.login.ParseLoginHelpFragment$ParseOnLoginHelpSuccessListener)
.class public interface abstract Lcom/parse/ui/login/ParseLoginHelpFragment$ParseOnLoginHelpSuccessListener;
.super Ljava/lang/Object;
.source "ParseLoginHelpFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ui/login/ParseLoginHelpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParseOnLoginHelpSuccessListener"
.end annotation


# virtual methods
.method public abstract onLoginHelpSuccess()V
.end method
