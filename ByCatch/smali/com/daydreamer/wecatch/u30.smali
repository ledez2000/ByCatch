###### Class com.daydreamer.wecatch.u30 (com.daydreamer.wecatch.u30)
.class public final Lcom/daydreamer/wecatch/u30;
.super Ljava/lang/Object;
.source "EventBinding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/u30$c;,
        Lcom/daydreamer/wecatch/u30$a;,
        Lcom/daydreamer/wecatch/u30$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/daydreamer/wecatch/u30$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/w30;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/v30;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/u30$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/u30$b;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/u30;->e:Lcom/daydreamer/wecatch/u30$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/u30$c;Lcom/daydreamer/wecatch/u30$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/u30$c;",
            "Lcom/daydreamer/wecatch/u30$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/w30;",
            ">;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/v30;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    invoke-static {p3, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "appVersion"

    invoke-static {p4, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "path"

    invoke-static {p5, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameters"

    invoke-static {p6, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "componentId"

    invoke-static {p7, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pathType"

    invoke-static {p8, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "activityName"

    invoke-static {p9, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/u30;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/daydreamer/wecatch/u30;->b:Ljava/util/List;

    iput-object p6, p0, Lcom/daydreamer/wecatch/u30;->c:Ljava/util/List;

    iput-object p9, p0, Lcom/daydreamer/wecatch/u30;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u30;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u30;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/v30;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u30;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiableList(parameters)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/w30;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u30;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiableList(path)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.u30.a (com.daydreamer.wecatch.u30$a)
.class public final enum Lcom/daydreamer/wecatch/u30$a;
.super Ljava/lang/Enum;
.source "EventBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/u30$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/daydreamer/wecatch/u30$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/daydreamer/wecatch/u30$a;

    new-instance v1, Lcom/daydreamer/wecatch/u30$a;

    const-string v2, "CLICK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/u30$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/u30$a;

    const-string v2, "SELECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/u30$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/u30$a;

    const-string v2, "TEXT_CHANGED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/u30$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/u30$a;->a:[Lcom/daydreamer/wecatch/u30$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/u30$a;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/u30$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/u30$a;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/u30$a;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/u30$a;->a:[Lcom/daydreamer/wecatch/u30$a;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/u30$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/u30$a;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.u30.b (com.daydreamer.wecatch.u30$b)
.class public final Lcom/daydreamer/wecatch/u30$b;
.super Ljava/lang/Object;
.source "EventBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/u30$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/daydreamer/wecatch/u30;
    .registers 15

    const-string v0, "mapping"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_name"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "method"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapping.getString(\"method\")"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Locale.ENGLISH"

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/u30$c;->valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/u30$c;

    move-result-object v0

    const-string v6, "event_type"

    .line 3
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mapping.getString(\"event_type\")"

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/daydreamer/wecatch/u30$a;->valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/u30$a;

    move-result-object v4

    const-string v1, "app_version"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "path"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_62
    if-ge v8, v3, :cond_78

    .line 8
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 9
    new-instance v10, Lcom/daydreamer/wecatch/w30;

    const-string v11, "jsonPath"

    invoke-static {v9, v11}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9}, Lcom/daydreamer/wecatch/w30;-><init>(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_62

    :cond_78
    const-string v1, "path_type"

    const-string v3, "absolute"

    .line 11
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "parameters"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_a7

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_91
    if-ge v7, v3, :cond_a7

    .line 15
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 16
    new-instance v11, Lcom/daydreamer/wecatch/v30;

    const-string v12, "jsonParameter"

    invoke-static {v10, v12}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v10}, Lcom/daydreamer/wecatch/v30;-><init>(Lorg/json/JSONObject;)V

    .line 17
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_91

    :cond_a7
    const-string v1, "component_id"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "activity_name"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v11, Lcom/daydreamer/wecatch/u30;

    const-string v1, "eventName"

    .line 21
    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appVersion"

    .line 22
    invoke-static {v5, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "componentId"

    .line 23
    invoke-static {v10, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pathType"

    .line 24
    invoke-static {v9, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityName"

    .line 25
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v11

    move-object v3, v0

    move-object v7, v8

    move-object v8, v10

    move-object v10, p1

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/daydreamer/wecatch/u30;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/u30$c;Lcom/daydreamer/wecatch/u30$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final b(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/u30;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_21

    const/4 v1, 0x0

    .line 2
    :try_start_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_c
    if-ge v1, v2, :cond_21

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "array.getJSONObject(i)"

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/u30$b;->a(Lorg/json/JSONObject;)Lcom/daydreamer/wecatch/u30;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1e} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_1e} :catch_21

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :catch_21
    :cond_21
    return-object v0
.end method

###### Class com.daydreamer.wecatch.u30.c (com.daydreamer.wecatch.u30$c)
.class public final enum Lcom/daydreamer/wecatch/u30$c;
.super Ljava/lang/Enum;
.source "EventBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/u30$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/daydreamer/wecatch/u30$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/daydreamer/wecatch/u30$c;

    new-instance v1, Lcom/daydreamer/wecatch/u30$c;

    const-string v2, "MANUAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/u30$c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/u30$c;

    const-string v2, "INFERENCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/u30$c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/u30$c;->a:[Lcom/daydreamer/wecatch/u30$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/u30$c;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/u30$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/u30$c;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/u30$c;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/u30$c;->a:[Lcom/daydreamer/wecatch/u30$c;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/u30$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/u30$c;

    return-object v0
.end method
