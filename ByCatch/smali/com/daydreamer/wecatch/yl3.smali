###### Class com.daydreamer.wecatch.yl3 (com.daydreamer.wecatch.yl3)
.class public Lcom/daydreamer/wecatch/yl3;
.super Ljava/lang/Object;
.source "ParseSettings.java"


# static fields
.field public static final c:Lcom/daydreamer/wecatch/yl3;

.field public static final d:Lcom/daydreamer/wecatch/yl3;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/yl3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/daydreamer/wecatch/yl3;-><init>(ZZ)V

    sput-object v0, Lcom/daydreamer/wecatch/yl3;->c:Lcom/daydreamer/wecatch/yl3;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/yl3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/daydreamer/wecatch/yl3;-><init>(ZZ)V

    sput-object v0, Lcom/daydreamer/wecatch/yl3;->d:Lcom/daydreamer/wecatch/yl3;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/yl3;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/yl3;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/el3;)Lcom/daydreamer/wecatch/el3;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/yl3;->b:Z

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/el3;->D()V

    :cond_7
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/yl3;->a:Z

    if-nez v0, :cond_c

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/cl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    return-object p1
.end method
