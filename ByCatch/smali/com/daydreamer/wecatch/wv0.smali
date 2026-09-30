###### Class com.daydreamer.wecatch.wv0 (com.daydreamer.wecatch.wv0)
.class public Lcom/daydreamer/wecatch/wv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field public static final d:Lcom/daydreamer/wecatch/wv0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/daydreamer/wecatch/wv0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/daydreamer/wecatch/wv0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/daydreamer/wecatch/wv0;->d:Lcom/daydreamer/wecatch/wv0;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/wv0;->a:Z

    iput-object p2, p0, Lcom/daydreamer/wecatch/wv0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/wv0;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static b()Lcom/daydreamer/wecatch/wv0;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/wv0;->d:Lcom/daydreamer/wecatch/wv0;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/daydreamer/wecatch/wv0;
    .registers 4

    new-instance v0, Lcom/daydreamer/wecatch/wv0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/daydreamer/wecatch/wv0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/daydreamer/wecatch/wv0;
    .registers 4

    new-instance v0, Lcom/daydreamer/wecatch/wv0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/daydreamer/wecatch/wv0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/wv0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/wv0;->a:Z

    if-nez v0, :cond_18

    const/4 v0, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/daydreamer/wecatch/wv0;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wv0;->a()Ljava/lang/String;

    return-void

    .line 3
    :cond_15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wv0;->a()Ljava/lang/String;

    :cond_18
    return-void
.end method
