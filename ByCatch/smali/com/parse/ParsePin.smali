###### Class com.parse.ParsePin (com.parse.ParsePin)
.class public Lcom/parse/ParsePin;
.super Lcom/parse/ParseObject;
.source "ParsePin.java"


# annotations
.annotation runtime Lcom/parse/ParseClassName;
    value = "_Pin"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/parse/ParseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getObjects()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/parse/ParseObject;",
            ">;"
        }
    .end annotation

    const-string v0, "_objects"

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public needsDefaultACL()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .registers 3

    const-string v0, "_name"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setObjects(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/parse/ParseObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_objects"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
