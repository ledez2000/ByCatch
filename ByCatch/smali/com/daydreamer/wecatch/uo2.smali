###### Class com.daydreamer.wecatch.uo2 (com.daydreamer.wecatch.uo2)
.class public final Lcom/daydreamer/wecatch/uo2;
.super Ljava/lang/Object;
.source "MultiFormatWriter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/wo2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/daydreamer/wecatch/qo2;IILjava/util/Map;)Lcom/daydreamer/wecatch/hp2;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/qo2;",
            "II",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/so2;",
            "*>;)",
            "Lcom/daydreamer/wecatch/hp2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/uo2$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_74

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1b
    new-instance v0, Lcom/daydreamer/wecatch/yo2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/yo2;-><init>()V

    goto :goto_68

    .line 4
    :pswitch_21
    new-instance v0, Lcom/daydreamer/wecatch/mp2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/mp2;-><init>()V

    goto :goto_68

    .line 5
    :pswitch_27
    new-instance v0, Lcom/daydreamer/wecatch/cq2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/cq2;-><init>()V

    goto :goto_68

    .line 6
    :pswitch_2d
    new-instance v0, Lcom/daydreamer/wecatch/uq2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/uq2;-><init>()V

    goto :goto_68

    .line 7
    :pswitch_33
    new-instance v0, Lcom/daydreamer/wecatch/mq2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/mq2;-><init>()V

    goto :goto_68

    .line 8
    :pswitch_39
    new-instance v0, Lcom/daydreamer/wecatch/eq2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/eq2;-><init>()V

    goto :goto_68

    .line 9
    :pswitch_3f
    new-instance v0, Lcom/daydreamer/wecatch/iq2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/iq2;-><init>()V

    goto :goto_68

    .line 10
    :pswitch_45
    new-instance v0, Lcom/daydreamer/wecatch/gq2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gq2;-><init>()V

    goto :goto_68

    .line 11
    :pswitch_4b
    new-instance v0, Lcom/daydreamer/wecatch/cr2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/cr2;-><init>()V

    goto :goto_68

    .line 12
    :pswitch_51
    new-instance v0, Lcom/daydreamer/wecatch/pq2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pq2;-><init>()V

    goto :goto_68

    .line 13
    :pswitch_57
    new-instance v0, Lcom/daydreamer/wecatch/kq2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/kq2;-><init>()V

    goto :goto_68

    .line 14
    :pswitch_5d
    new-instance v0, Lcom/daydreamer/wecatch/tq2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/tq2;-><init>()V

    goto :goto_68

    .line 15
    :pswitch_63
    new-instance v0, Lcom/daydreamer/wecatch/lq2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/lq2;-><init>()V

    :goto_68
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/daydreamer/wecatch/wo2;->a(Ljava/lang/String;Lcom/daydreamer/wecatch/qo2;IILjava/util/Map;)Lcom/daydreamer/wecatch/hp2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_63
        :pswitch_5d
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_21
        :pswitch_1b
    .end packed-switch
.end method

###### Class com.daydreamer.wecatch.uo2.a (com.daydreamer.wecatch.uo2$a)
.class public synthetic Lcom/daydreamer/wecatch/uo2$a;
.super Ljava/lang/Object;
.source "MultiFormatWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/uo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/qo2;->values()[Lcom/daydreamer/wecatch/qo2;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/uo2$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/qo2;->g:Lcom/daydreamer/wecatch/qo2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/daydreamer/wecatch/uo2$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/qo2;->p:Lcom/daydreamer/wecatch/qo2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/daydreamer/wecatch/uo2$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/qo2;->h:Lcom/daydreamer/wecatch/qo2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/daydreamer/wecatch/uo2$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/qo2;->o:Lcom/daydreamer/wecatch/qo2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/daydreamer/wecatch/uo2$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/qo2;->l:Lcom/daydreamer/wecatch/qo2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/daydreamer/wecatch/uo2$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/qo2;->c:Lcom/daydreamer/wecatch/qo2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/daydreamer/wecatch/uo2$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/qo2;->d:Lcom/daydreamer/wecatch/qo2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/daydreamer/wecatch/uo2$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/qo2;->e:Lcom/daydreamer/wecatch/qo2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lcom/daydreamer/wecatch/uo2$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/qo2;->i:Lcom/daydreamer/wecatch/qo2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/daydreamer/wecatch/uo2$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/qo2;->k:Lcom/daydreamer/wecatch/qo2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lcom/daydreamer/wecatch/uo2$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/qo2;->b:Lcom/daydreamer/wecatch/qo2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Lcom/daydreamer/wecatch/uo2$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/qo2;->f:Lcom/daydreamer/wecatch/qo2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v0, Lcom/daydreamer/wecatch/uo2$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/qo2;->a:Lcom/daydreamer/wecatch/qo2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    return-void
.end method
