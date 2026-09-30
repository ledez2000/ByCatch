###### Class com.parse.ParseParcelDecoder (com.parse.ParseParcelDecoder)
.class public Lcom/parse/ParseParcelDecoder;
.super Ljava/lang/Object;
.source "ParseParcelDecoder.java"


# static fields
.field public static final INSTANCE:Lcom/parse/ParseParcelDecoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/ParseParcelDecoder;

    invoke-direct {v0}, Lcom/parse/ParseParcelDecoder;-><init>()V

    sput-object v0, Lcom/parse/ParseParcelDecoder;->INSTANCE:Lcom/parse/ParseParcelDecoder;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/parse/ParseParcelDecoder;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/ParseParcelDecoder;->INSTANCE:Lcom/parse/ParseParcelDecoder;

    return-object v0
.end method


# virtual methods
.method public decode(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_154

    goto/16 :goto_cb

    :sswitch_12
    const-string v1, "GeoPoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_cb

    :cond_1c
    const/16 v3, 0xe

    goto/16 :goto_cb

    :sswitch_20
    const-string v1, "Polygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_cb

    :cond_2a
    const/16 v3, 0xd

    goto/16 :goto_cb

    :sswitch_2e
    const-string v1, "Pointer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_cb

    :cond_38
    const/16 v3, 0xc

    goto/16 :goto_cb

    :sswitch_3c
    const-string v1, "Collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_cb

    :cond_46
    const/16 v3, 0xb

    goto/16 :goto_cb

    :sswitch_4a
    const-string v1, "Bytes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_cb

    :cond_54
    const/16 v3, 0xa

    goto/16 :goto_cb

    :sswitch_58
    const-string v1, "Null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_cb

    :cond_62
    const/16 v3, 0x9

    goto/16 :goto_cb

    :sswitch_66
    const-string v1, "File"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_cb

    :cond_70
    const/16 v3, 0x8

    goto/16 :goto_cb

    :sswitch_74
    const-string v1, "Date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_cb

    :cond_7d
    const/4 v3, 0x7

    goto :goto_cb

    :sswitch_7f
    const-string v1, "Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto :goto_cb

    :cond_88
    const/4 v3, 0x6

    goto :goto_cb

    :sswitch_8a
    const-string v1, "Acl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto :goto_cb

    :cond_93
    const/4 v3, 0x5

    goto :goto_cb

    :sswitch_95
    const-string v1, "Relation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto :goto_cb

    :cond_9e
    const/4 v3, 0x4

    goto :goto_cb

    :sswitch_a0
    const-string v1, "Operation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto :goto_cb

    :cond_a9
    const/4 v3, 0x3

    goto :goto_cb

    :sswitch_ab
    const-string v1, "JsonNull"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto :goto_cb

    :cond_b4
    const/4 v3, 0x2

    goto :goto_cb

    :sswitch_b6
    const-string v1, "Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto :goto_cb

    :cond_bf
    const/4 v3, 0x1

    goto :goto_cb

    :sswitch_c1
    const-string v1, "Native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto :goto_cb

    :cond_ca
    const/4 v3, 0x0

    :goto_cb
    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_192

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not unparcel objects from this Parcel."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_d7
    new-instance v0, Lcom/parse/ParseGeoPoint;

    invoke-direct {v0, p1, p0}, Lcom/parse/ParseGeoPoint;-><init>(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)V

    return-object v0

    .line 5
    :pswitch_dd
    new-instance v0, Lcom/parse/ParsePolygon;

    invoke-direct {v0, p1, p0}, Lcom/parse/ParsePolygon;-><init>(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)V

    return-object v0

    .line 6
    :pswitch_e3
    invoke-virtual {p0, p1}, Lcom/parse/ParseParcelDecoder;->decodePointer(Landroid/os/Parcel;)Lcom/parse/ParseObject;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_e8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f1
    if-ge v2, v0, :cond_fd

    .line 9
    invoke-virtual {p0, p1}, Lcom/parse/ParseParcelDecoder;->decode(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f1

    :cond_fd
    return-object v1

    .line 10
    :pswitch_fe
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :pswitch_107
    return-object v0

    .line 12
    :pswitch_108
    new-instance v0, Lcom/parse/ParseFile;

    invoke-direct {v0, p1, p0}, Lcom/parse/ParseFile;-><init>(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)V

    return-object v0

    .line 13
    :pswitch_10e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/parse/ParseDateFormat;->getInstance()Lcom/parse/ParseDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/parse/ParseDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_11b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_124
    if-ge v2, v0, :cond_134

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/parse/ParseParcelDecoder;->decode(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_124

    :cond_134
    return-object v1

    .line 18
    :pswitch_135
    new-instance v0, Lcom/parse/ParseACL;

    invoke-direct {v0, p1, p0}, Lcom/parse/ParseACL;-><init>(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)V

    return-object v0

    .line 19
    :pswitch_13b
    new-instance v0, Lcom/parse/ParseRelation;

    invoke-direct {v0, p1, p0}, Lcom/parse/ParseRelation;-><init>(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)V

    return-object v0

    .line 20
    :pswitch_141
    invoke-static {p1, p0}, Lcom/parse/ParseFieldOperations;->decode(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseFieldOperation;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_146
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p1

    .line 22
    :pswitch_149
    invoke-virtual {p0, p1}, Lcom/parse/ParseParcelDecoder;->decodeParseObject(Landroid/os/Parcel;)Lcom/parse/ParseObject;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_14e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_154
    .sparse-switch
        -0x7558c3c9 -> :sswitch_c1
        -0x739a70a1 -> :sswitch_b6
        -0x71df2951 -> :sswitch_ab
        -0x25730ab9 -> :sswitch_a0
        -0x1d31a1e4 -> :sswitch_95
        0x1006a -> :sswitch_8a
        0x12d3c -> :sswitch_7f
        0x2063ce -> :sswitch_74
        0x21699c -> :sswitch_66
        0x2539a7 -> :sswitch_58
        0x3dad04b -> :sswitch_4a
        0xf078abe -> :sswitch_3c
        0x4b57d61d -> :sswitch_2e
        0x4b86ed1a -> :sswitch_20
        0x704e24df -> :sswitch_12
    .end sparse-switch

    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_14e
        :pswitch_149
        :pswitch_146
        :pswitch_141
        :pswitch_13b
        :pswitch_135
        :pswitch_11b
        :pswitch_10e
        :pswitch_108
        :pswitch_107
        :pswitch_fe
        :pswitch_e8
        :pswitch_e3
        :pswitch_dd
        :pswitch_d7
    .end packed-switch
.end method

.method public decodeParseObject(Landroid/os/Parcel;)Lcom/parse/ParseObject;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/parse/ParseObject;->createFromParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseObject;

    move-result-object p1

    return-object p1
.end method

.method public decodePointer(Landroid/os/Parcel;)Lcom/parse/ParseObject;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/parse/ParseObject;->createWithoutData(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object p1

    return-object p1
.end method
