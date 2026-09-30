###### Class com.daydreamer.wecatch.a23 (com.daydreamer.wecatch.a23)
.class public final synthetic Lcom/daydreamer/wecatch/a23;
.super Ljava/lang/Object;
.source "GetCallback.java"


# direct methods
.method public static synthetic $default$done(Lcom/parse/GetCallback;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3
    .param p0, "_this"    # Lcom/parse/GetCallback;

    .line 1
    check-cast p1, Lcom/parse/ParseObject;

    check-cast p2, Lcom/parse/ParseException;

    invoke-interface {p0, p1, p2}, Lcom/parse/GetCallback;->done(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method
