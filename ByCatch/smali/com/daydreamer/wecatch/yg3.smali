###### Class com.daydreamer.wecatch.yg3 (com.daydreamer.wecatch.yg3)
.class public final Lcom/daydreamer/wecatch/yg3;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/bg3;


# static fields
.field public static final a:Lcom/daydreamer/wecatch/yg3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/yg3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/yg3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/yg3;->a:Lcom/daydreamer/wecatch/yg3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/bg3$a;)Lcom/daydreamer/wecatch/ig3;
    .registers 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ph3;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ph3;->d()Lcom/daydreamer/wecatch/ch3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ch3;->v(Lcom/daydreamer/wecatch/ph3;)Lcom/daydreamer/wecatch/ah3;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/daydreamer/wecatch/ph3;->c(Lcom/daydreamer/wecatch/ph3;ILcom/daydreamer/wecatch/ah3;Lcom/daydreamer/wecatch/gg3;IIIILjava/lang/Object;)Lcom/daydreamer/wecatch/ph3;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ph3;->i()Lcom/daydreamer/wecatch/gg3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ph3;->a(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/ig3;

    move-result-object p1

    return-object p1
.end method
