###### Class com.daydreamer.wecatch.df3 (com.daydreamer.wecatch.df3)
.class public final Lcom/daydreamer/wecatch/df3;
.super Ljava/lang/Object;
.source "Authenticator.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/ef3;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/kg3;Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/gg3;
    .registers 3

    const-string p1, "response"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
