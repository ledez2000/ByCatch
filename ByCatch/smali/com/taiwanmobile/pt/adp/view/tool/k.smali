###### Class com.taiwanmobile.pt.adp.view.tool.k (com.taiwanmobile.pt.adp.view.tool.k)
.class public Lcom/taiwanmobile/pt/adp/view/tool/k;
.super Ljava/lang/Object;
.source "MicrophoneRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/tool/k$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "b"


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

.field public c:Landroid/media/AudioRecord;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k;->d:I

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/k;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/tool/k;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/k;->d:I

    return p1
.end method

.method public static synthetic b(Lcom/taiwanmobile/pt/adp/view/tool/k;)Landroid/media/AudioRecord;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k;->c:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static synthetic e(Lcom/taiwanmobile/pt/adp/view/tool/k;IZI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/taiwanmobile/pt/adp/view/tool/k;->d(IZI)V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/taiwanmobile/pt/adp/view/tool/k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k;->d:I

    return p0
.end method

.method private synthetic i()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k;->d:I

    return-void
.end method

.method public static synthetic k(Lcom/taiwanmobile/pt/adp/view/tool/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/tool/k;->i()V

    return-void
.end method

.method public static synthetic l(Lcom/taiwanmobile/pt/adp/view/tool/k;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/taiwanmobile/pt/adp/view/tool/k;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(FI)V
    .registers 13

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/tool/k;->e:Ljava/lang/String;

    const-string v1, "startRecorder invoke!!!"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/tool/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/util/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string p1, "The app does not have android.permission.RECORD_AUDIO permission."

    .line 3
    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1d
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/tool/k;->g()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    aget v3, v1, v2

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2d

    const-string p1, "cant find supported rate"

    .line 6
    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2d
    new-instance v8, Landroid/media/AudioRecord;

    aget v4, v1, v2

    const/4 v9, 0x1

    aget v7, v1, v9

    const/4 v3, 0x1

    const/16 v5, 0x10

    const/4 v6, 0x2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v8, p0, Lcom/taiwanmobile/pt/adp/view/tool/k;->c:Landroid/media/AudioRecord;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audioRecorder getState!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/tool/k;->c:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v9, :cond_61

    return-void

    .line 10
    :cond_61
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;

    aget v1, v1, v9

    invoke-direct {v0, p0, v1, p2}, Lcom/taiwanmobile/pt/adp/view/tool/k$a;-><init>(Lcom/taiwanmobile/pt/adp/view/tool/k;II)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/tool/d;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/tool/d;-><init>(Lcom/taiwanmobile/pt/adp/view/tool/k;)V

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    float-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(IZI)V
    .registers 6

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/tool/k;->e:Ljava/lang/String;

    const-string v1, "detectSound involved!!!"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_10

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "maxDecibelCallback"

    goto :goto_1e

    :cond_10
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1a

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isOverDecibelCallback"

    goto :goto_1e

    :cond_1a
    const-string p2, ""

    const-string p1, "0"

    .line 4
    :goto_1e
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:try{"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");}catch(e){}"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "urlStr"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/tool/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance p3, Lcom/taiwanmobile/pt/adp/view/tool/e;

    invoke-direct {p3, p0, p1}, Lcom/taiwanmobile/pt/adp/view/tool/e;-><init>(Lcom/taiwanmobile/pt/adp/view/tool/k;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/tool/k;->j()V

    return-void
.end method

.method public final g()[I
    .registers 10

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/tool/k;->e:Ljava/lang/String;

    const-string v1, "getValidSampleRates"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, -0x2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x6

    new-array v4, v2, [I

    .line 2
    fill-array-data v4, :array_5a

    const/4 v5, 0x0

    :goto_15
    const/4 v6, 0x1

    if-ge v5, v2, :cond_2a

    aget v7, v4, v5

    const/16 v8, 0x10

    .line 3
    invoke-static {v7, v8, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v8

    if-lez v8, :cond_27

    aput v7, v1, v3

    aput v8, v1, v6

    goto :goto_2a

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 4
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/tool/k;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rate "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bufferSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :array_5a
    .array-data 4
        0x1f40
        0x2b11
        0x3e80
        0x5622
        0xac44
        0xbb80
    .end array-data
.end method

.method public j()V
    .registers 3

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/tool/k;->e:Ljava/lang/String;

    const-string v1, "releaseMic involved!!!"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k;->d:I

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 5
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k;->c:Landroid/media/AudioRecord;

    :cond_19
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.tool.k.a (com.taiwanmobile.pt.adp.view.tool.k$a)
.class public Lcom/taiwanmobile/pt/adp/view/tool/k$a;
.super Ljava/lang/Thread;
.source "MicrophoneRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/tool/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[S

.field public c:D

.field public d:I

.field public final synthetic e:Lcom/taiwanmobile/pt/adp/view/tool/k;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/tool/k;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->e:Lcom/taiwanmobile/pt/adp/view/tool/k;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput p2, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->a:I

    .line 3
    iput p3, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->e:Lcom/taiwanmobile/pt/adp/view/tool/k;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/k;->b(Lcom/taiwanmobile/pt/adp/view/tool/k;)Landroid/media/AudioRecord;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->e:Lcom/taiwanmobile/pt/adp/view/tool/k;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/k;->h(Lcom/taiwanmobile/pt/adp/view/tool/k;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 3
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/tool/k;->e:Ljava/lang/String;

    const-string v1, "still running"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1a
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/tool/k;->e:Ljava/lang/String;

    const-string v2, "run"

    invoke-static {v0, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->c:D

    .line 6
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->e:Lcom/taiwanmobile/pt/adp/view/tool/k;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/k;->b(Lcom/taiwanmobile/pt/adp/view/tool/k;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 7
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->a:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->b:[S

    .line 8
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->e:Lcom/taiwanmobile/pt/adp/view/tool/k;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/tool/k;->a(Lcom/taiwanmobile/pt/adp/view/tool/k;I)I

    .line 9
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->e:Lcom/taiwanmobile/pt/adp/view/tool/k;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/k;->h(Lcom/taiwanmobile/pt/adp/view/tool/k;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_74

    .line 10
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->e:Lcom/taiwanmobile/pt/adp/view/tool/k;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/k;->b(Lcom/taiwanmobile/pt/adp/view/tool/k;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->b:[S

    iget v4, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->a:I

    invoke-virtual {v0, v3, v2, v4}, Landroid/media/AudioRecord;->read([SII)I

    move-result v0

    const-wide/16 v3, 0x0

    .line 11
    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->b:[S

    array-length v6, v5

    :goto_55
    if-ge v2, v6, :cond_60

    aget-short v7, v5, v2

    mul-int v7, v7, v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_60
    long-to-double v2, v3

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double v2, v2, v4

    .line 13
    iget-wide v4, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->c:D

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_39

    .line 14
    iput-wide v2, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->c:D

    goto :goto_39

    .line 15
    :cond_74
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->e:Lcom/taiwanmobile/pt/adp/view/tool/k;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/k;->h(Lcom/taiwanmobile/pt/adp/view/tool/k;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7e

    return-void

    .line 16
    :cond_7e
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->d:I

    if-lez v0, :cond_92

    .line 17
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->e:Lcom/taiwanmobile/pt/adp/view/tool/k;

    iget-wide v4, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->c:D

    int-to-double v6, v0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_8d

    const/4 v0, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v0, 0x0

    :goto_8e
    invoke-static {v3, v1, v0, v2}, Lcom/taiwanmobile/pt/adp/view/tool/k;->e(Lcom/taiwanmobile/pt/adp/view/tool/k;IZI)V

    goto :goto_9a

    .line 18
    :cond_92
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->e:Lcom/taiwanmobile/pt/adp/view/tool/k;

    iget-wide v3, p0, Lcom/taiwanmobile/pt/adp/view/tool/k$a;->c:D

    double-to-int v1, v3

    invoke-static {v0, v2, v2, v1}, Lcom/taiwanmobile/pt/adp/view/tool/k;->e(Lcom/taiwanmobile/pt/adp/view/tool/k;IZI)V

    :goto_9a
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.tool.d (com.taiwanmobile.pt.adp.view.tool.d)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/tool/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/tool/k;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/tool/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/d;->a:Lcom/taiwanmobile/pt/adp/view/tool/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/d;->a:Lcom/taiwanmobile/pt/adp/view/tool/k;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/tool/k;->k(Lcom/taiwanmobile/pt/adp/view/tool/k;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.tool.e (com.taiwanmobile.pt.adp.view.tool.e)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/tool/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/tool/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/tool/k;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/tool/e;->a:Lcom/taiwanmobile/pt/adp/view/tool/k;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/tool/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/tool/e;->a:Lcom/taiwanmobile/pt/adp/view/tool/k;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/tool/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/tool/k;->l(Lcom/taiwanmobile/pt/adp/view/tool/k;Ljava/lang/String;)V

    return-void
.end method
