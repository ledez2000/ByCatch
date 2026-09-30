###### Class com.daydreamer.wecatch.gy (com.daydreamer.wecatch.gy)
.class public final Lcom/daydreamer/wecatch/gy;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lcom/daydreamer/wecatch/yp;


# static fields
.field public static final b:Lcom/daydreamer/wecatch/gy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/gy;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gy;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/gy;->b:Lcom/daydreamer/wecatch/gy;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/daydreamer/wecatch/gy;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gy;->b:Lcom/daydreamer/wecatch/gy;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptySignature"

    return-object v0
.end method
