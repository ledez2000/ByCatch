###### Class com.daydreamer.wecatch.ik2 (com.daydreamer.wecatch.ik2)
.class public abstract Lcom/daydreamer/wecatch/ik2;
.super Ljava/lang/Object;
.source "ProtoEncoderDoNotUse.java"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/wg2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/wg2;->a()Lcom/daydreamer/wecatch/wg2$a;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/vj2;->a:Lcom/daydreamer/wecatch/ig2;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/wg2$a;->c(Lcom/daydreamer/wecatch/ig2;)Lcom/daydreamer/wecatch/wg2$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wg2$a;->b()Lcom/daydreamer/wecatch/wg2;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ik2;->a:Lcom/daydreamer/wecatch/wg2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ik2;->a:Lcom/daydreamer/wecatch/wg2;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/wg2;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lcom/daydreamer/wecatch/al2;
.end method
