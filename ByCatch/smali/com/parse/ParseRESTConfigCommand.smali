###### Class com.parse.ParseRESTConfigCommand (com.parse.ParseRESTConfigCommand)
.class public Lcom/parse/ParseRESTConfigCommand;
.super Lcom/parse/ParseRESTCommand;
.source "ParseRESTConfigCommand.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/http/ParseHttpRequest$Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseRESTCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static fetchConfigCommand(Ljava/lang/String;)Lcom/parse/ParseRESTConfigCommand;
    .registers 5

    .line 1
    new-instance v0, Lcom/parse/ParseRESTConfigCommand;

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->GET:Lcom/parse/http/ParseHttpRequest$Method;

    const-string v2, "config"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, p0}, Lcom/parse/ParseRESTConfigCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method
