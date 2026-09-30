###### Class com.daydreamer.wecatch.xj2 (com.daydreamer.wecatch.xj2)
.class public final Lcom/daydreamer/wecatch/xj2;
.super Ljava/lang/Object;
.source "CommonNotificationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/xj2$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/daydreamer/wecatch/xj2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/daydreamer/wecatch/hk2;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    invoke-static {p2, p1, p3}, Lcom/daydreamer/wecatch/xj2;->g(Ljava/lang/String;Lcom/daydreamer/wecatch/hk2;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/high16 p3, 0x4000000

    .line 2
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/hk2;->y()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/xj2;->r(Lcom/daydreamer/wecatch/hk2;)Z

    move-result p3

    if-eqz p3, :cond_23

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/hk2;->x()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "gcm.n.analytics_data"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    :cond_23
    invoke-static {}, Lcom/daydreamer/wecatch/xj2;->h()I

    move-result p1

    const/high16 p3, 0x40000000    # 2.0f

    .line 7
    invoke-static {p3}, Lcom/daydreamer/wecatch/xj2;->m(I)I

    move-result p3

    .line 8
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Context;Lcom/daydreamer/wecatch/hk2;)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/xj2;->r(Lcom/daydreamer/wecatch/hk2;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/hk2;->x()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/xj2;->c(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 7

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/xj2;->h()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "wrapped_intent"

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    invoke-static {p2}, Lcom/daydreamer/wecatch/xj2;->m(I)I

    move-result p2

    .line 5
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Context;Lcom/daydreamer/wecatch/hk2;Ljava/lang/String;Landroid/os/Bundle;)Lcom/daydreamer/wecatch/xj2$a;
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/daydreamer/wecatch/xj2;->e(Landroid/content/Context;Landroid/content/Context;Lcom/daydreamer/wecatch/hk2;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;)Lcom/daydreamer/wecatch/xj2$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Context;Lcom/daydreamer/wecatch/hk2;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;)Lcom/daydreamer/wecatch/xj2$a;
    .registers 10

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/w9$e;

    invoke-direct {v0, p1, p3}, Lcom/daydreamer/wecatch/w9$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "gcm.n.title"

    .line 2
    invoke-virtual {p2, p6, p5, p3}, Lcom/daydreamer/wecatch/hk2;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 4
    invoke-virtual {v0, p3}, Lcom/daydreamer/wecatch/w9$e;->k(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/w9$e;

    :cond_14
    const-string p3, "gcm.n.body"

    .line 5
    invoke-virtual {p2, p6, p5, p3}, Lcom/daydreamer/wecatch/hk2;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 7
    invoke-virtual {v0, p3}, Lcom/daydreamer/wecatch/w9$e;->j(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/w9$e;

    .line 8
    new-instance v1, Lcom/daydreamer/wecatch/w9$c;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/w9$c;-><init>()V

    invoke-virtual {v1, p3}, Lcom/daydreamer/wecatch/w9$c;->h(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/w9$c;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/w9$e;->x(Lcom/daydreamer/wecatch/w9$f;)Lcom/daydreamer/wecatch/w9$e;

    :cond_2e
    const-string p3, "gcm.n.icon"

    .line 9
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/hk2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p7, p6, p5, p3, p4}, Lcom/daydreamer/wecatch/xj2;->n(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p3

    .line 11
    invoke-virtual {v0, p3}, Lcom/daydreamer/wecatch/w9$e;->v(I)Lcom/daydreamer/wecatch/w9$e;

    .line 12
    invoke-static {p5, p2, p6}, Lcom/daydreamer/wecatch/xj2;->o(Ljava/lang/String;Lcom/daydreamer/wecatch/hk2;Landroid/content/res/Resources;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_44

    .line 13
    invoke-virtual {v0, p3}, Lcom/daydreamer/wecatch/w9$e;->w(Landroid/net/Uri;)Lcom/daydreamer/wecatch/w9$e;

    .line 14
    :cond_44
    invoke-static {p0, p2, p5, p7}, Lcom/daydreamer/wecatch/xj2;->a(Landroid/content/Context;Lcom/daydreamer/wecatch/hk2;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;

    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Lcom/daydreamer/wecatch/w9$e;->i(Landroid/app/PendingIntent;)Lcom/daydreamer/wecatch/w9$e;

    .line 16
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/xj2;->b(Landroid/content/Context;Landroid/content/Context;Lcom/daydreamer/wecatch/hk2;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_54

    .line 17
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/w9$e;->m(Landroid/app/PendingIntent;)Lcom/daydreamer/wecatch/w9$e;

    :cond_54
    const-string p0, "gcm.n.color"

    .line 18
    invoke-virtual {p2, p0}, Lcom/daydreamer/wecatch/hk2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p4}, Lcom/daydreamer/wecatch/xj2;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_67

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/w9$e;->h(I)Lcom/daydreamer/wecatch/w9$e;

    :cond_67
    const-string p0, "gcm.n.sticky"

    .line 20
    invoke-virtual {p2, p0}, Lcom/daydreamer/wecatch/hk2;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    .line 21
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/w9$e;->f(Z)Lcom/daydreamer/wecatch/w9$e;

    const-string p0, "gcm.n.local_only"

    .line 22
    invoke-virtual {p2, p0}, Lcom/daydreamer/wecatch/hk2;->a(Ljava/lang/String;)Z

    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/w9$e;->q(Z)Lcom/daydreamer/wecatch/w9$e;

    const-string p0, "gcm.n.ticker"

    .line 24
    invoke-virtual {p2, p0}, Lcom/daydreamer/wecatch/hk2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_86

    .line 25
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/w9$e;->y(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/w9$e;

    .line 26
    :cond_86
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/hk2;->m()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_93

    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/w9$e;->t(I)Lcom/daydreamer/wecatch/w9$e;

    .line 28
    :cond_93
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/hk2;->r()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_a0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/w9$e;->A(I)Lcom/daydreamer/wecatch/w9$e;

    .line 30
    :cond_a0
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/hk2;->l()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_ad

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/w9$e;->r(I)Lcom/daydreamer/wecatch/w9$e;

    :cond_ad
    const-string p0, "gcm.n.event_time"

    .line 32
    invoke-virtual {p2, p0}, Lcom/daydreamer/wecatch/hk2;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_bf

    .line 33
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/w9$e;->u(Z)Lcom/daydreamer/wecatch/w9$e;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {v0, p3, p4}, Lcom/daydreamer/wecatch/w9$e;->B(J)Lcom/daydreamer/wecatch/w9$e;

    .line 35
    :cond_bf
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/hk2;->q()[J

    move-result-object p0

    if-eqz p0, :cond_c8

    .line 36
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/w9$e;->z([J)Lcom/daydreamer/wecatch/w9$e;

    .line 37
    :cond_c8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/hk2;->e()[I

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_d9

    .line 38
    aget p4, p0, p3

    aget p1, p0, p1

    const/4 p5, 0x2

    aget p0, p0, p5

    invoke-virtual {v0, p4, p1, p0}, Lcom/daydreamer/wecatch/w9$e;->p(III)Lcom/daydreamer/wecatch/w9$e;

    .line 39
    :cond_d9
    invoke-static {p2}, Lcom/daydreamer/wecatch/xj2;->j(Lcom/daydreamer/wecatch/hk2;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/w9$e;->l(I)Lcom/daydreamer/wecatch/w9$e;

    .line 40
    new-instance p0, Lcom/daydreamer/wecatch/xj2$a;

    invoke-static {p2}, Lcom/daydreamer/wecatch/xj2;->p(Lcom/daydreamer/wecatch/hk2;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3}, Lcom/daydreamer/wecatch/xj2$a;-><init>(Lcom/daydreamer/wecatch/w9$e;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcom/daydreamer/wecatch/hk2;)Lcom/daydreamer/wecatch/xj2$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/xj2;->k(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/hk2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/daydreamer/wecatch/xj2;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, p0, p1, v1, v0}, Lcom/daydreamer/wecatch/xj2;->d(Landroid/content/Context;Landroid/content/Context;Lcom/daydreamer/wecatch/hk2;Ljava/lang/String;Landroid/os/Bundle;)Lcom/daydreamer/wecatch/xj2$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lcom/daydreamer/wecatch/hk2;Landroid/content/pm/PackageManager;)Landroid/content/Intent;
    .registers 5

    const-string v0, "gcm.n.click_action"

    .line 1
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/hk2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p1

    .line 6
    :cond_1a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/hk2;->f()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 7
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    .line 10
    :cond_2e
    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_3b

    const-string p1, "FirebaseMessaging"

    const-string p2, "No activity found to launch app"

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    return-object p0
.end method

.method public static h()I
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/xj2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "FirebaseMessaging"

    if-nez v0, :cond_32

    .line 3
    :try_start_10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_18} :catch_19

    return-object p0

    .line 4
    :catch_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Color is invalid: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Notification will use default color."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    const/4 p1, 0x0

    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_49

    .line 6
    :try_start_3b
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ga;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_43
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3b .. :try_end_43} :catch_44

    return-object p0

    :catch_44
    const-string p0, "Cannot find the color resource referenced in AndroidManifest."

    .line 7
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    return-object v1
.end method

.method public static j(Lcom/daydreamer/wecatch/hk2;)I
    .registers 3

    const-string v0, "gcm.n.default_sound"

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/hk2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-string v1, "gcm.n.default_vibrate_timings"

    .line 2
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/hk2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x2

    :cond_15
    const-string v1, "gcm.n.default_light_settings"

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/hk2;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1f

    or-int/lit8 v0, v0, 0x4

    :cond_1f
    return v0
.end method

.method public static k(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    const/16 v0, 0x80

    .line 1
    :try_start_2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_24

    .line 2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_a} :catch_d

    if-eqz p0, :cond_24

    return-object p0

    :catch_d
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t get own application info: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseMessaging"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_24
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    return-object v2

    .line 2
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_17} :catch_98

    if-ge v0, v1, :cond_1a

    return-object v2

    .line 4
    :cond_1a
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "FirebaseMessaging"

    if-nez v1, :cond_4a

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_31

    return-object p1

    .line 7
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification Channel requested ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4a
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_63

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-eqz p2, :cond_5d

    return-object p1

    :cond_5d
    const-string p1, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_68

    :cond_63
    const-string p1, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_68
    const-string p1, "fcm_fallback_notification_channel"

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-nez p2, :cond_97

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fcm_fallback_notification_channel_label"

    const-string v4, "string"

    .line 16
    invoke-virtual {p2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_8a

    const-string p0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 17
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Misc"

    goto :goto_8e

    .line 18
    :cond_8a
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    :goto_8e
    new-instance p2, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_97
    return-object p1

    :catch_98
    return-object v2
.end method

.method public static m(I)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9

    const/high16 v0, 0x4000000

    or-int/2addr p0, v0

    :cond_9
    return p0
.end method

.method public static n(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 8

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FirebaseMessaging"

    if-nez v0, :cond_3f

    const-string v0, "drawable"

    .line 2
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_17

    .line 3
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/xj2;->q(Landroid/content/res/Resources;I)Z

    move-result v2

    if-eqz v2, :cond_17

    return v0

    :cond_17
    const-string v0, "mipmap"

    .line 4
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_26

    .line 5
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/xj2;->q(Landroid/content/res/Resources;I)Z

    move-result v2

    if-eqz v2, :cond_26

    return v0

    .line 6
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Icon resource "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not found. Notification will use default icon."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    const-string p3, "com.google.firebase.messaging.default_notification_icon"

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p4, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_4e

    .line 8
    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/xj2;->q(Landroid/content/res/Resources;I)Z

    move-result p4

    if-nez p4, :cond_6a

    .line 9
    :cond_4e
    :try_start_4e
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p3, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_54
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4e .. :try_end_54} :catch_55

    goto :goto_6a

    :catch_55
    move-exception p0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Couldn\'t get own application info: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6a
    :goto_6a
    if-eqz p3, :cond_72

    .line 11
    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/xj2;->q(Landroid/content/res/Resources;I)Z

    move-result p0

    if-nez p0, :cond_75

    :cond_72
    const p3, 0x1080093

    :cond_75
    return p3
.end method

.method public static o(Ljava/lang/String;Lcom/daydreamer/wecatch/hk2;Landroid/content/res/Resources;)Landroid/net/Uri;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/hk2;->o()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    const-string v0, "default"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "raw"

    .line 4
    invoke-virtual {p2, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3a

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/raw/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3a
    const/4 p0, 0x2

    .line 6
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/daydreamer/wecatch/hk2;)Ljava/lang/String;
    .registers 3

    const-string v0, "gcm.n.tag"

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/hk2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    return-object p0

    .line 3
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FCM-Notification:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/res/Resources;I)Z
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "FirebaseMessaging"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_c
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p0, :cond_29

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_28
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_28} :catch_2a

    return v3

    :cond_29
    return v2

    .line 5
    :catch_2a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find resource "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", treating it as an invalid icon"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public static r(Lcom/daydreamer/wecatch/hk2;)Z
    .registers 2

    const-string v0, "google.c.a.e"

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/hk2;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

###### Class com.daydreamer.wecatch.xj2.a (com.daydreamer.wecatch.xj2$a)
.class public Lcom/daydreamer/wecatch/xj2$a;
.super Ljava/lang/Object;
.source "CommonNotificationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/w9$e;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/w9$e;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/xj2$a;->a:Lcom/daydreamer/wecatch/w9$e;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/xj2$a;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/daydreamer/wecatch/xj2$a;->c:I

    return-void
.end method
