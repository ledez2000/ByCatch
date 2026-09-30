###### Class com.daydreamer.wecatch.er2 (com.daydreamer.wecatch.er2)
.class public final enum Lcom/daydreamer/wecatch/er2;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/er2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/daydreamer/wecatch/er2;

.field public static final enum d:Lcom/daydreamer/wecatch/er2;

.field public static final enum e:Lcom/daydreamer/wecatch/er2;

.field public static final enum f:Lcom/daydreamer/wecatch/er2;

.field public static final enum g:Lcom/daydreamer/wecatch/er2;

.field public static final enum h:Lcom/daydreamer/wecatch/er2;

.field public static final enum i:Lcom/daydreamer/wecatch/er2;

.field public static final enum j:Lcom/daydreamer/wecatch/er2;

.field public static final enum k:Lcom/daydreamer/wecatch/er2;

.field public static final enum l:Lcom/daydreamer/wecatch/er2;

.field public static final synthetic m:[Lcom/daydreamer/wecatch/er2;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/er2;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_be

    const-string v3, "TERMINATOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Lcom/daydreamer/wecatch/er2;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/daydreamer/wecatch/er2;->c:Lcom/daydreamer/wecatch/er2;

    .line 2
    new-instance v2, Lcom/daydreamer/wecatch/er2;

    new-array v3, v1, [I

    fill-array-data v3, :array_c8

    const-string v5, "NUMERIC"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3, v6}, Lcom/daydreamer/wecatch/er2;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Lcom/daydreamer/wecatch/er2;->d:Lcom/daydreamer/wecatch/er2;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/er2;

    new-array v5, v1, [I

    fill-array-data v5, :array_d2

    const-string v7, "ALPHANUMERIC"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5, v8}, Lcom/daydreamer/wecatch/er2;-><init>(Ljava/lang/String;I[II)V

    sput-object v3, Lcom/daydreamer/wecatch/er2;->e:Lcom/daydreamer/wecatch/er2;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/er2;

    new-array v7, v1, [I

    fill-array-data v7, :array_dc

    const-string v9, "STRUCTURED_APPEND"

    invoke-direct {v5, v9, v1, v7, v1}, Lcom/daydreamer/wecatch/er2;-><init>(Ljava/lang/String;I[II)V

    sput-object v5, Lcom/daydreamer/wecatch/er2;->f:Lcom/daydreamer/wecatch/er2;

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/er2;

    new-array v9, v1, [I

    fill-array-data v9, :array_e6

    const-string v10, "BYTE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9, v11}, Lcom/daydreamer/wecatch/er2;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, Lcom/daydreamer/wecatch/er2;->g:Lcom/daydreamer/wecatch/er2;

    .line 6
    new-instance v9, Lcom/daydreamer/wecatch/er2;

    new-array v10, v1, [I

    fill-array-data v10, :array_f0

    const-string v12, "ECI"

    const/4 v13, 0x5

    const/4 v14, 0x7

    invoke-direct {v9, v12, v13, v10, v14}, Lcom/daydreamer/wecatch/er2;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, Lcom/daydreamer/wecatch/er2;->h:Lcom/daydreamer/wecatch/er2;

    .line 7
    new-instance v10, Lcom/daydreamer/wecatch/er2;

    new-array v12, v1, [I

    fill-array-data v12, :array_fa

    const-string v15, "KANJI"

    const/4 v11, 0x6

    const/16 v8, 0x8

    invoke-direct {v10, v15, v11, v12, v8}, Lcom/daydreamer/wecatch/er2;-><init>(Ljava/lang/String;I[II)V

    sput-object v10, Lcom/daydreamer/wecatch/er2;->i:Lcom/daydreamer/wecatch/er2;

    .line 8
    new-instance v12, Lcom/daydreamer/wecatch/er2;

    new-array v15, v1, [I

    fill-array-data v15, :array_104

    const-string v11, "FNC1_FIRST_POSITION"

    invoke-direct {v12, v11, v14, v15, v13}, Lcom/daydreamer/wecatch/er2;-><init>(Ljava/lang/String;I[II)V

    sput-object v12, Lcom/daydreamer/wecatch/er2;->j:Lcom/daydreamer/wecatch/er2;

    .line 9
    new-instance v11, Lcom/daydreamer/wecatch/er2;

    new-array v15, v1, [I

    fill-array-data v15, :array_10e

    const-string v14, "FNC1_SECOND_POSITION"

    const/16 v13, 0x9

    invoke-direct {v11, v14, v8, v15, v13}, Lcom/daydreamer/wecatch/er2;-><init>(Ljava/lang/String;I[II)V

    sput-object v11, Lcom/daydreamer/wecatch/er2;->k:Lcom/daydreamer/wecatch/er2;

    .line 10
    new-instance v14, Lcom/daydreamer/wecatch/er2;

    new-array v15, v1, [I

    fill-array-data v15, :array_118

    const-string v8, "HANZI"

    const/16 v1, 0xd

    invoke-direct {v14, v8, v13, v15, v1}, Lcom/daydreamer/wecatch/er2;-><init>(Ljava/lang/String;I[II)V

    sput-object v14, Lcom/daydreamer/wecatch/er2;->l:Lcom/daydreamer/wecatch/er2;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/daydreamer/wecatch/er2;

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v12, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    aput-object v14, v1, v13

    .line 11
    sput-object v1, Lcom/daydreamer/wecatch/er2;->m:[Lcom/daydreamer/wecatch/er2;

    return-void

    nop

    :array_be
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_c8
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_d2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_dc
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_e6
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_f0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_fa
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_104
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_10e
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_118
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/daydreamer/wecatch/er2;->a:[I

    .line 3
    iput p4, p0, Lcom/daydreamer/wecatch/er2;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/er2;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/er2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/er2;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/er2;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/er2;->m:[Lcom/daydreamer/wecatch/er2;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/er2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/er2;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/er2;->b:I

    return v0
.end method

.method public c(Lcom/daydreamer/wecatch/fr2;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fr2;->f()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_a

    const/4 p1, 0x0

    goto :goto_11

    :cond_a
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x2

    .line 2
    :goto_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/er2;->a:[I

    aget p1, v0, p1

    return p1
.end method
