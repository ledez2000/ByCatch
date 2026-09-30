###### Class com.daydreamer.wecatch.z13 (com.daydreamer.wecatch.z13)
.class public final synthetic Lcom/daydreamer/wecatch/z13;
.super Ljava/lang/Object;
.source "FunctionCallback.java"


# direct methods
.method public static synthetic $default$done(Lcom/parse/FunctionCallback;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3
    .param p0, "_this"    # Lcom/parse/FunctionCallback;

    .line 1
    check-cast p2, Lcom/parse/ParseException;

    invoke-interface {p0, p1, p2}, Lcom/parse/FunctionCallback;->done(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method
