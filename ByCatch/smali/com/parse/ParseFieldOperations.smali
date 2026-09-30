###### Class com.parse.ParseFieldOperations (com.parse.ParseFieldOperations)
.class public final Lcom/parse/ParseFieldOperations;
.super Ljava/lang/Object;
.source "ParseFieldOperations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;
    }
.end annotation


# static fields
.field public static final opDecoderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/parse/ParseFieldOperations;->opDecoderMap:Ljava/util/Map;

    return-void
.end method

.method public static decode(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 4

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/parse/ParseFieldOperations;->opDecoderMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;

    if-eqz v1, :cond_13

    .line 7
    invoke-interface {v1, p0, p1}, Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;->decode(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseFieldOperation;

    move-result-object p0

    return-object p0

    .line 8
    :cond_13
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to decode operation of type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decode(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 4

    const-string v0, "__op"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/parse/ParseFieldOperations;->opDecoderMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;

    if-eqz v1, :cond_15

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;->decode(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseFieldOperation;

    move-result-object p0

    return-object p0

    .line 4
    :cond_15
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to decode operation of type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static jsonArrayAsArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_21

    .line 3
    :try_start_10
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_17} :catch_1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :catch_1a
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_21
    return-object v0
.end method

.method public static registerDecoder(Ljava/lang/String;Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/parse/ParseFieldOperations;->opDecoderMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerDefaultDecoders()V
    .registers 2

    .line 1
    new-instance v0, Lcom/parse/ParseFieldOperations$1;

    invoke-direct {v0}, Lcom/parse/ParseFieldOperations$1;-><init>()V

    const-string v1, "Batch"

    invoke-static {v1, v0}, Lcom/parse/ParseFieldOperations;->registerDecoder(Ljava/lang/String;Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;)V

    .line 2
    new-instance v0, Lcom/parse/ParseFieldOperations$2;

    invoke-direct {v0}, Lcom/parse/ParseFieldOperations$2;-><init>()V

    const-string v1, "Delete"

    invoke-static {v1, v0}, Lcom/parse/ParseFieldOperations;->registerDecoder(Ljava/lang/String;Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;)V

    .line 3
    new-instance v0, Lcom/parse/ParseFieldOperations$3;

    invoke-direct {v0}, Lcom/parse/ParseFieldOperations$3;-><init>()V

    const-string v1, "Increment"

    invoke-static {v1, v0}, Lcom/parse/ParseFieldOperations;->registerDecoder(Ljava/lang/String;Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;)V

    .line 4
    new-instance v0, Lcom/parse/ParseFieldOperations$4;

    invoke-direct {v0}, Lcom/parse/ParseFieldOperations$4;-><init>()V

    const-string v1, "Add"

    invoke-static {v1, v0}, Lcom/parse/ParseFieldOperations;->registerDecoder(Ljava/lang/String;Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;)V

    .line 5
    new-instance v0, Lcom/parse/ParseFieldOperations$5;

    invoke-direct {v0}, Lcom/parse/ParseFieldOperations$5;-><init>()V

    const-string v1, "AddUnique"

    invoke-static {v1, v0}, Lcom/parse/ParseFieldOperations;->registerDecoder(Ljava/lang/String;Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;)V

    .line 6
    new-instance v0, Lcom/parse/ParseFieldOperations$6;

    invoke-direct {v0}, Lcom/parse/ParseFieldOperations$6;-><init>()V

    const-string v1, "Remove"

    invoke-static {v1, v0}, Lcom/parse/ParseFieldOperations;->registerDecoder(Ljava/lang/String;Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;)V

    .line 7
    new-instance v0, Lcom/parse/ParseFieldOperations$7;

    invoke-direct {v0}, Lcom/parse/ParseFieldOperations$7;-><init>()V

    const-string v1, "AddRelation"

    invoke-static {v1, v0}, Lcom/parse/ParseFieldOperations;->registerDecoder(Ljava/lang/String;Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;)V

    .line 8
    new-instance v0, Lcom/parse/ParseFieldOperations$8;

    invoke-direct {v0}, Lcom/parse/ParseFieldOperations$8;-><init>()V

    const-string v1, "RemoveRelation"

    invoke-static {v1, v0}, Lcom/parse/ParseFieldOperations;->registerDecoder(Ljava/lang/String;Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;)V

    .line 9
    new-instance v0, Lcom/parse/ParseFieldOperations$9;

    invoke-direct {v0}, Lcom/parse/ParseFieldOperations$9;-><init>()V

    const-string v1, "Set"

    invoke-static {v1, v0}, Lcom/parse/ParseFieldOperations;->registerDecoder(Ljava/lang/String;Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;)V

    return-void
.end method

###### Class com.parse.ParseFieldOperations.AnonymousClass1 (com.parse.ParseFieldOperations$1)
.class public Lcom/parse/ParseFieldOperations$1;
.super Ljava/lang/Object;
.source "ParseFieldOperations.java"

# interfaces
.implements Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseFieldOperations;->registerDefaultDecoders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 4

    .line 5
    invoke-static {p1, p2}, Lcom/parse/ParseFieldOperations;->decode(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseFieldOperation;

    move-result-object v0

    .line 6
    invoke-static {p1, p2}, Lcom/parse/ParseFieldOperations;->decode(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseFieldOperation;

    move-result-object p1

    .line 7
    invoke-interface {p1, v0}, Lcom/parse/ParseFieldOperation;->mergeWithPrevious(Lcom/parse/ParseFieldOperation;)Lcom/parse/ParseFieldOperation;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 6

    const-string v0, "ops"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/parse/ParseFieldOperations;->decode(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseFieldOperation;

    move-result-object v2

    .line 4
    invoke-interface {v2, v0}, Lcom/parse/ParseFieldOperation;->mergeWithPrevious(Lcom/parse/ParseFieldOperation;)Lcom/parse/ParseFieldOperation;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1d
    return-object v0
.end method

###### Class com.parse.ParseFieldOperations.AnonymousClass2 (com.parse.ParseFieldOperations$2)
.class public Lcom/parse/ParseFieldOperations$2;
.super Ljava/lang/Object;
.source "ParseFieldOperations.java"

# interfaces
.implements Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseFieldOperations;->registerDefaultDecoders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 3

    .line 2
    invoke-static {}, Lcom/parse/ParseDeleteOperation;->getInstance()Lcom/parse/ParseDeleteOperation;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 3

    .line 1
    invoke-static {}, Lcom/parse/ParseDeleteOperation;->getInstance()Lcom/parse/ParseDeleteOperation;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.ParseFieldOperations.AnonymousClass3 (com.parse.ParseFieldOperations$3)
.class public Lcom/parse/ParseFieldOperations$3;
.super Ljava/lang/Object;
.source "ParseFieldOperations.java"

# interfaces
.implements Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseFieldOperations;->registerDefaultDecoders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 4

    .line 3
    new-instance v0, Lcom/parse/ParseIncrementOperation;

    invoke-virtual {p2, p1}, Lcom/parse/ParseParcelDecoder;->decode(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, Lcom/parse/ParseIncrementOperation;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public decode(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 5

    .line 1
    new-instance v0, Lcom/parse/ParseIncrementOperation;

    const-string v1, "amount"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, Lcom/parse/ParseIncrementOperation;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

###### Class com.parse.ParseFieldOperations.AnonymousClass4 (com.parse.ParseFieldOperations$4)
.class public Lcom/parse/ParseFieldOperations$4;
.super Ljava/lang/Object;
.source "ParseFieldOperations.java"

# interfaces
.implements Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseFieldOperations;->registerDefaultDecoders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 7

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_16

    .line 5
    invoke-virtual {p2, p1}, Lcom/parse/ParseParcelDecoder;->decode(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 6
    :cond_16
    new-instance p1, Lcom/parse/ParseAddOperation;

    invoke-direct {p1, v1}, Lcom/parse/ParseAddOperation;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public decode(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 5

    .line 1
    new-instance v0, Lcom/parse/ParseAddOperation;

    const-string v1, "objects"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Lcom/parse/ParseAddOperation;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

###### Class com.parse.ParseFieldOperations.AnonymousClass5 (com.parse.ParseFieldOperations$5)
.class public Lcom/parse/ParseFieldOperations$5;
.super Ljava/lang/Object;
.source "ParseFieldOperations.java"

# interfaces
.implements Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseFieldOperations;->registerDefaultDecoders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 7

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_16

    .line 5
    invoke-virtual {p2, p1}, Lcom/parse/ParseParcelDecoder;->decode(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 6
    :cond_16
    new-instance p1, Lcom/parse/ParseAddUniqueOperation;

    invoke-direct {p1, v1}, Lcom/parse/ParseAddUniqueOperation;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public decode(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 5

    .line 1
    new-instance v0, Lcom/parse/ParseAddUniqueOperation;

    const-string v1, "objects"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Lcom/parse/ParseAddUniqueOperation;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

###### Class com.parse.ParseFieldOperations.AnonymousClass6 (com.parse.ParseFieldOperations$6)
.class public Lcom/parse/ParseFieldOperations$6;
.super Ljava/lang/Object;
.source "ParseFieldOperations.java"

# interfaces
.implements Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseFieldOperations;->registerDefaultDecoders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 7

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_16

    .line 5
    invoke-virtual {p2, p1}, Lcom/parse/ParseParcelDecoder;->decode(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 6
    :cond_16
    new-instance p1, Lcom/parse/ParseRemoveOperation;

    invoke-direct {p1, v1}, Lcom/parse/ParseRemoveOperation;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public decode(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 5

    .line 1
    new-instance v0, Lcom/parse/ParseRemoveOperation;

    const-string v1, "objects"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Lcom/parse/ParseRemoveOperation;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

###### Class com.parse.ParseFieldOperations.AnonymousClass7 (com.parse.ParseFieldOperations$7)
.class public Lcom/parse/ParseFieldOperations$7;
.super Ljava/lang/Object;
.source "ParseFieldOperations.java"

# interfaces
.implements Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseFieldOperations;->registerDefaultDecoders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 7

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_18

    .line 6
    invoke-virtual {p2, p1}, Lcom/parse/ParseParcelDecoder;->decode(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/ParseObject;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 7
    :cond_18
    new-instance p1, Lcom/parse/ParseRelationOperation;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/parse/ParseRelationOperation;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p1
.end method

.method public decode(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 4

    const-string v0, "objects"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    new-instance p2, Lcom/parse/ParseRelationOperation;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lcom/parse/ParseRelationOperation;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p2
.end method

###### Class com.parse.ParseFieldOperations.AnonymousClass8 (com.parse.ParseFieldOperations$8)
.class public Lcom/parse/ParseFieldOperations$8;
.super Ljava/lang/Object;
.source "ParseFieldOperations.java"

# interfaces
.implements Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseFieldOperations;->registerDefaultDecoders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 7

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_18

    .line 6
    invoke-virtual {p2, p1}, Lcom/parse/ParseParcelDecoder;->decode(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/ParseObject;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 7
    :cond_18
    new-instance p1, Lcom/parse/ParseRelationOperation;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v1}, Lcom/parse/ParseRelationOperation;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p1
.end method

.method public decode(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 4

    const-string v0, "objects"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    new-instance p2, Lcom/parse/ParseRelationOperation;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, v0}, Lcom/parse/ParseRelationOperation;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p2
.end method

###### Class com.parse.ParseFieldOperations.AnonymousClass9 (com.parse.ParseFieldOperations$9)
.class public Lcom/parse/ParseFieldOperations$9;
.super Ljava/lang/Object;
.source "ParseFieldOperations.java"

# interfaces
.implements Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseFieldOperations;->registerDefaultDecoders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 4

    .line 1
    new-instance v0, Lcom/parse/ParseSetOperation;

    invoke-virtual {p2, p1}, Lcom/parse/ParseParcelDecoder;->decode(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/parse/ParseSetOperation;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public decode(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseFieldOperation;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

###### Class com.parse.ParseFieldOperations.ParseFieldOperationFactory (com.parse.ParseFieldOperations$ParseFieldOperationFactory)
.class public interface abstract Lcom/parse/ParseFieldOperations$ParseFieldOperationFactory;
.super Ljava/lang/Object;
.source "ParseFieldOperations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseFieldOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParseFieldOperationFactory"
.end annotation


# virtual methods
.method public abstract decode(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseFieldOperation;
.end method

.method public abstract decode(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseFieldOperation;
.end method
