###### Class com.daydreamer.wecatch.dz0 (com.daydreamer.wecatch.dz0)
.class public final Lcom/daydreamer/wecatch/dz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of p1, p0, Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_e

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_e
    return-object p0
.end method
