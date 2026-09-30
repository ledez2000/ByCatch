###### Class com.daydreamer.wecatch.k20 (com.daydreamer.wecatch.k20)
.class public final Lcom/daydreamer/wecatch/k20;
.super Ljava/lang/Object;
.source "LegacyTokenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/k20$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Lcom/daydreamer/wecatch/k20$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/k20$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/k20$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/k20;->d:Lcom/daydreamer/wecatch/k20$a;

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/k20;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LegacyTokenHelper::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/k20;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_16

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_18

    :cond_16
    const-string p2, "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY"

    :cond_18
    iput-object p2, p0, Lcom/daydreamer/wecatch/k20;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_21

    move-object p1, v1

    .line 4
    :cond_21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPrefere\u2026ey, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/k20;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/k20;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k20;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k20;->b:Landroid/content/SharedPreferences;

    const-string v1, "{}"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23a

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "valueType"

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bool"

    .line 4
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "value"

    if-eqz v2, :cond_28

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_239

    :cond_28
    const-string v2, "bool[]"

    .line 6
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4b

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [Z

    :goto_3b
    if-ge v4, v1, :cond_46

    .line 9
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v3

    aput-boolean v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    .line 10
    :cond_46
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_239

    :cond_4b
    const-string v2, "byte"

    .line 11
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_239

    :cond_5d
    const-string v2, "byte[]"

    .line 13
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [B

    :goto_6f
    if-ge v4, v1, :cond_7b

    .line 16
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6f

    .line 17
    :cond_7b
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_239

    :cond_80
    const-string v2, "short"

    .line 18
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_239

    :cond_92
    const-string v2, "short[]"

    .line 20
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [S

    :goto_a4
    if-ge v4, v1, :cond_b0

    .line 23
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a4

    .line 24
    :cond_b0
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_239

    :cond_b5
    const-string v2, "int"

    .line 25
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c6

    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_239

    :cond_c6
    const-string v2, "int[]"

    .line 27
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [I

    :goto_d8
    if-ge v4, v1, :cond_e3

    .line 30
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d8

    .line 31
    :cond_e3
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_239

    :cond_e8
    const-string v2, "long"

    .line 32
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f9

    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_239

    :cond_f9
    const-string v2, "long[]"

    .line 34
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11b

    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [J

    :goto_10b
    if-ge v4, v1, :cond_116

    .line 37
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10b

    .line 38
    :cond_116
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_239

    :cond_11b
    const-string v2, "float"

    .line 39
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12d

    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_239

    :cond_12d
    const-string v2, "float[]"

    .line 41
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_150

    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [F

    :goto_13f
    if-ge v4, v1, :cond_14b

    .line 44
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    double-to-float v3, v5

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_13f

    .line 45
    :cond_14b
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_239

    :cond_150
    const-string v2, "double"

    .line 46
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_161

    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_239

    :cond_161
    const-string v2, "double[]"

    .line 48
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_183

    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [D

    :goto_173
    if-ge v4, v1, :cond_17e

    .line 51
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_173

    .line 52
    :cond_17e
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_239

    :cond_183
    const-string v2, "char"

    .line 53
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1a1

    .line 54
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_239

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_239

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_239

    :cond_1a1
    const-string v2, "char[]"

    .line 57
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cf

    .line 58
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [C

    const/4 v3, 0x0

    :goto_1b4
    if-ge v3, v1, :cond_1cb

    .line 60
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c8

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v5, :cond_1c8

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v2, v3

    :cond_1c8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b4

    .line 63
    :cond_1cb
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto :goto_239

    :cond_1cf
    const-string v2, "string"

    .line 64
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1df

    .line 65
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_239

    :cond_1df
    const-string v2, "stringList"

    .line 66
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_211

    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1f4
    if-ge v4, v1, :cond_20d

    .line 70
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 71
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v3, v5, :cond_200

    const/4 v3, 0x0

    goto :goto_207

    :cond_200
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 72
    :goto_207
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f4

    .line 73
    :cond_20d
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_239

    :cond_211
    const-string v2, "enum"

    .line 74
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_239

    :try_start_219
    const-string v0, "enumType"

    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_231

    .line 77
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 78
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_239

    .line 79
    :cond_231
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Class<out kotlin.Enum<*>>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_239
    .catch Ljava/lang/ClassNotFoundException; {:try_start_219 .. :try_end_239} :catch_239
    .catch Ljava/lang/IllegalArgumentException; {:try_start_219 .. :try_end_239} :catch_239

    :catch_239
    :cond_239
    :goto_239
    return-void

    .line 80
    :cond_23a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Landroid/os/Bundle;
    .registers 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/k20;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1f
    const-string v3, "key"

    .line 4
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/daydreamer/wecatch/k20;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_27} :catch_28

    goto :goto_13

    :catch_28
    move-exception v0

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    .line 6
    sget-object v3, Lcom/daydreamer/wecatch/l20;->d:Lcom/daydreamer/wecatch/l20;

    const/4 v4, 0x5

    .line 7
    sget-object v5, Lcom/daydreamer/wecatch/k20;->c:Ljava/lang/String;

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error reading cached value for key: \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' -- "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/daydreamer/wecatch/y60$a;->a(Lcom/daydreamer/wecatch/l20;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4d
    return-object v0
.end method

###### Class com.daydreamer.wecatch.k20.a (com.daydreamer.wecatch.k20$a)
.class public final Lcom/daydreamer/wecatch/k20$a;
.super Ljava/lang/Object;
.source "LegacyTokenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/k20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/k20$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCachingStrategy.ApplicationId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const-wide/high16 v1, -0x8000000000000000L

    .line 1
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-nez v3, :cond_f

    goto :goto_14

    .line 2
    :cond_f
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    :goto_14
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Ljava/util/Date;
    .registers 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCachingStrategy.ExpirationDate"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/k20$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)Ljava/util/Date;
    .registers 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCachingStrategy.LastRefreshDate"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/k20$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/t10;
    .registers 4

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCachingStrategy.AccessTokenSource"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/t10;

    goto :goto_21

    :cond_14
    const-string v0, "com.facebook.TokenCachingStrategy.IsSSO"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 4
    sget-object p1, Lcom/daydreamer/wecatch/t10;->b:Lcom/daydreamer/wecatch/t10;

    goto :goto_21

    :cond_1f
    sget-object p1, Lcom/daydreamer/wecatch/t10;->d:Lcom/daydreamer/wecatch/t10;

    :goto_21
    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCachingStrategy.Token"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string v1, "com.facebook.TokenCachingStrategy.Token"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_19

    goto :goto_26

    :cond_19
    const-string v1, "com.facebook.TokenCachingStrategy.ExpirationDate"

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-eqz p1, :cond_26

    const/4 v0, 0x1

    :cond_26
    :goto_26
    return v0
.end method
