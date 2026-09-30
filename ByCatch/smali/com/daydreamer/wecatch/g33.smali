###### Class com.daydreamer.wecatch.g33 (com.daydreamer.wecatch.g33)
.class public final Lcom/daydreamer/wecatch/g33;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lcom/iab/omid/library/taiwanmobile/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    :cond_c
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    sget-object v0, Lcom/iab/omid/library/taiwanmobile/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    if-eqz p1, :cond_15

    :cond_10
    const-string v0, "OMIDLIB"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    return-void
.end method
