###### Class com.parse.KnownParseObjectDecoder (com.parse.KnownParseObjectDecoder)
.class public Lcom/parse/KnownParseObjectDecoder;
.super Lcom/parse/ParseDecoder;
.source "KnownParseObjectDecoder.java"


# instance fields
.field public final fetchedObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/parse/ParseObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/parse/ParseObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/parse/ParseDecoder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/KnownParseObjectDecoder;->fetchedObjects:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public decodePointer(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseObject;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/KnownParseObjectDecoder;->fetchedObjects:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object p1, p0, Lcom/parse/KnownParseObjectDecoder;->fetchedObjects:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject;

    return-object p1

    .line 3
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/parse/ParseDecoder;->decodePointer(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object p1

    return-object p1
.end method
