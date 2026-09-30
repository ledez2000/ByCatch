###### Class com.daydreamer.wecatch.l91 (com.daydreamer.wecatch.l91)
.class public abstract Lcom/daydreamer/wecatch/l91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/daydreamer/wecatch/l91;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/j91;->a:Lcom/daydreamer/wecatch/j91;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/daydreamer/wecatch/l91;
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/m91;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/m91;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Z
.end method
