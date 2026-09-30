###### Class com.parse.ParseParcelEncoder (com.parse.ParseParcelEncoder)
.class public Lcom/parse/ParseParcelEncoder;
.super Ljava/lang/Object;
.source "ParseParcelEncoder.java"


# static fields
.field public static final INSTANCE:Lcom/parse/ParseParcelEncoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/ParseParcelEncoder;

    invoke-direct {v0}, Lcom/parse/ParseParcelEncoder;-><init>()V

    sput-object v0, Lcom/parse/ParseParcelEncoder;->INSTANCE:Lcom/parse/ParseParcelEncoder;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/parse/ParseParcelEncoder;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/ParseParcelEncoder;->INSTANCE:Lcom/parse/ParseParcelEncoder;

    return-object v0
.end method

.method public static isValidType(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/parse/ParseEncoder;->isValidType(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Landroid/os/Parcel;)V
    .registers 7

    const-string v0, "Could not encode this object into Parcel. "

    .line 1
    :try_start_2
    instance-of v1, p1, Lcom/parse/ParseObject;

    if-eqz v1, :cond_e

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/parse/ParseObject;

    invoke-virtual {p0, v1, p2}, Lcom/parse/ParseParcelEncoder;->encodeParseObject(Lcom/parse/ParseObject;Landroid/os/Parcel;)V

    goto/16 :goto_11f

    .line 3
    :cond_e
    instance-of v1, p1, Ljava/util/Date;

    if-eqz v1, :cond_27

    const-string v1, "Date"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/parse/ParseDateFormat;->getInstance()Lcom/parse/ParseDateFormat;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v1, v2}, Lcom/parse/ParseDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_11f

    .line 6
    :cond_27
    instance-of v1, p1, [B

    if-eqz v1, :cond_3c

    const-string v1, "Bytes"

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    move-object v1, p1

    check-cast v1, [B

    .line 9
    array-length v2, v1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_11f

    .line 11
    :cond_3c
    instance-of v1, p1, Lcom/parse/ParseFieldOperation;

    if-eqz v1, :cond_4d

    const-string v1, "Operation"

    .line 12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    move-object v1, p1

    check-cast v1, Lcom/parse/ParseFieldOperation;

    invoke-interface {v1, p2, p0}, Lcom/parse/ParseFieldOperation;->encode(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    goto/16 :goto_11f

    .line 14
    :cond_4d
    instance-of v1, p1, Lcom/parse/ParseFile;

    if-eqz v1, :cond_5e

    const-string v1, "File"

    .line 15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    move-object v1, p1

    check-cast v1, Lcom/parse/ParseFile;

    invoke-virtual {v1, p2, p0}, Lcom/parse/ParseFile;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    goto/16 :goto_11f

    .line 17
    :cond_5e
    instance-of v1, p1, Lcom/parse/ParseGeoPoint;

    if-eqz v1, :cond_6f

    const-string v1, "GeoPoint"

    .line 18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    move-object v1, p1

    check-cast v1, Lcom/parse/ParseGeoPoint;

    invoke-virtual {v1, p2, p0}, Lcom/parse/ParseGeoPoint;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    goto/16 :goto_11f

    .line 20
    :cond_6f
    instance-of v1, p1, Lcom/parse/ParsePolygon;

    if-eqz v1, :cond_80

    const-string v1, "Polygon"

    .line 21
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    move-object v1, p1

    check-cast v1, Lcom/parse/ParsePolygon;

    invoke-virtual {v1, p2, p0}, Lcom/parse/ParsePolygon;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    goto/16 :goto_11f

    .line 23
    :cond_80
    instance-of v1, p1, Lcom/parse/ParseACL;

    if-eqz v1, :cond_91

    const-string v1, "Acl"

    .line 24
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    move-object v1, p1

    check-cast v1, Lcom/parse/ParseACL;

    invoke-virtual {v1, p2, p0}, Lcom/parse/ParseACL;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    goto/16 :goto_11f

    .line 26
    :cond_91
    instance-of v1, p1, Lcom/parse/ParseRelation;

    if-eqz v1, :cond_a2

    const-string v1, "Relation"

    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    move-object v1, p1

    check-cast v1, Lcom/parse/ParseRelation;

    invoke-virtual {v1, p2, p0}, Lcom/parse/ParseRelation;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    goto/16 :goto_11f

    .line 29
    :cond_a2
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_da

    const-string v1, "Map"

    .line 30
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/parse/ParseParcelEncoder;->encode(Ljava/lang/Object;Landroid/os/Parcel;)V

    goto :goto_bd

    .line 36
    :cond_da
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_ff

    const-string v1, "Collection"

    .line 37
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    invoke-virtual {p0, v2, p2}, Lcom/parse/ParseParcelEncoder;->encode(Ljava/lang/Object;Landroid/os/Parcel;)V

    goto :goto_f1

    .line 42
    :cond_ff
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_109

    const-string v1, "JsonNull"

    .line 43
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_11f

    :cond_109
    if-nez p1, :cond_111

    const-string v1, "Null"

    .line 44
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_11f

    .line 45
    :cond_111
    invoke-static {p1}, Lcom/parse/ParseParcelEncoder;->isValidType(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const-string v1, "Native"

    .line 46
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    :cond_11f
    :goto_11f
    return-void

    .line 48
    :cond_120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13d} :catch_13d

    .line 50
    :catch_13d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public encodeParseObject(Lcom/parse/ParseObject;Landroid/os/Parcel;)V
    .registers 4

    const-string v0, "Object"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p0}, Lcom/parse/ParseObject;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    return-void
.end method

.method public encodePointer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcel;)V
    .registers 5

    const-string v0, "Pointer"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
