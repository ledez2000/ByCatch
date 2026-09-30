###### Class androidx.browser.trusted.TrustedWebActivityService (androidx.browser.trusted.TrustedWebActivityService)
.class public abstract Landroidx/browser/trusted/TrustedWebActivityService;
.super Landroid/app/Service;
.source "TrustedWebActivityService.java"


# instance fields
.field public a:Landroid/app/NotificationManager;

.field public b:I

.field public final c:Lcom/daydreamer/wecatch/m$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    .line 3
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityService$a;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;-><init>(Landroidx/browser/trusted/TrustedWebActivityService;)V

    iput-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->c:Lcom/daydreamer/wecatch/m$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x20

    const/16 v2, 0x5f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_channel_id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c()Lcom/daydreamer/wecatch/v4;
.end method

.method public d(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->b()V

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/z9;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z9;->a()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_17

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_17
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 5
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/t4;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->b()V

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/w4;)Landroid/os/Bundle;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()[Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->b()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_10

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    invoke-static {v0}, Lcom/daydreamer/wecatch/s4;->a(Landroid/app/NotificationManager;)[Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetActiveNotifications cannot be called pre-M."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->i()I

    move-result v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, -0x1

    if-ne v0, v2, :cond_d

    return-object v1

    .line 3
    :cond_d
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public i()I
    .registers 5

    const/4 v0, -0x1

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x80

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_19

    return v0

    :cond_19
    const-string v2, "android.support.customtabs.trusted.SMALL_ICON"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1f} :catch_1f

    :catch_1f
    return v0
.end method

.method public j(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->b()V

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/z9;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z9;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    return v1

    .line 3
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_28

    .line 4
    invoke-static {p4}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    invoke-static {p0, v2, p3, v0, p4}, Lcom/daydreamer/wecatch/t4;->a(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p3

    .line 6
    iget-object p4, p0, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/t4;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_28

    return v1

    .line 7
    :cond_28
    iget-object p4, p0, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    invoke-virtual {p4, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService;->c:Lcom/daydreamer/wecatch/m$a;

    return-object p1
.end method

.method public onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

###### Class androidx.browser.trusted.TrustedWebActivityService.a (androidx.browser.trusted.TrustedWebActivityService$a)
.class public Landroidx/browser/trusted/TrustedWebActivityService$a;
.super Lcom/daydreamer/wecatch/m$a;
.source "TrustedWebActivityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public C0()Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->z()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/x4$a;

    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    invoke-virtual {v1}, Landroidx/browser/trusted/TrustedWebActivityService;->g()[Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/x4$a;-><init>([Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x4$a;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public H0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->z()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/x4$b;->a(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/x4$b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v1, p1, Lcom/daydreamer/wecatch/x4$b;->a:Ljava/lang/String;

    iget p1, p1, Lcom/daydreamer/wecatch/x4$b;->b:I

    invoke-virtual {v0, v1, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public J0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->z()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/x4$d;->a(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/x4$d;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v1, p1, Lcom/daydreamer/wecatch/x4$d;->a:Ljava/lang/String;

    iget v2, p1, Lcom/daydreamer/wecatch/x4$d;->b:I

    iget-object v3, p1, Lcom/daydreamer/wecatch/x4$d;->c:Landroid/app/Notification;

    iget-object p1, p1, Lcom/daydreamer/wecatch/x4$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->j(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z

    move-result p1

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/x4$e;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/x4$e;-><init>(Z)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x4$e;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public O()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->z()V

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->i()I

    move-result v0

    return v0
.end method

.method public W()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->z()V

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->h()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->z()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/x4$c;->a(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/x4$c;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object p1, p1, Lcom/daydreamer/wecatch/x4$c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->d(Ljava/lang/String;)Z

    move-result p1

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/x4$e;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/x4$e;-><init>(Z)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x4$e;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final z()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_35

    .line 2
    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    new-array v0, v1, [Ljava/lang/String;

    .line 3
    :cond_18
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v2}, Landroidx/browser/trusted/TrustedWebActivityService;->c()Lcom/daydreamer/wecatch/v4;

    move-result-object v2

    invoke-interface {v2}, Lcom/daydreamer/wecatch/v4;->a()Lcom/daydreamer/wecatch/u4;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v3}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v2, :cond_35

    .line 5
    array-length v4, v0

    if-gtz v4, :cond_2e

    goto :goto_35

    :cond_2e
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v2, v0, v3}, Lcom/daydreamer/wecatch/u4;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_35
    :goto_35
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    if-ne v0, v1, :cond_40

    return-void

    .line 8
    :cond_40
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->z()V

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    invoke-static {p3}, Lcom/daydreamer/wecatch/w4;->a(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/w4;

    move-result-object p3

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/browser/trusted/TrustedWebActivityService;->f(Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/w4;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
