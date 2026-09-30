###### Class com.daydreamer.wecatch.i80 (com.daydreamer.wecatch.i80)
.class public final Lcom/daydreamer/wecatch/i80;
.super Lcom/daydreamer/wecatch/b70;
.source "GetTokenClient.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->j()Ljava/lang/String;

    move-result-object v6

    const/high16 v2, 0x10000

    const v3, 0x10001

    const v4, 0x133060d

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/b70;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method
