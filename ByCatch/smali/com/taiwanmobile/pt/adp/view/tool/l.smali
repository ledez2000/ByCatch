###### Class com.taiwanmobile.pt.adp.view.tool.l (com.taiwanmobile.pt.adp.view.tool.l)
.class public final Lcom/taiwanmobile/pt/adp/view/tool/l;
.super Ljava/lang/Object;
.source "ProximitySensor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/tool/l$c;,
        Lcom/taiwanmobile/pt/adp/view/tool/l$b;,
        Lcom/taiwanmobile/pt/adp/view/tool/l$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/taiwanmobile/pt/adp/view/tool/l$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/hardware/SensorManager;

.field public d:I

.field public e:I

.field public f:D

.field public final g:Landroid/hardware/SensorEventListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/tool/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taiwanmobile/pt/adp/view/tool/l$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/tool/l;->h:Lcom/taiwanmobile/pt/adp/view/tool/l$a;

    .line 1
    const-class v0, Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProximitySensor::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/tool/l;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsWebView"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->d:I

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 5
    iput-wide p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->f:D

    .line 6
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/tool/l$d;

    invoke-direct {p1, p0}, Lcom/taiwanmobile/pt/adp/view/tool/l$d;-><init>(Lcom/taiwanmobile/pt/adp/view/tool/l;)V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->g:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/tool/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/taiwanmobile/pt/adp/view/tool/l;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic e(Lcom/taiwanmobile/pt/adp/view/tool/l;D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->f:D

    return-void
.end method

.method public static final synthetic f(Lcom/taiwanmobile/pt/adp/view/tool/l;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->e:I

    return-void
.end method

.method public static final synthetic g(Lcom/taiwanmobile/pt/adp/view/tool/l;)D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->f:D

    return-wide v0
.end method

.method public static final synthetic i(Lcom/taiwanmobile/pt/adp/view/tool/l;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->d:I

    return p0
.end method

.method public static final synthetic k(Lcom/taiwanmobile/pt/adp/view/tool/l;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->e:I

    return p0
.end method

.method public static final m(Lcom/taiwanmobile/pt/adp/view/tool/l;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->d:I

    return-void
.end method

.method public static final n(Lcom/taiwanmobile/pt/adp/view/tool/l;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v0, "javascript:try{countProximityWithinTimeCallback(-1);}catch(e){}"

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Lcom/taiwanmobile/pt/adp/view/tool/l;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->d:I

    return-void
.end method

.method public static final p(Lcom/taiwanmobile/pt/adp/view/tool/l;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v0, "javascript:try{requestProximityWithTimeAndTouchesCallback(-1);}catch(e){}"

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(F)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->j()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/tool/l$b;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/tool/l$b;-><init>(Lcom/taiwanmobile/pt/adp/view/tool/l;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/taiwanmobile/pt/adp/view/tool/c;

    invoke-direct {v2, p0}, Lcom/taiwanmobile/pt/adp/view/tool/c;-><init>(Lcom/taiwanmobile/pt/adp/view/tool/l;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_40

    .line 4
    :cond_26
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/tool/l;->i:Ljava/lang/String;

    const-string v0, "countProximityWithinTime result: Fail, open proximity failed! "

    invoke-static {p1, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/tool/b;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/tool/b;-><init>(Lcom/taiwanmobile/pt/adp/view/tool/l;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :goto_40
    return-void
.end method

.method public final d(FI)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->j()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/tool/l$c;

    invoke-direct {v0, p0, p2}, Lcom/taiwanmobile/pt/adp/view/tool/l$c;-><init>(Lcom/taiwanmobile/pt/adp/view/tool/l;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/16 p2, 0x3e8

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-long p1, p1

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/tool/g;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/tool/g;-><init>(Lcom/taiwanmobile/pt/adp/view/tool/l;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_40

    .line 4
    :cond_26
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/tool/l;->i:Ljava/lang/String;

    const-string p2, "requestProximityWithTimeAndTouches result: Fail, open proximity failed! "

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance p2, Lcom/taiwanmobile/pt/adp/view/tool/a;

    invoke-direct {p2, p0}, Lcom/taiwanmobile/pt/adp/view/tool/a;-><init>(Lcom/taiwanmobile/pt/adp/view/tool/l;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :goto_40
    return-void
.end method

.method public final h()V
    .registers 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    iput-wide v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->f:D

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->e:I

    .line 3
    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->d:I

    return-void
.end method

.method public final j()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/tool/l;->i:Ljava/lang/String;

    const-string v1, "openProximity invoke !!!"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/hardware/SensorManager;

    .line 5
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->c:Landroid/hardware/SensorManager;

    .line 6
    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->b(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    .line 7
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->h()V

    .line 8
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->c:Landroid/hardware/SensorManager;

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->g:Landroid/hardware/SensorEventListener;

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v1, 0x1

    :cond_36
    return v1
.end method

.method public final l()V
    .registers 3

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/tool/l;->i:Ljava/lang/String;

    const-string v1, "releaseProximity invoke !!!"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->d:I

    if-ltz v0, :cond_1d

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1d

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->d:I

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->g:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l;->c:Landroid/hardware/SensorManager;

    :cond_1d
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.tool.l.a (com.taiwanmobile.pt.adp.view.tool.l$a)
.class public final Lcom/taiwanmobile/pt/adp/view/tool/l$a;
.super Ljava/lang/Object;
.source "ProximitySensor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/tool/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/tool/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/tool/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.tool.l.b (com.taiwanmobile.pt.adp.view.tool.l$b)
.class public final Lcom/taiwanmobile/pt/adp/view/tool/l$b;
.super Ljava/lang/Thread;
.source "ProximitySensor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/tool/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/tool/l;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/tool/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$b;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/view/tool/l;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->b(Lcom/taiwanmobile/pt/adp/view/tool/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:try{countProximityWithinTimeCallback("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->k(Lcom/taiwanmobile/pt/adp/view/tool/l;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ");}catch(e){}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$b;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->i(Lcom/taiwanmobile/pt/adp/view/tool/l;)I

    move-result v0

    if-nez v0, :cond_23

    const-wide/16 v0, 0x32

    .line 2
    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_0

    :catch_e
    move-exception v0

    .line 3
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/tool/l;->h:Lcom/taiwanmobile/pt/adp/view/tool/l$a;

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/tool/l$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CountProximityThread run Exception: "

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_23
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$b;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->i(Lcom/taiwanmobile/pt/adp/view/tool/l;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4b

    .line 5
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$b;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->b(Lcom/taiwanmobile/pt/adp/view/tool/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$b;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    new-instance v2, Lcom/taiwanmobile/pt/adp/view/tool/f;

    invoke-direct {v2, v1}, Lcom/taiwanmobile/pt/adp/view/tool/f;-><init>(Lcom/taiwanmobile/pt/adp/view/tool/l;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$b;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->l()V

    goto :goto_5f

    .line 7
    :cond_4b
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$b;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->i(Lcom/taiwanmobile/pt/adp/view/tool/l;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5f

    .line 8
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/tool/l;->h:Lcom/taiwanmobile/pt/adp/view/tool/l$a;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "countProximityWithinTime result: Fail, ad is already close."

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    :goto_5f
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.tool.f (com.taiwanmobile.pt.adp.view.tool.f)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/tool/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/tool/l;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/tool/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/f;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/f;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l$b;->a(Lcom/taiwanmobile/pt/adp/view/tool/l;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.tool.l.c (com.taiwanmobile.pt.adp.view.tool.l$c)
.class public final Lcom/taiwanmobile/pt/adp/view/tool/l$c;
.super Ljava/lang/Thread;
.source "ProximitySensor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/tool/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/tool/l;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/tool/l;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$c;->b:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p2, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$c;->a:I

    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/view/tool/l;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->b(Lcom/taiwanmobile/pt/adp/view/tool/l;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v0, "javascript:try{requestProximityWithTimeAndTouchesCallback(0);}catch(e){}"

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/taiwanmobile/pt/adp/view/tool/l;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->b(Lcom/taiwanmobile/pt/adp/view/tool/l;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v0, "javascript:try{requestProximityWithTimeAndTouchesCallback(1);}catch(e){}"

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$c;->a:I

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$c;->b:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/tool/l;->k(Lcom/taiwanmobile/pt/adp/view/tool/l;)I

    move-result v1

    if-le v0, v1, :cond_42

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$c;->b:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->i(Lcom/taiwanmobile/pt/adp/view/tool/l;)I

    move-result v0

    if-nez v0, :cond_42

    const-wide/16 v0, 0x32

    .line 2
    :try_start_14
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_17} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_0

    :catch_18
    move-exception v0

    .line 3
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/tool/l;->h:Lcom/taiwanmobile/pt/adp/view/tool/l$a;

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/tool/l$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RequestProximityTouchesThread run Exception: "

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2d
    move-exception v0

    .line 4
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/tool/l;->h:Lcom/taiwanmobile/pt/adp/view/tool/l$a;

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/tool/l$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RequestProximityTouchesThread run InterruptedException: "

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_42
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$c;->b:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->k(Lcom/taiwanmobile/pt/adp/view/tool/l;)I

    move-result v0

    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$c;->a:I

    if-lt v0, v1, :cond_76

    .line 6
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/tool/l;->h:Lcom/taiwanmobile/pt/adp/view/tool/l$a;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestProximityWithTimeAndTouches result: Success."

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$c;->b:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->b(Lcom/taiwanmobile/pt/adp/view/tool/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$c;->b:Lcom/taiwanmobile/pt/adp/view/tool/l;

    new-instance v2, Lcom/taiwanmobile/pt/adp/view/tool/h;

    invoke-direct {v2, v1}, Lcom/taiwanmobile/pt/adp/view/tool/h;-><init>(Lcom/taiwanmobile/pt/adp/view/tool/l;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$c;->b:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->l()V

    goto :goto_bd

    .line 9
    :cond_76
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$c;->b:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->i(Lcom/taiwanmobile/pt/adp/view/tool/l;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a9

    .line 10
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/tool/l;->h:Lcom/taiwanmobile/pt/adp/view/tool/l$a;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestProximityWithTimeAndTouches result: Fail, cover time is not enough! "

    .line 11
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$c;->b:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->b(Lcom/taiwanmobile/pt/adp/view/tool/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$c;->b:Lcom/taiwanmobile/pt/adp/view/tool/l;

    new-instance v2, Lcom/taiwanmobile/pt/adp/view/tool/i;

    invoke-direct {v2, v1}, Lcom/taiwanmobile/pt/adp/view/tool/i;-><init>(Lcom/taiwanmobile/pt/adp/view/tool/l;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$c;->b:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->l()V

    goto :goto_bd

    .line 14
    :cond_a9
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$c;->b:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->i(Lcom/taiwanmobile/pt/adp/view/tool/l;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_bd

    .line 15
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/tool/l;->h:Lcom/taiwanmobile/pt/adp/view/tool/l$a;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestProximityWithTimeAndTouches result: Fail, ad is already close."

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    :goto_bd
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.tool.h (com.taiwanmobile.pt.adp.view.tool.h)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/tool/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/tool/l;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/tool/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/h;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/h;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l$c;->a(Lcom/taiwanmobile/pt/adp/view/tool/l;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.tool.i (com.taiwanmobile.pt.adp.view.tool.i)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/tool/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/tool/l;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/tool/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/i;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/i;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l$c;->b(Lcom/taiwanmobile/pt/adp/view/tool/l;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.tool.l.d (com.taiwanmobile.pt.adp.view.tool.l$d)
.class public final Lcom/taiwanmobile/pt/adp/view/tool/l$d;
.super Ljava/lang/Object;
.source "ProximitySensor.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/tool/l;-><init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/tool/l;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/tool/l;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$d;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$d;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->i(Lcom/taiwanmobile/pt/adp/view/tool/l;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$d;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->g(Lcom/taiwanmobile/pt/adp/view/tool/l;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4d

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    float-to-double v2, v0

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$d;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->g(Lcom/taiwanmobile/pt/adp/view/tool/l;)D

    move-result-wide v4

    cmpl-double v0, v4, v2

    if-lez v0, :cond_4d

    .line 4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$d;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->k(Lcom/taiwanmobile/pt/adp/view/tool/l;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/taiwanmobile/pt/adp/view/tool/l;->f(Lcom/taiwanmobile/pt/adp/view/tool/l;I)V

    .line 5
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/tool/l;->h:Lcom/taiwanmobile/pt/adp/view/tool/l$a;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l$a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$d;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/tool/l;->k(Lcom/taiwanmobile/pt/adp/view/tool/l;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Proximity sensor of covering time = "

    invoke-static {v3, v2}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_4d
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/l$d;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    float-to-double v1, p1

    invoke-static {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/tool/l;->e(Lcom/taiwanmobile/pt/adp/view/tool/l;D)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.tool.a (com.taiwanmobile.pt.adp.view.tool.a)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/tool/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/tool/l;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/tool/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/a;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/a;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->p(Lcom/taiwanmobile/pt/adp/view/tool/l;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.tool.b (com.taiwanmobile.pt.adp.view.tool.b)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/tool/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/tool/l;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/tool/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/b;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/b;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->n(Lcom/taiwanmobile/pt/adp/view/tool/l;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.tool.c (com.taiwanmobile.pt.adp.view.tool.c)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/tool/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/tool/l;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/tool/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/c;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/c;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->m(Lcom/taiwanmobile/pt/adp/view/tool/l;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.tool.g (com.taiwanmobile.pt.adp.view.tool.g)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/tool/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/tool/l;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/tool/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/g;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/g;->a:Lcom/taiwanmobile/pt/adp/view/tool/l;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->o(Lcom/taiwanmobile/pt/adp/view/tool/l;)V

    return-void
.end method
