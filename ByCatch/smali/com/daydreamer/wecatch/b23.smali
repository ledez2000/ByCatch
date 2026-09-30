###### Class com.daydreamer.wecatch.b23 (com.daydreamer.wecatch.b23)
.class public final synthetic Lcom/daydreamer/wecatch/b23;
.super Ljava/lang/Object;
.source "SaveCallback.java"


# direct methods
.method public static synthetic $default$done(Lcom/parse/SaveCallback;Ljava/lang/Throwable;)V
    .registers 2
    .param p0, "_this"    # Lcom/parse/SaveCallback;

    .line 1
    check-cast p1, Lcom/parse/ParseException;

    invoke-interface {p0, p1}, Lcom/parse/SaveCallback;->done(Lcom/parse/ParseException;)V

    return-void
.end method
