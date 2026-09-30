###### Class com.daydreamer.wecatch.fr0 (com.daydreamer.wecatch.fr0)
.class public Lcom/daydreamer/wecatch/fr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/daydreamer/wecatch/gr0;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/hr0;->b:Lcom/daydreamer/wecatch/hr0;

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/fr0;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/hr0;)Lcom/daydreamer/wecatch/gr0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/daydreamer/wecatch/hr0;)Lcom/daydreamer/wecatch/gr0;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/nr0;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/nr0;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/hr0;)V

    return-object v0
.end method
