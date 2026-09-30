###### Class com.parse.ParseRESTCloudCommand (com.parse.ParseRESTCloudCommand)
.class public Lcom/parse/ParseRESTCloudCommand;
.super Lcom/parse/ParseRESTCommand;
.source "ParseRESTCloudCommand.java"


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

.method public static callFunctionCommand(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/parse/ParseRESTCloudCommand;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseRESTCloudCommand;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "functions/%s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/parse/ParseRESTCloudCommand;

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/parse/ParseRESTCloudCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method
