###### Class com.daydreamer.wecatch.pk0 (com.daydreamer.wecatch.pk0)
.class public Lcom/daydreamer/wecatch/pk0;
.super Lcom/daydreamer/wecatch/qk0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Lcom/daydreamer/wecatch/pk0;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/pk0;->d:Ljava/lang/Object;

    new-instance v0, Lcom/daydreamer/wecatch/pk0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pk0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/pk0;->e:Lcom/daydreamer/wecatch/pk0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/qk0;-><init>()V

    return-void
.end method

.method public static p()Lcom/daydreamer/wecatch/pk0;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/pk0;->e:Lcom/daydreamer/wecatch/pk0;

    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/qk0;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/qk0;->e(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/qk0;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/qk0;->i(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;I)I
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/qk0;->j(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final m(I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/qk0;->m(I)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 6

    const-string v0, "d"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/pk0;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/daydreamer/wecatch/xr0;->b(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/daydreamer/wecatch/xr0;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/pk0;->s(Landroid/content/Context;ILcom/daydreamer/wecatch/xr0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->A()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->n()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/pk0;->e(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/pk0;->n(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/pk0;->v(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public r(Landroid/content/Context;I)V
    .registers 5

    const/4 v0, 0x0

    const-string v1, "n"

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/daydreamer/wecatch/qk0;->f(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/daydreamer/wecatch/pk0;->w(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final s(Landroid/content/Context;ILcom/daydreamer/wecatch/xr0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 10

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    .line 1
    :cond_4
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_2c
    if-nez v0, :cond_33

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_33
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ur0;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3f

    .line 8
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3f
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ur0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_48

    .line 10
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :cond_48
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ur0;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_51
    new-array p1, v4, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 14
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p3, "GoogleApiAvailability"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final t(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    .line 6
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ur0;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    .line 10
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/daydreamer/wecatch/pk0;->v(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public final u(Landroid/content/Context;Lcom/daydreamer/wecatch/bo0;)Lcom/google/android/gms/common/api/internal/zabx;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabx;

    .line 3
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/zabx;-><init>(Lcom/daydreamer/wecatch/bo0;)V

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabx;->a(Landroid/content/Context;)V

    const-string v0, "com.google.android.gms"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/qk0;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_27

    .line 7
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/bo0;->a()V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabx;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_27
    return-object v1
.end method

.method public final v(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 6

    .line 1
    :try_start_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_2} :catch_12

    if-eqz v0, :cond_12

    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    invoke-static {p2, p4}, Lcom/daydreamer/wecatch/xk0;->s(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/daydreamer/wecatch/xk0;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, p3}, Lcom/daydreamer/wecatch/xk0;->r(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 6
    :catch_12
    :cond_12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 7
    invoke-static {p2, p4}, Lcom/daydreamer/wecatch/ok0;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/daydreamer/wecatch/ok0;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/daydreamer/wecatch/ok0;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 p3, 0x2

    new-array v0, p3, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v4, "GoogleApiAvailability"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_26

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pk0;->x(Landroid/content/Context;)V

    return-void

    :cond_26
    if-nez p4, :cond_33

    const/4 p1, 0x6

    if-ne p2, p1, :cond_32

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    return-void

    .line 5
    :cond_33
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ur0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ur0;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "notification"

    .line 8
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Landroid/app/NotificationManager;

    .line 9
    new-instance v6, Lcom/daydreamer/wecatch/w9$e;

    invoke-direct {v6, p1}, Lcom/daydreamer/wecatch/w9$e;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v6, v3}, Lcom/daydreamer/wecatch/w9$e;->q(Z)Lcom/daydreamer/wecatch/w9$e;

    .line 11
    invoke-virtual {v6, v3}, Lcom/daydreamer/wecatch/w9$e;->f(Z)Lcom/daydreamer/wecatch/w9$e;

    .line 12
    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/w9$e;->k(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/w9$e;

    new-instance v0, Lcom/daydreamer/wecatch/w9$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/w9$c;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/w9$c;->h(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/w9$c;

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/w9$e;->x(Lcom/daydreamer/wecatch/w9$f;)Lcom/daydreamer/wecatch/w9$e;

    .line 14
    invoke-static {p1}, Lcom/daydreamer/wecatch/ju0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 15
    invoke-static {}, Lcom/daydreamer/wecatch/pu0;->e()Z

    move-result v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->n(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/w9$e;->v(I)Lcom/daydreamer/wecatch/w9$e;

    .line 17
    invoke-virtual {v6, p3}, Lcom/daydreamer/wecatch/w9$e;->t(I)Lcom/daydreamer/wecatch/w9$e;

    .line 18
    invoke-static {p1}, Lcom/daydreamer/wecatch/ju0;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 19
    sget v0, Lcom/daydreamer/wecatch/ij0;->common_full_open_on_phone:I

    sget v1, Lcom/daydreamer/wecatch/jj0;->common_open_on_phone:I

    .line 20
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v6, v0, v1, p4}, Lcom/daydreamer/wecatch/w9$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/daydreamer/wecatch/w9$e;

    goto :goto_ae

    .line 22
    :cond_8e
    invoke-virtual {v6, p4}, Lcom/daydreamer/wecatch/w9$e;->i(Landroid/app/PendingIntent;)Lcom/daydreamer/wecatch/w9$e;

    goto :goto_ae

    :cond_92
    const v0, 0x108008a

    .line 23
    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/w9$e;->v(I)Lcom/daydreamer/wecatch/w9$e;

    sget v0, Lcom/daydreamer/wecatch/jj0;->common_google_play_services_notification_ticker:I

    .line 24
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/w9$e;->y(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/w9$e;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/daydreamer/wecatch/w9$e;->B(J)Lcom/daydreamer/wecatch/w9$e;

    .line 26
    invoke-virtual {v6, p4}, Lcom/daydreamer/wecatch/w9$e;->i(Landroid/app/PendingIntent;)Lcom/daydreamer/wecatch/w9$e;

    .line 27
    invoke-virtual {v6, v1}, Lcom/daydreamer/wecatch/w9$e;->j(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/w9$e;

    .line 28
    :goto_ae
    invoke-static {}, Lcom/daydreamer/wecatch/pu0;->h()Z

    move-result p4

    if-nez p4, :cond_b5

    goto :goto_ed

    .line 29
    :cond_b5
    invoke-static {}, Lcom/daydreamer/wecatch/pu0;->h()Z

    move-result p4

    invoke-static {p4}, Lcom/daydreamer/wecatch/cr0;->n(Z)V

    sget-object p4, Lcom/daydreamer/wecatch/pk0;->d:Ljava/lang/Object;

    .line 30
    monitor-enter p4

    :try_start_bf
    iget-object v0, p0, Lcom/daydreamer/wecatch/pk0;->c:Ljava/lang/String;

    .line 31
    monitor-exit p4
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_107

    if-nez v0, :cond_ea

    const-string v0, "com.google.android.gms.availability"

    .line 32
    invoke-virtual {v5, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p4

    .line 33
    invoke-static {p1}, Lcom/daydreamer/wecatch/ur0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_da

    .line 34
    new-instance p4, Landroid/app/NotificationChannel;

    const/4 v1, 0x4

    invoke-direct {p4, v0, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_ea

    .line 35
    :cond_da
    invoke-virtual {p4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ea

    .line 36
    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v5, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 38
    :cond_ea
    :goto_ea
    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/w9$e;->g(Ljava/lang/String;)Lcom/daydreamer/wecatch/w9$e;

    .line 39
    :goto_ed
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/w9$e;->b()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v3, :cond_fc

    if-eq p2, p3, :cond_fc

    const/4 p3, 0x3

    if-eq p2, p3, :cond_fc

    const p2, 0x9b6d

    goto :goto_103

    .line 40
    :cond_fc
    sget-object p2, Lcom/daydreamer/wecatch/uk0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p2, 0x28c4

    .line 41
    :goto_103
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_107
    move-exception p1

    .line 42
    :try_start_108
    monitor-exit p4
    :try_end_109
    .catchall {:try_start_108 .. :try_end_109} :catchall_107

    throw p1
.end method

.method public final x(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/dv0;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/dv0;-><init>(Lcom/daydreamer/wecatch/pk0;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final y(Landroid/app/Activity;Lcom/daydreamer/wecatch/vl0;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 7

    const-string p4, "d"

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lcom/daydreamer/wecatch/pk0;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/4 v0, 0x2

    invoke-static {p2, p4, v0}, Lcom/daydreamer/wecatch/xr0;->c(Lcom/daydreamer/wecatch/vl0;Landroid/content/Intent;I)Lcom/daydreamer/wecatch/xr0;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p3, p2, p5}, Lcom/daydreamer/wecatch/pk0;->s(Landroid/content/Context;ILcom/daydreamer/wecatch/xr0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_13

    const/4 p1, 0x0

    return p1

    :cond_13
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 3
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/daydreamer/wecatch/pk0;->v(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final z(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/av0;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/pk0;->o(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->n()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v0, p3, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p3

    sget v0, Lcom/daydreamer/wecatch/gy0;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr v0, v4

    .line 5
    invoke-static {p1, v1, p3, v0}, Lcom/daydreamer/wecatch/gy0;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/daydreamer/wecatch/pk0;->w(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return v3

    :cond_25
    return v1
.end method
