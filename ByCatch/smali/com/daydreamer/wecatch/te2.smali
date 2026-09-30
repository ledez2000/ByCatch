###### Class com.daydreamer.wecatch.te2 (com.daydreamer.wecatch.te2)
.class public Lcom/daydreamer/wecatch/te2;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/te2$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/ag2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ng2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ng2;-><init>()V

    sget-object v1, Lcom/daydreamer/wecatch/kd2;->a:Lcom/daydreamer/wecatch/ig2;

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ng2;->g(Lcom/daydreamer/wecatch/ig2;)Lcom/daydreamer/wecatch/ng2;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ng2;->h(Z)Lcom/daydreamer/wecatch/ng2;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ng2;->f()Lcom/daydreamer/wecatch/ag2;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/te2;->a:Lcom/daydreamer/wecatch/ag2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2;->b()Lcom/daydreamer/wecatch/ke2$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_cc

    goto/16 :goto_75

    :sswitch_1e
    const-string v3, "session"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_75

    :cond_27
    const/4 v2, 0x7

    goto :goto_75

    :sswitch_29
    const-string v3, "displayVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_75

    :cond_32
    const/4 v2, 0x6

    goto :goto_75

    :sswitch_34
    const-string v3, "platform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_75

    :cond_3d
    const/4 v2, 0x5

    goto :goto_75

    :sswitch_3f
    const-string v3, "installationUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_75

    :cond_48
    const/4 v2, 0x4

    goto :goto_75

    :sswitch_4a
    const-string v3, "gmpAppId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_75

    :cond_53
    const/4 v2, 0x3

    goto :goto_75

    :sswitch_55
    const-string v3, "buildVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_75

    :cond_5e
    const/4 v2, 0x2

    goto :goto_75

    :sswitch_60
    const-string v3, "sdkVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto :goto_75

    :cond_69
    const/4 v2, 0x1

    goto :goto_75

    :sswitch_6b
    const-string v3, "ndkPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto :goto_75

    :cond_74
    const/4 v2, 0x0

    :goto_75
    packed-switch v2, :pswitch_data_ee

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 7
    :pswitch_7c
    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->B(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$b;->i(Lcom/daydreamer/wecatch/ke2$e;)Lcom/daydreamer/wecatch/ke2$b;

    goto :goto_7

    .line 8
    :pswitch_84
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$b;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$b;

    goto/16 :goto_7

    .line 9
    :pswitch_8d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$b;->g(I)Lcom/daydreamer/wecatch/ke2$b;

    goto/16 :goto_7

    .line 10
    :pswitch_96
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$b;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$b;

    goto/16 :goto_7

    .line 11
    :pswitch_9f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$b;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$b;

    goto/16 :goto_7

    .line 12
    :pswitch_a8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$b;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$b;

    goto/16 :goto_7

    .line 13
    :pswitch_b1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$b;->h(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$b;

    goto/16 :goto_7

    .line 14
    :pswitch_ba
    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->y(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$b;->f(Lcom/daydreamer/wecatch/ke2$d;)Lcom/daydreamer/wecatch/ke2$b;

    goto/16 :goto_7

    .line 15
    :cond_c3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 16
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$b;->a()Lcom/daydreamer/wecatch/ke2;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_cc
    .sparse-switch
        -0x7e43cda7 -> :sswitch_6b
        -0x74fb5cc2 -> :sswitch_60
        -0x36578976 -> :sswitch_55
        0x14879cf2 -> :sswitch_4a
        0x2ae81915 -> :sswitch_3f
        0x6fbd6873 -> :sswitch_34
        0x75c19db6 -> :sswitch_29
        0x76508296 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_b1
        :pswitch_a8
        :pswitch_9f
        :pswitch_96
        :pswitch_8d
        :pswitch_84
        :pswitch_7c
    .end packed-switch
.end method

.method public static B(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e;
    .registers 6

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e;->a()Lcom/daydreamer/wecatch/ke2$e$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_115

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_11e

    goto/16 :goto_a0

    :sswitch_1f
    const-string v3, "generatorType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_a0

    :cond_29
    const/16 v2, 0xa

    goto/16 :goto_a0

    :sswitch_2d
    const-string v3, "crashed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_a0

    :cond_37
    const/16 v2, 0x9

    goto/16 :goto_a0

    :sswitch_3b
    const-string v3, "generator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_a0

    :cond_45
    const/16 v2, 0x8

    goto/16 :goto_a0

    :sswitch_49
    const-string v3, "user"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_a0

    :cond_52
    const/4 v2, 0x7

    goto :goto_a0

    :sswitch_54
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_a0

    :cond_5d
    const/4 v2, 0x6

    goto :goto_a0

    :sswitch_5f
    const-string v3, "os"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto :goto_a0

    :cond_68
    const/4 v2, 0x5

    goto :goto_a0

    :sswitch_6a
    const-string v3, "events"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto :goto_a0

    :cond_73
    const/4 v2, 0x4

    goto :goto_a0

    :sswitch_75
    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    goto :goto_a0

    :cond_7e
    const/4 v2, 0x3

    goto :goto_a0

    :sswitch_80
    const-string v3, "endedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    goto :goto_a0

    :cond_89
    const/4 v2, 0x2

    goto :goto_a0

    :sswitch_8b
    const-string v3, "identifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    goto :goto_a0

    :cond_94
    const/4 v2, 0x1

    goto :goto_a0

    :sswitch_96
    const-string v3, "startedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9f

    goto :goto_a0

    :cond_9f
    const/4 v2, 0x0

    :goto_a0
    packed-switch v2, :pswitch_data_14c

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_7

    .line 7
    :pswitch_a8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$b;->h(I)Lcom/daydreamer/wecatch/ke2$e$b;

    goto/16 :goto_7

    .line 8
    :pswitch_b1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$b;->c(Z)Lcom/daydreamer/wecatch/ke2$e$b;

    goto/16 :goto_7

    .line 9
    :pswitch_ba
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$b;->g(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$b;

    goto/16 :goto_7

    .line 10
    :pswitch_c3
    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->C(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$b;->m(Lcom/daydreamer/wecatch/ke2$e$f;)Lcom/daydreamer/wecatch/ke2$e$b;

    goto/16 :goto_7

    .line 11
    :pswitch_cc
    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->i(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$b;->b(Lcom/daydreamer/wecatch/ke2$e$a;)Lcom/daydreamer/wecatch/ke2$e$b;

    goto/16 :goto_7

    .line 12
    :pswitch_d5
    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->z(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$b;->k(Lcom/daydreamer/wecatch/ke2$e$e;)Lcom/daydreamer/wecatch/ke2$e$b;

    goto/16 :goto_7

    .line 13
    :pswitch_de
    sget-object v1, Lcom/daydreamer/wecatch/ne2;->a:Lcom/daydreamer/wecatch/ne2;

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/te2;->k(Landroid/util/JsonReader;Lcom/daydreamer/wecatch/te2$a;)Lcom/daydreamer/wecatch/le2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$b;->f(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$b;

    goto/16 :goto_7

    .line 14
    :pswitch_e9
    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->m(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$b;->d(Lcom/daydreamer/wecatch/ke2$e$c;)Lcom/daydreamer/wecatch/ke2$e$b;

    goto/16 :goto_7

    .line 15
    :pswitch_f2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$b;->e(Ljava/lang/Long;)Lcom/daydreamer/wecatch/ke2$e$b;

    goto/16 :goto_7

    .line 16
    :pswitch_ff
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$b;->j([B)Lcom/daydreamer/wecatch/ke2$e$b;

    goto/16 :goto_7

    .line 18
    :pswitch_10c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ke2$e$b;->l(J)Lcom/daydreamer/wecatch/ke2$e$b;

    goto/16 :goto_7

    .line 19
    :cond_115
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 20
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$b;->a()Lcom/daydreamer/wecatch/ke2$e;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_11e
    .sparse-switch
        -0x7ee2d36c -> :sswitch_96
        -0x60775357 -> :sswitch_8b
        -0x5fc4f373 -> :sswitch_80
        -0x4f94e1aa -> :sswitch_75
        -0x4cf81ee7 -> :sswitch_6a
        0xde4 -> :sswitch_5f
        0x17a21 -> :sswitch_54
        0x36ebcb -> :sswitch_49
        0x111a9ad3 -> :sswitch_3b
        0x3d1e2286 -> :sswitch_2d
        0x7a02fcad -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_10c
        :pswitch_ff
        :pswitch_f2
        :pswitch_e9
        :pswitch_de
        :pswitch_d5
        :pswitch_cc
        :pswitch_c3
        :pswitch_ba
        :pswitch_b1
        :pswitch_a8
    .end packed-switch
.end method

.method public static C(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$f;
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$f;->a()Lcom/daydreamer/wecatch/ke2$e$f$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "identifier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 7
    :cond_20
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$f$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$f$a;

    goto :goto_7

    .line 8
    :cond_28
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$f$a;->a()Lcom/daydreamer/wecatch/ke2$e$f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d;
    .registers 1

    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->n(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;
    .registers 1

    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->t(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;
    .registers 1

    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->w(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$d$b;
    .registers 1

    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->x(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$d$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$a;
    .registers 1

    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->p(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$c;
    .registers 1

    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->l(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$c;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$a;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$a;->a()Lcom/daydreamer/wecatch/ke2$e$a$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_a0

    goto :goto_5e

    :sswitch_1d
    const-string v3, "displayVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_5e

    :cond_26
    const/4 v2, 0x5

    goto :goto_5e

    :sswitch_28
    const-string v3, "installationUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_5e

    :cond_31
    const/4 v2, 0x4

    goto :goto_5e

    :sswitch_33
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_5e

    :cond_3c
    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_3e
    const-string v3, "developmentPlatformVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_5e

    :cond_47
    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_49
    const-string v3, "developmentPlatform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_5e

    :cond_52
    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_54
    const-string v3, "identifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v2, 0x0

    :goto_5e
    packed-switch v2, :pswitch_data_ba

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 7
    :pswitch_65
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$a$a;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$a$a;

    goto :goto_7

    .line 8
    :pswitch_6d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$a$a;->f(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$a$a;

    goto :goto_7

    .line 9
    :pswitch_75
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$a$a;->g(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$a$a;

    goto :goto_7

    .line 10
    :pswitch_7d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$a$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$a$a;

    goto :goto_7

    .line 11
    :pswitch_85
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$a$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$a$a;

    goto/16 :goto_7

    .line 12
    :pswitch_8e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$a$a;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$a$a;

    goto/16 :goto_7

    .line 13
    :cond_97
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 14
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$a$a;->a()Lcom/daydreamer/wecatch/ke2$e$a;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_a0
    .sparse-switch
        -0x60775357 -> :sswitch_54
        -0x1ef60132 -> :sswitch_49
        0xcbc122a -> :sswitch_3e
        0x14f51cd8 -> :sswitch_33
        0x2ae81915 -> :sswitch_28
        0x75c19db6 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_85
        :pswitch_7d
        :pswitch_75
        :pswitch_6d
        :pswitch_65
    .end packed-switch
.end method

.method public static j(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$a;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$a;->a()Lcom/daydreamer/wecatch/ke2$a$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_cc

    goto/16 :goto_75

    :sswitch_1e
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_75

    :cond_27
    const/4 v2, 0x7

    goto :goto_75

    :sswitch_29
    const-string v3, "traceFile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_75

    :cond_32
    const/4 v2, 0x6

    goto :goto_75

    :sswitch_34
    const-string v3, "reasonCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_75

    :cond_3d
    const/4 v2, 0x5

    goto :goto_75

    :sswitch_3f
    const-string v3, "processName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_75

    :cond_48
    const/4 v2, 0x4

    goto :goto_75

    :sswitch_4a
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_75

    :cond_53
    const/4 v2, 0x3

    goto :goto_75

    :sswitch_55
    const-string v3, "rss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_75

    :cond_5e
    const/4 v2, 0x2

    goto :goto_75

    :sswitch_60
    const-string v3, "pss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto :goto_75

    :cond_69
    const/4 v2, 0x1

    goto :goto_75

    :sswitch_6b
    const-string v3, "pid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto :goto_75

    :cond_74
    const/4 v2, 0x0

    :goto_75
    packed-switch v2, :pswitch_data_ee

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 7
    :pswitch_7c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$a$a;->b(I)Lcom/daydreamer/wecatch/ke2$a$a;

    goto :goto_7

    .line 8
    :pswitch_84
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$a$a;->i(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$a$a;

    goto/16 :goto_7

    .line 9
    :pswitch_8d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$a$a;->f(I)Lcom/daydreamer/wecatch/ke2$a$a;

    goto/16 :goto_7

    .line 10
    :pswitch_96
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$a$a;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$a$a;

    goto/16 :goto_7

    .line 11
    :pswitch_9f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ke2$a$a;->h(J)Lcom/daydreamer/wecatch/ke2$a$a;

    goto/16 :goto_7

    .line 12
    :pswitch_a8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ke2$a$a;->g(J)Lcom/daydreamer/wecatch/ke2$a$a;

    goto/16 :goto_7

    .line 13
    :pswitch_b1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ke2$a$a;->e(J)Lcom/daydreamer/wecatch/ke2$a$a;

    goto/16 :goto_7

    .line 14
    :pswitch_ba
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$a$a;->c(I)Lcom/daydreamer/wecatch/ke2$a$a;

    goto/16 :goto_7

    .line 15
    :cond_c3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 16
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$a$a;->a()Lcom/daydreamer/wecatch/ke2$a;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_cc
    .sparse-switch
        0x1b18b -> :sswitch_6b
        0x1b2d0 -> :sswitch_60
        0x1ba52 -> :sswitch_55
        0x3492916 -> :sswitch_4a
        0xc0f3d9a -> :sswitch_3f
        0x2b0af251 -> :sswitch_34
        0x2b253061 -> :sswitch_29
        0x7eb2da74 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_b1
        :pswitch_a8
        :pswitch_9f
        :pswitch_96
        :pswitch_8d
        :pswitch_84
        :pswitch_7c
    .end packed-switch
.end method

.method public static k(Landroid/util/JsonReader;Lcom/daydreamer/wecatch/te2$a;)Lcom/daydreamer/wecatch/le2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/daydreamer/wecatch/te2$a<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/le2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 3
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 4
    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/te2$a;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 5
    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 6
    invoke-static {v0}, Lcom/daydreamer/wecatch/le2;->c(Ljava/util/List;)Lcom/daydreamer/wecatch/le2;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$c;
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$c;->a()Lcom/daydreamer/wecatch/ke2$c$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 7
    :cond_28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$c$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$c$a;

    goto :goto_7

    .line 8
    :cond_30
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$c$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$c$a;

    goto :goto_7

    .line 9
    :cond_38
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$c$a;->a()Lcom/daydreamer/wecatch/ke2$c;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$c;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$c;->a()Lcom/daydreamer/wecatch/ke2$e$c$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_e4

    goto/16 :goto_83

    :sswitch_1e
    const-string v3, "modelClass"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_83

    :cond_28
    const/16 v2, 0x8

    goto/16 :goto_83

    :sswitch_2c
    const-string v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_83

    :cond_35
    const/4 v2, 0x7

    goto :goto_83

    :sswitch_37
    const-string v3, "model"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_83

    :cond_40
    const/4 v2, 0x6

    goto :goto_83

    :sswitch_42
    const-string v3, "cores"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_83

    :cond_4b
    const/4 v2, 0x5

    goto :goto_83

    :sswitch_4d
    const-string v3, "diskSpace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto :goto_83

    :cond_56
    const/4 v2, 0x4

    goto :goto_83

    :sswitch_58
    const-string v3, "arch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_83

    :cond_61
    const/4 v2, 0x3

    goto :goto_83

    :sswitch_63
    const-string v3, "ram"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto :goto_83

    :cond_6c
    const/4 v2, 0x2

    goto :goto_83

    :sswitch_6e
    const-string v3, "manufacturer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto :goto_83

    :cond_77
    const/4 v2, 0x1

    goto :goto_83

    :sswitch_79
    const-string v3, "simulator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto :goto_83

    :cond_82
    const/4 v2, 0x0

    :goto_83
    packed-switch v2, :pswitch_data_10a

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_7

    .line 7
    :pswitch_8b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$c$a;->g(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$c$a;

    goto/16 :goto_7

    .line 8
    :pswitch_94
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$c$a;->j(I)Lcom/daydreamer/wecatch/ke2$e$c$a;

    goto/16 :goto_7

    .line 9
    :pswitch_9d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$c$a;->f(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$c$a;

    goto/16 :goto_7

    .line 10
    :pswitch_a6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$c$a;->c(I)Lcom/daydreamer/wecatch/ke2$e$c$a;

    goto/16 :goto_7

    .line 11
    :pswitch_af
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ke2$e$c$a;->d(J)Lcom/daydreamer/wecatch/ke2$e$c$a;

    goto/16 :goto_7

    .line 12
    :pswitch_b8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$c$a;->b(I)Lcom/daydreamer/wecatch/ke2$e$c$a;

    goto/16 :goto_7

    .line 13
    :pswitch_c1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ke2$e$c$a;->h(J)Lcom/daydreamer/wecatch/ke2$e$c$a;

    goto/16 :goto_7

    .line 14
    :pswitch_ca
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$c$a;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$c$a;

    goto/16 :goto_7

    .line 15
    :pswitch_d3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$c$a;->i(Z)Lcom/daydreamer/wecatch/ke2$e$c$a;

    goto/16 :goto_7

    .line 16
    :cond_dc
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$c$a;->a()Lcom/daydreamer/wecatch/ke2$e$c;

    move-result-object p0

    return-object p0

    :sswitch_data_e4
    .sparse-switch
        -0x7618bbfc -> :sswitch_79
        -0x7561dc2f -> :sswitch_6e
        0x1b81e -> :sswitch_63
        0x2dd056 -> :sswitch_58
        0x4dfed69 -> :sswitch_4d
        0x5a744b4 -> :sswitch_42
        0x633fb29 -> :sswitch_37
        0x68ac491 -> :sswitch_2c
        0x7bea4fcf -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_ca
        :pswitch_c1
        :pswitch_b8
        :pswitch_af
        :pswitch_a6
        :pswitch_9d
        :pswitch_94
        :pswitch_8b
    .end packed-switch
.end method

.method public static n(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d;->a()Lcom/daydreamer/wecatch/ke2$e$d$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_8a

    goto :goto_53

    :sswitch_1d
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_53

    :cond_26
    const/4 v2, 0x4

    goto :goto_53

    :sswitch_28
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_53

    :cond_31
    const/4 v2, 0x3

    goto :goto_53

    :sswitch_33
    const-string v3, "log"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_53

    :cond_3c
    const/4 v2, 0x2

    goto :goto_53

    :sswitch_3e
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_53

    :cond_47
    const/4 v2, 0x1

    goto :goto_53

    :sswitch_49
    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_53

    :cond_52
    const/4 v2, 0x0

    :goto_53
    packed-switch v2, :pswitch_data_a0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 7
    :pswitch_5a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ke2$e$d$b;->e(J)Lcom/daydreamer/wecatch/ke2$e$d$b;

    goto :goto_7

    .line 8
    :pswitch_62
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$b;->f(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$b;

    goto :goto_7

    .line 9
    :pswitch_6a
    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->u(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$b;->d(Lcom/daydreamer/wecatch/ke2$e$d$d;)Lcom/daydreamer/wecatch/ke2$e$d$b;

    goto :goto_7

    .line 10
    :pswitch_72
    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->o(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$b;->b(Lcom/daydreamer/wecatch/ke2$e$d$a;)Lcom/daydreamer/wecatch/ke2$e$d$b;

    goto :goto_7

    .line 11
    :pswitch_7a
    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->q(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$b;->c(Lcom/daydreamer/wecatch/ke2$e$d$c;)Lcom/daydreamer/wecatch/ke2$e$d$b;

    goto :goto_7

    .line 12
    :cond_82
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$d$b;->a()Lcom/daydreamer/wecatch/ke2$e$d;

    move-result-object p0

    return-object p0

    :sswitch_data_8a
    .sparse-switch
        -0x4f94e1aa -> :sswitch_49
        0x17a21 -> :sswitch_3e
        0x1a344 -> :sswitch_33
        0x368f3a -> :sswitch_28
        0x3492916 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_5a
    .end packed-switch
.end method

.method public static o(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_94

    goto :goto_53

    :sswitch_1d
    const-string v3, "uiOrientation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_53

    :cond_26
    const/4 v2, 0x4

    goto :goto_53

    :sswitch_28
    const-string v3, "customAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_53

    :cond_31
    const/4 v2, 0x3

    goto :goto_53

    :sswitch_33
    const-string v3, "internalKeys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_53

    :cond_3c
    const/4 v2, 0x2

    goto :goto_53

    :sswitch_3e
    const-string v3, "execution"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_53

    :cond_47
    const/4 v2, 0x1

    goto :goto_53

    :sswitch_49
    const-string v3, "background"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_53

    :cond_52
    const/4 v2, 0x0

    :goto_53
    packed-switch v2, :pswitch_data_aa

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 7
    :pswitch_5a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$a;->f(I)Lcom/daydreamer/wecatch/ke2$e$d$a$a;

    goto :goto_7

    .line 8
    :pswitch_62
    sget-object v1, Lcom/daydreamer/wecatch/se2;->a:Lcom/daydreamer/wecatch/se2;

    .line 9
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/te2;->k(Landroid/util/JsonReader;Lcom/daydreamer/wecatch/te2$a;)Lcom/daydreamer/wecatch/le2;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$a;->c(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$d$a$a;

    goto :goto_7

    .line 11
    :pswitch_6c
    sget-object v1, Lcom/daydreamer/wecatch/se2;->a:Lcom/daydreamer/wecatch/se2;

    .line 12
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/te2;->k(Landroid/util/JsonReader;Lcom/daydreamer/wecatch/te2$a;)Lcom/daydreamer/wecatch/le2;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$a;->e(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$d$a$a;

    goto :goto_7

    .line 14
    :pswitch_76
    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->r(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$a;->d(Lcom/daydreamer/wecatch/ke2$e$d$a$b;)Lcom/daydreamer/wecatch/ke2$e$d$a$a;

    goto :goto_7

    .line 15
    :pswitch_7e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$a;->b(Ljava/lang/Boolean;)Lcom/daydreamer/wecatch/ke2$e$d$a$a;

    goto/16 :goto_7

    .line 16
    :cond_8b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$d$a$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$a;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_94
    .sparse-switch
        -0x4f67aad2 -> :sswitch_49
        -0x4106f4e8 -> :sswitch_3e
        -0x4c83daf -> :sswitch_33
        0x211737a8 -> :sswitch_28
        0x375b6a9c -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_76
        :pswitch_6c
        :pswitch_62
        :pswitch_5a
    .end packed-switch
.end method

.method public static p(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$a;
    .registers 6

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_7c

    goto :goto_49

    :sswitch_1e
    const-string v3, "baseAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_49

    :cond_27
    const/4 v2, 0x3

    goto :goto_49

    :sswitch_29
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_49

    :cond_32
    const/4 v2, 0x2

    goto :goto_49

    :sswitch_34
    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_49

    :cond_3d
    const/4 v2, 0x1

    goto :goto_49

    :sswitch_3f
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :goto_49
    packed-switch v2, :pswitch_data_8e

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 7
    :pswitch_50
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;->b(J)Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;

    goto :goto_7

    .line 8
    :pswitch_58
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;->f([B)Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;

    goto :goto_7

    .line 9
    :pswitch_64
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;->d(J)Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;

    goto :goto_7

    .line 10
    :pswitch_6c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;

    goto :goto_7

    .line 11
    :cond_74
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$a;

    move-result-object p0

    return-object p0

    :sswitch_data_7c
    .sparse-switch
        0x337a8b -> :sswitch_3f
        0x35e001 -> :sswitch_34
        0x36f3bb -> :sswitch_29
        0x44c50fe3 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_64
        :pswitch_58
        :pswitch_50
    .end packed-switch
.end method

.method public static q(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$c;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$c;->a()Lcom/daydreamer/wecatch/ke2$e$d$c$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_a4

    goto :goto_5e

    :sswitch_1d
    const-string v3, "proximityOn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_5e

    :cond_26
    const/4 v2, 0x5

    goto :goto_5e

    :sswitch_28
    const-string v3, "ramUsed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_5e

    :cond_31
    const/4 v2, 0x4

    goto :goto_5e

    :sswitch_33
    const-string v3, "diskUsed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_5e

    :cond_3c
    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_3e
    const-string v3, "orientation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_5e

    :cond_47
    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_49
    const-string v3, "batteryVelocity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_5e

    :cond_52
    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_54
    const-string v3, "batteryLevel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v2, 0x0

    :goto_5e
    packed-switch v2, :pswitch_data_be

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 7
    :pswitch_65
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$c$a;->f(Z)Lcom/daydreamer/wecatch/ke2$e$d$c$a;

    goto :goto_7

    .line 8
    :pswitch_6d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ke2$e$d$c$a;->g(J)Lcom/daydreamer/wecatch/ke2$e$d$c$a;

    goto :goto_7

    .line 9
    :pswitch_75
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ke2$e$d$c$a;->d(J)Lcom/daydreamer/wecatch/ke2$e$d$c$a;

    goto :goto_7

    .line 10
    :pswitch_7d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$c$a;->e(I)Lcom/daydreamer/wecatch/ke2$e$d$c$a;

    goto :goto_7

    .line 11
    :pswitch_85
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$c$a;->c(I)Lcom/daydreamer/wecatch/ke2$e$d$c$a;

    goto/16 :goto_7

    .line 12
    :pswitch_8e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$c$a;->b(Ljava/lang/Double;)Lcom/daydreamer/wecatch/ke2$e$d$c$a;

    goto/16 :goto_7

    .line 13
    :cond_9b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 14
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$d$c$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$c;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_a4
    .sparse-switch
        -0x65d74289 -> :sswitch_54
        -0x56c20df6 -> :sswitch_49
        -0x55cd0a30 -> :sswitch_3e
        0x10ad56fa -> :sswitch_33
        0x3a34d8fb -> :sswitch_28
        0x5a6876be -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_85
        :pswitch_7d
        :pswitch_75
        :pswitch_6d
        :pswitch_65
    .end packed-switch
.end method

.method public static r(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a$b;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$a$b;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_8e

    goto :goto_53

    :sswitch_1d
    const-string v3, "exception"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_53

    :cond_26
    const/4 v2, 0x4

    goto :goto_53

    :sswitch_28
    const-string v3, "binaries"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_53

    :cond_31
    const/4 v2, 0x3

    goto :goto_53

    :sswitch_33
    const-string v3, "signal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_53

    :cond_3c
    const/4 v2, 0x2

    goto :goto_53

    :sswitch_3e
    const-string v3, "threads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_53

    :cond_47
    const/4 v2, 0x1

    goto :goto_53

    :sswitch_49
    const-string v3, "appExitInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_53

    :cond_52
    const/4 v2, 0x0

    :goto_53
    packed-switch v2, :pswitch_data_a4

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 7
    :pswitch_5a
    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->s(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;->d(Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;

    goto :goto_7

    .line 8
    :pswitch_62
    sget-object v1, Lcom/daydreamer/wecatch/re2;->a:Lcom/daydreamer/wecatch/re2;

    .line 9
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/te2;->k(Landroid/util/JsonReader;Lcom/daydreamer/wecatch/te2$a;)Lcom/daydreamer/wecatch/le2;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;->c(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;

    goto :goto_7

    .line 11
    :pswitch_6c
    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->v(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;->e(Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;

    goto :goto_7

    .line 12
    :pswitch_74
    sget-object v1, Lcom/daydreamer/wecatch/pe2;->a:Lcom/daydreamer/wecatch/pe2;

    .line 13
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/te2;->k(Landroid/util/JsonReader;Lcom/daydreamer/wecatch/te2$a;)Lcom/daydreamer/wecatch/le2;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;->f(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;

    goto :goto_7

    .line 15
    :pswitch_7e
    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->j(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;->b(Lcom/daydreamer/wecatch/ke2$a;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;

    goto :goto_7

    .line 16
    :cond_86
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b;

    move-result-object p0

    return-object p0

    :sswitch_data_8e
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_49
        -0x4fbf4c57 -> :sswitch_3e
        -0x35ca9158 -> :sswitch_33
        0x37e2e05f -> :sswitch_28
        0x584fd04f -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_74
        :pswitch_6c
        :pswitch_62
        :pswitch_5a
    .end packed-switch
.end method

.method public static s(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_8c

    goto :goto_53

    :sswitch_1d
    const-string v3, "overflowCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_53

    :cond_26
    const/4 v2, 0x4

    goto :goto_53

    :sswitch_28
    const-string v3, "causedBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_53

    :cond_31
    const/4 v2, 0x3

    goto :goto_53

    :sswitch_33
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_53

    :cond_3c
    const/4 v2, 0x2

    goto :goto_53

    :sswitch_3e
    const-string v3, "reason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_53

    :cond_47
    const/4 v2, 0x1

    goto :goto_53

    :sswitch_49
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_53

    :cond_52
    const/4 v2, 0x0

    :goto_53
    packed-switch v2, :pswitch_data_a2

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 7
    :pswitch_5a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;->d(I)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;

    goto :goto_7

    .line 8
    :pswitch_62
    invoke-static {p0}, Lcom/daydreamer/wecatch/te2;->s(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;->b(Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;

    goto :goto_7

    .line 9
    :pswitch_6a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;->f(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;

    goto :goto_7

    .line 10
    :pswitch_72
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;

    goto :goto_7

    .line 11
    :pswitch_7a
    sget-object v1, Lcom/daydreamer/wecatch/oe2;->a:Lcom/daydreamer/wecatch/oe2;

    .line 12
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/te2;->k(Landroid/util/JsonReader;Lcom/daydreamer/wecatch/te2$a;)Lcom/daydreamer/wecatch/le2;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;->c(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;

    goto :goto_7

    .line 14
    :cond_84
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 15
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    move-result-object p0

    return-object p0

    :sswitch_data_8c
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_49
        -0x37ba6dbc -> :sswitch_3e
        0x368f3a -> :sswitch_33
        0x57bc6d2 -> :sswitch_28
        0x22acde2d -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_5a
    .end packed-switch
.end method

.method public static t(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_8a

    goto :goto_53

    :sswitch_1d
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_53

    :cond_26
    const/4 v2, 0x4

    goto :goto_53

    :sswitch_28
    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_53

    :cond_31
    const/4 v2, 0x3

    goto :goto_53

    :sswitch_33
    const-string v3, "pc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_53

    :cond_3c
    const/4 v2, 0x2

    goto :goto_53

    :sswitch_3e
    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_53

    :cond_47
    const/4 v2, 0x1

    goto :goto_53

    :sswitch_49
    const-string v3, "offset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_53

    :cond_52
    const/4 v2, 0x0

    :goto_53
    packed-switch v2, :pswitch_data_a0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 7
    :pswitch_5a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;->c(I)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;

    goto :goto_7

    .line 8
    :pswitch_62
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;

    goto :goto_7

    .line 9
    :pswitch_6a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;->e(J)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;

    goto :goto_7

    .line 10
    :pswitch_72
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;

    goto :goto_7

    .line 11
    :pswitch_7a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;->d(J)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;

    goto :goto_7

    .line 12
    :cond_82
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;

    move-result-object p0

    return-object p0

    :sswitch_data_8a
    .sparse-switch
        -0x3cc89b6d -> :sswitch_49
        -0x34e68a68 -> :sswitch_3e
        0xdf3 -> :sswitch_33
        0x2ff57c -> :sswitch_28
        0x7eb2da74 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_5a
    .end packed-switch
.end method

.method public static u(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$d;
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$d;->a()Lcom/daydreamer/wecatch/ke2$e$d$d$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 7
    :cond_20
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$d$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$d$a;

    goto :goto_7

    .line 8
    :cond_28
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$d$d$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$d;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_64

    goto :goto_3d

    :sswitch_1d
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_3d

    :cond_26
    const/4 v2, 0x2

    goto :goto_3d

    :sswitch_28
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_3d

    :cond_31
    const/4 v2, 0x1

    goto :goto_3d

    :sswitch_33
    const-string v3, "address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    packed-switch v2, :pswitch_data_72

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 7
    :pswitch_44
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;

    goto :goto_7

    .line 8
    :pswitch_4c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;

    goto :goto_7

    .line 9
    :pswitch_54
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;->b(J)Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;

    goto :goto_7

    .line 10
    :cond_5c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;

    move-result-object p0

    return-object p0

    :sswitch_data_64
    .sparse-switch
        -0x4468640c -> :sswitch_33
        0x2eaded -> :sswitch_28
        0x337a8b -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_54
        :pswitch_4c
        :pswitch_44
    .end packed-switch
.end method

.method public static w(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_66

    goto :goto_3d

    :sswitch_1d
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_3d

    :cond_26
    const/4 v2, 0x2

    goto :goto_3d

    :sswitch_28
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_3d

    :cond_31
    const/4 v2, 0x1

    goto :goto_3d

    :sswitch_33
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    packed-switch v2, :pswitch_data_74

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 7
    :pswitch_44
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;->c(I)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;

    goto :goto_7

    .line 8
    :pswitch_4c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;

    goto :goto_7

    .line 9
    :pswitch_54
    sget-object v1, Lcom/daydreamer/wecatch/oe2;->a:Lcom/daydreamer/wecatch/oe2;

    .line 10
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/te2;->k(Landroid/util/JsonReader;Lcom/daydreamer/wecatch/te2$a;)Lcom/daydreamer/wecatch/le2;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;->b(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;

    goto :goto_7

    .line 12
    :cond_5e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;

    move-result-object p0

    return-object p0

    :sswitch_data_66
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_33
        0x337a8b -> :sswitch_28
        0x7eb2da74 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_54
        :pswitch_4c
        :pswitch_44
    .end packed-switch
.end method

.method public static x(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$d$b;
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$d$b;->a()Lcom/daydreamer/wecatch/ke2$d$b$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "filename"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    const-string v2, "contents"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 7
    :cond_28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$d$b$a;->b([B)Lcom/daydreamer/wecatch/ke2$d$b$a;

    goto :goto_7

    .line 8
    :cond_35
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$d$b$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$d$b$a;

    goto :goto_7

    .line 9
    :cond_3d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$d$b$a;->a()Lcom/daydreamer/wecatch/ke2$d$b;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$d;
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$d;->a()Lcom/daydreamer/wecatch/ke2$d$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "files"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "orgId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 7
    :cond_28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$d$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$d$a;

    goto :goto_7

    .line 8
    :cond_30
    sget-object v1, Lcom/daydreamer/wecatch/qe2;->a:Lcom/daydreamer/wecatch/qe2;

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/te2;->k(Landroid/util/JsonReader;Lcom/daydreamer/wecatch/te2$a;)Lcom/daydreamer/wecatch/le2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$d$a;->b(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$d$a;

    goto :goto_7

    .line 9
    :cond_3a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$d$a;->a()Lcom/daydreamer/wecatch/ke2$d;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$e;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$e;->a()Lcom/daydreamer/wecatch/ke2$e$e$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_78

    goto :goto_48

    :sswitch_1d
    const-string v3, "platform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_48

    :cond_26
    const/4 v2, 0x3

    goto :goto_48

    :sswitch_28
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_48

    :cond_31
    const/4 v2, 0x2

    goto :goto_48

    :sswitch_33
    const-string v3, "jailbroken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_48

    :cond_3c
    const/4 v2, 0x1

    goto :goto_48

    :sswitch_3e
    const-string v3, "buildVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    :goto_48
    packed-switch v2, :pswitch_data_8a

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 7
    :pswitch_4f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$e$a;->d(I)Lcom/daydreamer/wecatch/ke2$e$e$a;

    goto :goto_7

    .line 8
    :pswitch_57
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$e$a;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$e$a;

    goto :goto_7

    .line 9
    :pswitch_5f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$e$a;->c(Z)Lcom/daydreamer/wecatch/ke2$e$e$a;

    goto :goto_7

    .line 10
    :pswitch_67
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$e$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$e$a;

    goto :goto_7

    .line 11
    :cond_6f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$e$a;->a()Lcom/daydreamer/wecatch/ke2$e$e;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_78
    .sparse-switch
        -0x36578976 -> :sswitch_3e
        -0x11773b11 -> :sswitch_33
        0x14f51cd8 -> :sswitch_28
        0x6fbd6873 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_67
        :pswitch_5f
        :pswitch_57
        :pswitch_4f
    .end packed-switch
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_1c

    .line 2
    :try_start_a
    invoke-static {v0}, Lcom/daydreamer/wecatch/te2;->A(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    .line 3
    :try_start_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_11} :catch_1c

    return-object p1

    :catchall_12
    move-exception p1

    .line 4
    :try_start_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    goto :goto_1b

    :catchall_17
    move-exception v0

    :try_start_18
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw p1
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1c} :catch_1c

    :catch_1c
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public E(Lcom/daydreamer/wecatch/ke2;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/te2;->a:Lcom/daydreamer/wecatch/ag2;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ag2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_1c

    .line 2
    :try_start_a
    invoke-static {v0}, Lcom/daydreamer/wecatch/te2;->n(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    .line 3
    :try_start_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_11} :catch_1c

    return-object p1

    :catchall_12
    move-exception p1

    .line 4
    :try_start_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    goto :goto_1b

    :catchall_17
    move-exception v0

    :try_start_18
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw p1
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1c} :catch_1c

    :catch_1c
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lcom/daydreamer/wecatch/ke2$e$d;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/te2;->a:Lcom/daydreamer/wecatch/ag2;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ag2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.te2.a (com.daydreamer.wecatch.te2$a)
.class public interface abstract Lcom/daydreamer/wecatch/te2$a;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/te2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")TT;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.ne2 (com.daydreamer.wecatch.ne2)
.class public final synthetic Lcom/daydreamer/wecatch/ne2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/te2$a;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/ne2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ne2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ne2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ne2;->a:Lcom/daydreamer/wecatch/ne2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/te2;->c(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.pe2 (com.daydreamer.wecatch.pe2)
.class public final synthetic Lcom/daydreamer/wecatch/pe2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/te2$a;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/pe2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/pe2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pe2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/pe2;->a:Lcom/daydreamer/wecatch/pe2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/te2;->e(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.qe2 (com.daydreamer.wecatch.qe2)
.class public final synthetic Lcom/daydreamer/wecatch/qe2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/te2$a;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/qe2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/qe2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/qe2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/qe2;->a:Lcom/daydreamer/wecatch/qe2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/te2;->f(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$d$b;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.re2 (com.daydreamer.wecatch.re2)
.class public final synthetic Lcom/daydreamer/wecatch/re2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/te2$a;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/re2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/re2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/re2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/re2;->a:Lcom/daydreamer/wecatch/re2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/te2;->g(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$a;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.se2 (com.daydreamer.wecatch.se2)
.class public final synthetic Lcom/daydreamer/wecatch/se2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/te2$a;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/se2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/se2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/se2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/se2;->a:Lcom/daydreamer/wecatch/se2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/te2;->h(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$c;

    move-result-object p1

    return-object p1
.end method
