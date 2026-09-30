###### Class com.daydreamer.wecatch.y13 (com.daydreamer.wecatch.y13)
.class public final synthetic Lcom/daydreamer/wecatch/y13;
.super Ljava/lang/Object;
.source "FindCallback.java"


# direct methods
.method public static synthetic $default$done(Lcom/parse/FindCallback;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3
    .param p0, "_this"    # Lcom/parse/FindCallback;

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/parse/ParseException;

    invoke-interface {p0, p1, p2}, Lcom/parse/FindCallback;->done(Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method
