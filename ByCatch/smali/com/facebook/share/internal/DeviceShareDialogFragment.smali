###### Class com.facebook.share.internal.DeviceShareDialogFragment (com.facebook.share.internal.DeviceShareDialogFragment)
.class public Lcom/facebook/share/internal/DeviceShareDialogFragment;
.super Lcom/daydreamer/wecatch/kh;
.source "DeviceShareDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public q:Landroid/widget/ProgressBar;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/app/Dialog;

.field public volatile t:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

.field public volatile u:Ljava/util/concurrent/ScheduledFuture;

.field public v:Lcom/facebook/share/model/ShareContent;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/kh;-><init>()V

    return-void
.end method

.method public static synthetic s(Lcom/facebook/share/internal/DeviceShareDialogFragment;)Landroid/app/Dialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->s:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic t(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/facebook/FacebookRequestError;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->x(Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public static synthetic u(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->A(Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V

    return-void
.end method

.method public static declared-synchronized y()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 3

    const-class v0, Lcom/facebook/share/internal/DeviceShareDialogFragment;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_f

    .line 2
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    :cond_f
    sget-object v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    monitor-exit v0

    return-object v1

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final A(Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->t:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    .line 2
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    invoke-static {}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->y()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/share/internal/DeviceShareDialogFragment$c;

    invoke-direct {v1, p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment$c;-><init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->a()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->u:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public B(Lcom/facebook/share/model/ShareContent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->v:Lcom/facebook/share/model/ShareContent;

    return-void
.end method

.method public final C()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->z()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 2
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_19

    .line 3
    :cond_c
    new-instance v0, Lcom/facebook/FacebookRequestError;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v4, "Failed to get share content"

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->x(Lcom/facebook/FacebookRequestError;)V

    .line 4
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/daydreamer/wecatch/h70;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/daydreamer/wecatch/h70;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    .line 5
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/t50;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_info"

    .line 7
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    sget-object v4, Lcom/daydreamer/wecatch/j20;->b:Lcom/daydreamer/wecatch/j20;

    new-instance v5, Lcom/facebook/share/internal/DeviceShareDialogFragment$b;

    invoke-direct {v5, p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment$b;-><init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V

    const-string v2, "device/share"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;Lcom/facebook/GraphRequest$b;)V

    .line 9
    invoke-virtual {v6}, Lcom/facebook/GraphRequest;->j()Lcom/daydreamer/wecatch/g20;

    return-void
.end method

.method public k(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/r50;->com_facebook_auth_dialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->s:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lcom/daydreamer/wecatch/p50;->com_facebook_device_auth_dialog_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lcom/daydreamer/wecatch/o50;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->q:Landroid/widget/ProgressBar;

    .line 5
    sget v0, Lcom/daydreamer/wecatch/o50;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->r:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/daydreamer/wecatch/o50;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    new-instance v1, Lcom/facebook/share/internal/DeviceShareDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment$a;-><init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/daydreamer/wecatch/o50;->com_facebook_device_auth_instructions:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    sget v1, Lcom/daydreamer/wecatch/q50;->com_facebook_device_auth_instructions:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->s:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->C()V

    .line 13
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->s:Landroid/app/Dialog;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_13

    const-string p2, "request_state"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    if-eqz p2, :cond_13

    .line 3
    invoke-virtual {p0, p2}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->A(Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V

    :cond_13
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/kh;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_d

    .line 3
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->u:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_d
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->w(ILandroid/content/Intent;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/kh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->t:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->t:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    const-string v1, "request_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_e
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Lcom/daydreamer/wecatch/yh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/yh;->p(Landroidx/fragment/app/Fragment;)Lcom/daydreamer/wecatch/yh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yh;->i()I

    :cond_14
    return-void
.end method

.method public final w(ILandroid/content/Intent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->t:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->t:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    invoke-virtual {v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/t50;->a(Ljava/lang/String;)V

    :cond_d
    const-string v0, "error"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_27

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_37
    return-void
.end method

.method public final x(Lcom/facebook/FacebookRequestError;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->v()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->w(ILandroid/content/Intent;)V

    return-void
.end method

.method public final z()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->v:Lcom/facebook/share/model/ShareContent;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    instance-of v2, v0, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v2, :cond_11

    .line 3
    check-cast v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/daydreamer/wecatch/y90;->a(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 4
    :cond_11
    instance-of v2, v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v2, :cond_1c

    .line 5
    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-static {v0}, Lcom/daydreamer/wecatch/y90;->b(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_1c
    return-object v1
.end method

###### Class com.facebook.share.internal.DeviceShareDialogFragment.RequestState (com.facebook.share.internal.DeviceShareDialogFragment$RequestState)
.class public Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;
.super Ljava/lang/Object;
.source "DeviceShareDialogFragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/DeviceShareDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState$a;

    invoke-direct {v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState$a;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->b:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->a:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

###### Class com.facebook.share.internal.DeviceShareDialogFragment.RequestState.a (com.facebook.share.internal.DeviceShareDialogFragment$RequestState$a)
.class public final Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState$a;
.super Ljava/lang/Object;
.source "DeviceShareDialogFragment.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    invoke-direct {v0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState$a;->b(I)[Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.share.internal.DeviceShareDialogFragment.a (com.facebook.share.internal.DeviceShareDialogFragment$a)
.class public Lcom/facebook/share/internal/DeviceShareDialogFragment$a;
.super Ljava/lang/Object;
.source "DeviceShareDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/DeviceShareDialogFragment;->k(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/internal/DeviceShareDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$a;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$a;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-static {p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->s(Lcom/facebook/share/internal/DeviceShareDialogFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.facebook.share.internal.DeviceShareDialogFragment.b (com.facebook.share.internal.DeviceShareDialogFragment$b)
.class public Lcom/facebook/share/internal/DeviceShareDialogFragment$b;
.super Ljava/lang/Object;
.source "DeviceShareDialogFragment.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/DeviceShareDialogFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/internal/DeviceShareDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$b;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/i20;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$b;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->t(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/facebook/FacebookRequestError;)V

    return-void

    .line 3
    :cond_c
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->c()Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    invoke-direct {v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;-><init>()V

    :try_start_15
    const-string v1, "user_code"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->d(Ljava/lang/String;)V

    const-string v1, "expires_in"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->c(J)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_27} :catch_2d

    .line 7
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$b;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->u(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V

    return-void

    .line 8
    :catch_2d
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$b;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    new-instance v0, Lcom/facebook/FacebookRequestError;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Malformed server response"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->t(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

###### Class com.facebook.share.internal.DeviceShareDialogFragment.c (com.facebook.share.internal.DeviceShareDialogFragment$c)
.class public Lcom/facebook/share/internal/DeviceShareDialogFragment$c;
.super Ljava/lang/Object;
.source "DeviceShareDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/DeviceShareDialogFragment;->A(Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/internal/DeviceShareDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$c;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$c;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-static {v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->s(Lcom/facebook/share/internal/DeviceShareDialogFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
