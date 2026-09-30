###### Class com.daydreamer.wecatch.x13 (com.daydreamer.wecatch.x13)
.class public final synthetic Lcom/daydreamer/wecatch/x13;
.super Ljava/lang/Object;
.source "ConfigCallback.java"


# direct methods
.method public static synthetic $default$done(Lcom/parse/ConfigCallback;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3
    .param p0, "_this"    # Lcom/parse/ConfigCallback;

    .line 1
    check-cast p1, Lcom/parse/ParseConfig;

    check-cast p2, Lcom/parse/ParseException;

    invoke-interface {p0, p1, p2}, Lcom/parse/ConfigCallback;->done(Lcom/parse/ParseConfig;Lcom/parse/ParseException;)V

    return-void
.end method
