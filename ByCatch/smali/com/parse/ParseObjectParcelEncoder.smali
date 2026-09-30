###### Class com.parse.ParseObjectParcelEncoder (com.parse.ParseObjectParcelEncoder)
.class public Lcom/parse/ParseObjectParcelEncoder;
.super Lcom/parse/ParseParcelEncoder;
.source "ParseObjectParcelEncoder.java"


# instance fields
.field public final ids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/parse/ParseParcelEncoder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseObjectParcelEncoder;->ids:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/parse/ParseObject;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/parse/ParseParcelEncoder;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseObjectParcelEncoder;->ids:Ljava/util/Set;

    .line 5
    invoke-virtual {p0, p1}, Lcom/parse/ParseObjectParcelEncoder;->getObjectOrLocalId(Lcom/parse/ParseObject;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public encodeParseObject(Lcom/parse/ParseObject;Landroid/os/Parcel;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseObjectParcelEncoder;->getObjectOrLocalId(Lcom/parse/ParseObject;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/parse/ParseObjectParcelEncoder;->ids:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/parse/ParseParcelEncoder;->encodePointer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcel;)V

    goto :goto_1c

    .line 4
    :cond_14
    iget-object v1, p0, Lcom/parse/ParseObjectParcelEncoder;->ids:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-super {p0, p1, p2}, Lcom/parse/ParseParcelEncoder;->encodeParseObject(Lcom/parse/ParseObject;Landroid/os/Parcel;)V

    :goto_1c
    return-void
.end method

.method public final getObjectOrLocalId(Lcom/parse/ParseObject;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_b
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getOrCreateLocalId()Ljava/lang/String;

    move-result-object p1

    :goto_f
    return-object p1
.end method
