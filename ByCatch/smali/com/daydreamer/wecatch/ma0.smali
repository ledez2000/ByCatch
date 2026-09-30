###### Class com.daydreamer.wecatch.ma0 (com.daydreamer.wecatch.ma0)
.class public Lcom/daydreamer/wecatch/ma0;
.super Ljava/lang/Object;
.source "UtilsDisplay.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)Lcom/daydreamer/wecatch/w9$e;
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/w9$e;

    sget v1, Lcom/daydreamer/wecatch/ja0;->appupdater_channel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/w9$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/w9$e;->i(Landroid/app/PendingIntent;)Lcom/daydreamer/wecatch/w9$e;

    .line 3
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/w9$e;->k(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/w9$e;

    .line 4
    invoke-virtual {v0, p3}, Lcom/daydreamer/wecatch/w9$e;->j(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/w9$e;

    new-instance p0, Lcom/daydreamer/wecatch/w9$c;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/w9$c;-><init>()V

    .line 5
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/w9$c;->h(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/w9$c;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/w9$e;->x(Lcom/daydreamer/wecatch/w9$f;)Lcom/daydreamer/wecatch/w9$e;

    .line 6
    invoke-virtual {v0, p4}, Lcom/daydreamer/wecatch/w9$e;->v(I)Lcom/daydreamer/wecatch/w9$e;

    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/w9$e;->w(Landroid/net/Uri;)Lcom/daydreamer/wecatch/w9$e;

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/w9$e;->s(Z)Lcom/daydreamer/wecatch/w9$e;

    .line 9
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/w9$e;->f(Z)Lcom/daydreamer/wecatch/w9$e;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1b

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    sget v1, Lcom/daydreamer/wecatch/ja0;->appupdater_channel:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/daydreamer/wecatch/ja0;->appupdater_channel_name:I

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1b
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0;
    .registers 10

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/q0$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/q0$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q0$a;->q(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/q0$a;

    .line 3
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/q0$a;->h(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/q0$a;

    .line 4
    invoke-virtual {v0, p4, p6}, Lcom/daydreamer/wecatch/q0$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;

    .line 5
    invoke-virtual {v0, p3, p7}, Lcom/daydreamer/wecatch/q0$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;

    .line 6
    invoke-virtual {v0, p5, p8}, Lcom/daydreamer/wecatch/q0$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q0$a;->a()Lcom/daydreamer/wecatch/q0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/ra0;Ljava/net/URL;I)V
    .registers 10

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/ma0;->b(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0}, Lcom/daydreamer/wecatch/na0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4
    invoke-static {p0, p3, p4}, Lcom/daydreamer/wecatch/na0;->n(Landroid/content/Context;Lcom/daydreamer/wecatch/ra0;Ljava/net/URL;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p0, v2, p3, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 5
    invoke-static {p0, v1, p1, p2, p5}, Lcom/daydreamer/wecatch/ma0;->a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)Lcom/daydreamer/wecatch/w9$e;

    move-result-object p1

    sget p2, Lcom/daydreamer/wecatch/ia0;->ic_system_update_white_24dp:I

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p4, Lcom/daydreamer/wecatch/ja0;->appupdater_btn_update:I

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0, p3}, Lcom/daydreamer/wecatch/w9$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/daydreamer/wecatch/w9$e;

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w9$e;->b()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Lcom/daydreamer/wecatch/ra0;Ljava/net/URL;)Lcom/google/android/material/snackbar/Snackbar;
    .registers 7

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 p2, -0x2

    goto :goto_c

    :cond_b
    const/4 p2, 0x0

    :goto_c
    const v1, 0x1020002

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/daydreamer/wecatch/ja0;->appupdater_btn_update:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/ma0$b;

    invoke-direct {v0, p0, p3, p4}, Lcom/daydreamer/wecatch/ma0$b;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/ra0;Ljava/net/URL;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->e0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    return-object p1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/q0;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/q0$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/q0$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q0$a;->q(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/q0$a;

    .line 3
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/q0$a;->h(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/q0$a;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/daydreamer/wecatch/ma0$a;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/ma0$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/q0$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q0$a;->a()Lcom/daydreamer/wecatch/q0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/ma0;->b(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0}, Lcom/daydreamer/wecatch/na0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4
    invoke-static {p0, v1, p1, p2, p3}, Lcom/daydreamer/wecatch/ma0;->a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)Lcom/daydreamer/wecatch/w9$e;

    move-result-object p0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w9$e;->f(Z)Lcom/daydreamer/wecatch/w9$e;

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w9$e;->b()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/material/snackbar/Snackbar;
    .registers 4

    .line 1
    check-cast p0, Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p2, -0x2

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    const v0, 0x1020002

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

###### Class com.daydreamer.wecatch.ma0.a (com.daydreamer.wecatch.ma0$a)
.class public final Lcom/daydreamer/wecatch/ma0$a;
.super Ljava/lang/Object;
.source "UtilsDisplay.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ma0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    return-void
.end method

###### Class com.daydreamer.wecatch.ma0.b (com.daydreamer.wecatch.ma0$b)
.class public final Lcom/daydreamer/wecatch/ma0$b;
.super Ljava/lang/Object;
.source "UtilsDisplay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ma0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Lcom/daydreamer/wecatch/ra0;Ljava/net/URL;)Lcom/google/android/material/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/daydreamer/wecatch/ra0;

.field public final synthetic c:Ljava/net/URL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/ra0;Ljava/net/URL;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ma0$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ma0$b;->b:Lcom/daydreamer/wecatch/ra0;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ma0$b;->c:Ljava/net/URL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ma0$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ma0$b;->b:Lcom/daydreamer/wecatch/ra0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ma0$b;->c:Ljava/net/URL;

    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/na0;->m(Landroid/content/Context;Lcom/daydreamer/wecatch/ra0;Ljava/net/URL;)V

    return-void
.end method
