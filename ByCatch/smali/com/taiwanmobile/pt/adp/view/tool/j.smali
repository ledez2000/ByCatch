###### Class com.taiwanmobile.pt.adp.view.tool.j (com.taiwanmobile.pt.adp.view.tool.j)
.class public final Lcom/taiwanmobile/pt/adp/view/tool/j;
.super Ljava/lang/Object;
.source "FlashLightController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/tool/j$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lcom/taiwanmobile/pt/adp/view/tool/j$a;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/daydreamer/wecatch/j43;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/taiwanmobile/pt/adp/view/tool/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashLightController::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/tool/j;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/j;->b:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/j;->c:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/tool/j$b;

    invoke-direct {p1, p0}, Lcom/taiwanmobile/pt/adp/view/tool/j$b;-><init>(Lcom/taiwanmobile/pt/adp/view/tool/j;)V

    invoke-static {p1}, Lcom/daydreamer/wecatch/k43;->a(Lcom/daydreamer/wecatch/c73;)Lcom/daydreamer/wecatch/j43;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/j;->d:Lcom/daydreamer/wecatch/j43;

    return-void
.end method

.method public static final synthetic a(Lcom/taiwanmobile/pt/adp/view/tool/j;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/tool/j;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic e(Lcom/taiwanmobile/pt/adp/view/tool/j;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/tool/j;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final b(FI)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/j;->a:Lcom/taiwanmobile/pt/adp/view/tool/j$a;

    if-eqz v0, :cond_12

    if-nez v0, :cond_7

    goto :goto_f

    :cond_7
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/tool/j$a;->a()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_22

    .line 2
    :cond_12
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/tool/j$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/tool/j$a;-><init>(Lcom/taiwanmobile/pt/adp/view/tool/j;FI)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/j;->a:Lcom/taiwanmobile/pt/adp/view/tool/j$a;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/tool/j;->a:Lcom/taiwanmobile/pt/adp/view/tool/j$a;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_22
    return-void
.end method

.method public final c(I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/tool/j;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "switchFlashLight involved!!! callType : "

    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    if-eqz p1, :cond_33

    const/4 v1, 0x1

    if-eq p1, v1, :cond_17

    goto :goto_4f

    .line 2
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/tool/j;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4f

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_4f

    .line 4
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/tool/j;->g()Landroid/hardware/camera2/CameraManager;

    move-result-object p1

    if-nez p1, :cond_2a

    goto :goto_4f

    :cond_2a
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2d} :catch_2e

    goto :goto_4f

    :catch_2e
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4f

    .line 6
    :cond_33
    :try_start_33
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/tool/j;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4f

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_4f

    .line 8
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/tool/j;->g()Landroid/hardware/camera2/CameraManager;

    move-result-object p1

    if-nez p1, :cond_46

    goto :goto_4f

    :cond_46
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4a} :catch_4b

    goto :goto_4f

    :catch_4b
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public final d()Z
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsupportedChromeOsCameraSystemFeature"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    move-object v0, v1

    goto :goto_11

    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :goto_11
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_16

    goto :goto_20

    :cond_16
    const-string v4, "android.hardware.camera"

    .line 2
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_20

    const/4 v4, 0x1

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_49

    .line 3
    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/tool/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_2e

    goto :goto_3f

    :cond_2e
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_35

    goto :goto_3f

    :cond_35
    const-string v1, "android.permission.CAMERA"

    .line 4
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3f
    if-nez v1, :cond_42

    goto :goto_49

    .line 5
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_49

    const/4 v2, 0x1

    :cond_49
    :goto_49
    return v2
.end method

.method public final f()Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/tool/j;->g()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_43

    :cond_8
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    if-ltz v3, :cond_43

    :goto_12
    add-int/lit8 v5, v2, 0x1

    .line 3
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6

    aget-object v0, v6, v2

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    const-string v6, "cm.getCameraCharacteristics(cameraId!!)"

    invoke-static {v2, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_32

    const/4 v2, -0x1

    goto :goto_36

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_36
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_36} :catch_3f

    :goto_36
    const/4 v6, 0x1

    if-ne v2, v6, :cond_3a

    return-object v0

    :cond_3a
    if-le v5, v3, :cond_3d

    goto :goto_43

    :cond_3d
    move v2, v5

    goto :goto_12

    :catch_3f
    move-exception v1

    .line 6
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_43
    :goto_43
    return-object v0
.end method

.method public final g()Landroid/hardware/camera2/CameraManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/j;->d:Lcom/daydreamer/wecatch/j43;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/j43;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method public final h()V
    .registers 3

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/tool/j;->e:Ljava/lang/String;

    const-string v1, "releaseCamera involved!!!"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/j;->a:Lcom/taiwanmobile/pt/adp/view/tool/j$a;

    if-nez v0, :cond_c

    goto :goto_f

    :cond_c
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/tool/j$a;->b()V

    :goto_f
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/j;->a:Lcom/taiwanmobile/pt/adp/view/tool/j$a;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/tool/j;->c(I)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.tool.j.a (com.taiwanmobile.pt.adp.view.tool.j$a)
.class public final Lcom/taiwanmobile/pt/adp/view/tool/j$a;
.super Ljava/lang/Object;
.source "FlashLightController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/tool/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public b:I

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/taiwanmobile/pt/adp/view/tool/j;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/tool/j;FI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/j$a;->e:Lcom/taiwanmobile/pt/adp/view/tool/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/taiwanmobile/pt/adp/view/tool/j$a;->a:F

    iput p3, p0, Lcom/taiwanmobile/pt/adp/view/tool/j$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/j$a;->c:Z

    return v0
.end method

.method public final b()V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/j$a;->b:I

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/j$a;->e:Lcom/taiwanmobile/pt/adp/view/tool/j;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/j;->e(Lcom/taiwanmobile/pt/adp/view/tool/j;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/tool/j$a;->a:F

    float-to-long v1, v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/j$a;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_3a

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/taiwanmobile/pt/adp/view/tool/j$a;->c:Z

    .line 3
    iget-boolean v3, p0, Lcom/taiwanmobile/pt/adp/view/tool/j$a;->d:Z

    if-ne v3, v2, :cond_18

    if-lez v0, :cond_12

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/j$a;->b:I

    .line 5
    :cond_12
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/j$a;->e:Lcom/taiwanmobile/pt/adp/view/tool/j;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/tool/j;->c(I)V

    goto :goto_20

    :cond_18
    if-nez v3, :cond_34

    .line 6
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/j$a;->e:Lcom/taiwanmobile/pt/adp/view/tool/j;

    invoke-virtual {v0, v2}, Lcom/taiwanmobile/pt/adp/view/tool/j;->c(I)V

    const/4 v1, 0x1

    .line 7
    :goto_20
    iput-boolean v1, p0, Lcom/taiwanmobile/pt/adp/view/tool/j$a;->d:Z

    .line 8
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/j$a;->e:Lcom/taiwanmobile/pt/adp/view/tool/j;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/j;->e(Lcom/taiwanmobile/pt/adp/view/tool/j;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/tool/j$a;->a:F

    float-to-long v1, v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3c

    .line 9
    :cond_34
    new-instance v0, Lcom/daydreamer/wecatch/l43;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l43;-><init>()V

    throw v0

    .line 10
    :cond_3a
    iput-boolean v1, p0, Lcom/taiwanmobile/pt/adp/view/tool/j$a;->c:Z

    :goto_3c
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.tool.j.b (com.taiwanmobile.pt.adp.view.tool.j$b)
.class public final Lcom/taiwanmobile/pt/adp/view/tool/j$b;
.super Lcom/daydreamer/wecatch/i83;
.source "FlashLightController.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/c73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/tool/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/c73<",
        "Landroid/hardware/camera2/CameraManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/taiwanmobile/pt/adp/view/tool/j;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/tool/j;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/j$b;->c:Lcom/taiwanmobile/pt/adp/view/tool/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraManager;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const/4 v2, 0x0

    if-ne v0, v1, :cond_25

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/j$b;->c:Lcom/taiwanmobile/pt/adp/view/tool/j;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/j;->a(Lcom/taiwanmobile/pt/adp/view/tool/j;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1c

    goto :goto_22

    :cond_1c
    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_22
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    goto :goto_27

    :cond_25
    if-nez v0, :cond_28

    :goto_27
    return-object v2

    .line 3
    :cond_28
    new-instance v0, Lcom/daydreamer/wecatch/l43;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l43;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/tool/j$b;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    return-object v0
.end method
