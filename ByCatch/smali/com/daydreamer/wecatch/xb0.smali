###### Class com.daydreamer.wecatch.xb0 (com.daydreamer.wecatch.xb0)
.class public abstract Lcom/daydreamer/wecatch/xb0;
.super Ljava/lang/Object;
.source "NetworkConnectionInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/xb0$a;,
        Lcom/daydreamer/wecatch/xb0$b;,
        Lcom/daydreamer/wecatch/xb0$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/xb0$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/rb0$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/rb0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/daydreamer/wecatch/xb0$b;
.end method

.method public abstract c()Lcom/daydreamer/wecatch/xb0$c;
.end method

###### Class com.daydreamer.wecatch.xb0.a (com.daydreamer.wecatch.xb0$a)
.class public abstract Lcom/daydreamer/wecatch/xb0$a;
.super Ljava/lang/Object;
.source "NetworkConnectionInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/daydreamer/wecatch/xb0;
.end method

.method public abstract b(Lcom/daydreamer/wecatch/xb0$b;)Lcom/daydreamer/wecatch/xb0$a;
.end method

.method public abstract c(Lcom/daydreamer/wecatch/xb0$c;)Lcom/daydreamer/wecatch/xb0$a;
.end method

###### Class com.daydreamer.wecatch.xb0.b (com.daydreamer.wecatch.xb0$b)
.class public final enum Lcom/daydreamer/wecatch/xb0$b;
.super Ljava/lang/Enum;
.source "NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/xb0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum c:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum d:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum e:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum f:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum g:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum h:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum i:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum j:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum k:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum l:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum m:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum n:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum o:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum p:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum q:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum r:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum s:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum t:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum u:Lcom/daydreamer/wecatch/xb0$b;

.field public static final enum v:Lcom/daydreamer/wecatch/xb0$b;

.field public static final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/xb0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic x:[Lcom/daydreamer/wecatch/xb0$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/xb0$b;

    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/daydreamer/wecatch/xb0$b;->b:Lcom/daydreamer/wecatch/xb0$b;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/xb0$b;

    const-string v3, "GPRS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/xb0$b;->c:Lcom/daydreamer/wecatch/xb0$b;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/xb0$b;

    const-string v5, "EDGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/daydreamer/wecatch/xb0$b;->d:Lcom/daydreamer/wecatch/xb0$b;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/xb0$b;

    const-string v7, "UMTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/daydreamer/wecatch/xb0$b;->e:Lcom/daydreamer/wecatch/xb0$b;

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/xb0$b;

    const-string v9, "CDMA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/daydreamer/wecatch/xb0$b;->f:Lcom/daydreamer/wecatch/xb0$b;

    .line 6
    new-instance v9, Lcom/daydreamer/wecatch/xb0$b;

    const-string v11, "EVDO_0"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/daydreamer/wecatch/xb0$b;->g:Lcom/daydreamer/wecatch/xb0$b;

    .line 7
    new-instance v11, Lcom/daydreamer/wecatch/xb0$b;

    const-string v13, "EVDO_A"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/daydreamer/wecatch/xb0$b;->h:Lcom/daydreamer/wecatch/xb0$b;

    .line 8
    new-instance v13, Lcom/daydreamer/wecatch/xb0$b;

    const-string v15, "RTT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/daydreamer/wecatch/xb0$b;->i:Lcom/daydreamer/wecatch/xb0$b;

    .line 9
    new-instance v15, Lcom/daydreamer/wecatch/xb0$b;

    const-string v14, "HSDPA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/daydreamer/wecatch/xb0$b;->j:Lcom/daydreamer/wecatch/xb0$b;

    .line 10
    new-instance v14, Lcom/daydreamer/wecatch/xb0$b;

    const-string v12, "HSUPA"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/daydreamer/wecatch/xb0$b;->k:Lcom/daydreamer/wecatch/xb0$b;

    .line 11
    new-instance v12, Lcom/daydreamer/wecatch/xb0$b;

    const-string v10, "HSPA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/daydreamer/wecatch/xb0$b;->l:Lcom/daydreamer/wecatch/xb0$b;

    .line 12
    new-instance v10, Lcom/daydreamer/wecatch/xb0$b;

    const-string v8, "IDEN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/daydreamer/wecatch/xb0$b;->m:Lcom/daydreamer/wecatch/xb0$b;

    .line 13
    new-instance v8, Lcom/daydreamer/wecatch/xb0$b;

    const-string v6, "EVDO_B"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/daydreamer/wecatch/xb0$b;->n:Lcom/daydreamer/wecatch/xb0$b;

    .line 14
    new-instance v6, Lcom/daydreamer/wecatch/xb0$b;

    const-string v4, "LTE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/daydreamer/wecatch/xb0$b;->o:Lcom/daydreamer/wecatch/xb0$b;

    .line 15
    new-instance v4, Lcom/daydreamer/wecatch/xb0$b;

    const-string v2, "EHRPD"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/daydreamer/wecatch/xb0$b;->p:Lcom/daydreamer/wecatch/xb0$b;

    .line 16
    new-instance v2, Lcom/daydreamer/wecatch/xb0$b;

    const-string v6, "HSPAP"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/daydreamer/wecatch/xb0$b;->q:Lcom/daydreamer/wecatch/xb0$b;

    .line 17
    new-instance v6, Lcom/daydreamer/wecatch/xb0$b;

    const-string v4, "GSM"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/daydreamer/wecatch/xb0$b;->r:Lcom/daydreamer/wecatch/xb0$b;

    .line 18
    new-instance v4, Lcom/daydreamer/wecatch/xb0$b;

    const-string v2, "TD_SCDMA"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/daydreamer/wecatch/xb0$b;->s:Lcom/daydreamer/wecatch/xb0$b;

    .line 19
    new-instance v2, Lcom/daydreamer/wecatch/xb0$b;

    const-string v6, "IWLAN"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/daydreamer/wecatch/xb0$b;->t:Lcom/daydreamer/wecatch/xb0$b;

    .line 20
    new-instance v6, Lcom/daydreamer/wecatch/xb0$b;

    const-string v4, "LTE_CA"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/daydreamer/wecatch/xb0$b;->u:Lcom/daydreamer/wecatch/xb0$b;

    .line 21
    new-instance v4, Lcom/daydreamer/wecatch/xb0$b;

    const-string v2, "COMBINED"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    move-object/from16 v23, v8

    const/16 v8, 0x64

    invoke-direct {v4, v2, v6, v8}, Lcom/daydreamer/wecatch/xb0$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/daydreamer/wecatch/xb0$b;->v:Lcom/daydreamer/wecatch/xb0$b;

    const/16 v2, 0x15

    new-array v2, v2, [Lcom/daydreamer/wecatch/xb0$b;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const/4 v8, 0x1

    aput-object v1, v2, v8

    const/4 v8, 0x2

    aput-object v3, v2, v8

    const/4 v8, 0x3

    aput-object v5, v2, v8

    const/4 v8, 0x4

    aput-object v7, v2, v8

    const/4 v8, 0x5

    aput-object v9, v2, v8

    const/4 v8, 0x6

    aput-object v11, v2, v8

    const/4 v8, 0x7

    aput-object v13, v2, v8

    const/16 v8, 0x8

    aput-object v15, v2, v8

    const/16 v8, 0x9

    aput-object v14, v2, v8

    const/16 v8, 0xa

    aput-object v12, v2, v8

    const/16 v8, 0xb

    aput-object v10, v2, v8

    const/16 v8, 0xc

    aput-object v23, v2, v8

    const/16 v8, 0xd

    aput-object v16, v2, v8

    const/16 v8, 0xe

    aput-object v17, v2, v8

    const/16 v8, 0xf

    aput-object v18, v2, v8

    const/16 v8, 0x10

    aput-object v19, v2, v8

    const/16 v8, 0x11

    aput-object v20, v2, v8

    const/16 v8, 0x12

    aput-object v21, v2, v8

    const/16 v8, 0x13

    aput-object v22, v2, v8

    aput-object v4, v2, v6

    .line 22
    sput-object v2, Lcom/daydreamer/wecatch/xb0$b;->x:[Lcom/daydreamer/wecatch/xb0$b;

    .line 23
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lcom/daydreamer/wecatch/xb0$b;->w:Landroid/util/SparseArray;

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 27
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 28
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 29
    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 30
    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 31
    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 32
    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 33
    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 34
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 35
    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v23

    const/16 v1, 0xc

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v16

    const/16 v1, 0xd

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v17

    const/16 v1, 0xe

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v18

    const/16 v1, 0xf

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v19

    const/16 v1, 0x10

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v20

    const/16 v1, 0x11

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v21

    const/16 v1, 0x12

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v22

    const/16 v1, 0x13

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/daydreamer/wecatch/xb0$b;->a:I

    return-void
.end method

.method public static a(I)Lcom/daydreamer/wecatch/xb0$b;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/xb0$b;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/xb0$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/xb0$b;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/xb0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/xb0$b;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/xb0$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/xb0$b;->x:[Lcom/daydreamer/wecatch/xb0$b;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/xb0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/xb0$b;

    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/xb0$b;->a:I

    return v0
.end method

###### Class com.daydreamer.wecatch.xb0.c (com.daydreamer.wecatch.xb0$c)
.class public final enum Lcom/daydreamer/wecatch/xb0$c;
.super Ljava/lang/Enum;
.source "NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/xb0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/xb0$c;

.field public static final enum c:Lcom/daydreamer/wecatch/xb0$c;

.field public static final enum d:Lcom/daydreamer/wecatch/xb0$c;

.field public static final enum e:Lcom/daydreamer/wecatch/xb0$c;

.field public static final enum f:Lcom/daydreamer/wecatch/xb0$c;

.field public static final enum g:Lcom/daydreamer/wecatch/xb0$c;

.field public static final enum h:Lcom/daydreamer/wecatch/xb0$c;

.field public static final enum i:Lcom/daydreamer/wecatch/xb0$c;

.field public static final enum j:Lcom/daydreamer/wecatch/xb0$c;

.field public static final enum k:Lcom/daydreamer/wecatch/xb0$c;

.field public static final enum l:Lcom/daydreamer/wecatch/xb0$c;

.field public static final enum m:Lcom/daydreamer/wecatch/xb0$c;

.field public static final enum n:Lcom/daydreamer/wecatch/xb0$c;

.field public static final enum o:Lcom/daydreamer/wecatch/xb0$c;

.field public static final enum p:Lcom/daydreamer/wecatch/xb0$c;

.field public static final enum q:Lcom/daydreamer/wecatch/xb0$c;

.field public static final enum r:Lcom/daydreamer/wecatch/xb0$c;

.field public static final enum s:Lcom/daydreamer/wecatch/xb0$c;

.field public static final enum t:Lcom/daydreamer/wecatch/xb0$c;

.field public static final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/xb0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic v:[Lcom/daydreamer/wecatch/xb0$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 40

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/xb0$c;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/daydreamer/wecatch/xb0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/daydreamer/wecatch/xb0$c;->b:Lcom/daydreamer/wecatch/xb0$c;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/xb0$c;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/daydreamer/wecatch/xb0$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/xb0$c;->c:Lcom/daydreamer/wecatch/xb0$c;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/xb0$c;

    const-string v5, "MOBILE_MMS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/daydreamer/wecatch/xb0$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/daydreamer/wecatch/xb0$c;->d:Lcom/daydreamer/wecatch/xb0$c;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/xb0$c;

    const-string v7, "MOBILE_SUPL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/daydreamer/wecatch/xb0$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/daydreamer/wecatch/xb0$c;->e:Lcom/daydreamer/wecatch/xb0$c;

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/xb0$c;

    const-string v9, "MOBILE_DUN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/daydreamer/wecatch/xb0$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/daydreamer/wecatch/xb0$c;->f:Lcom/daydreamer/wecatch/xb0$c;

    .line 6
    new-instance v9, Lcom/daydreamer/wecatch/xb0$c;

    const-string v11, "MOBILE_HIPRI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/daydreamer/wecatch/xb0$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/daydreamer/wecatch/xb0$c;->g:Lcom/daydreamer/wecatch/xb0$c;

    .line 7
    new-instance v11, Lcom/daydreamer/wecatch/xb0$c;

    const-string v13, "WIMAX"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/daydreamer/wecatch/xb0$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/daydreamer/wecatch/xb0$c;->h:Lcom/daydreamer/wecatch/xb0$c;

    .line 8
    new-instance v13, Lcom/daydreamer/wecatch/xb0$c;

    const-string v15, "BLUETOOTH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/daydreamer/wecatch/xb0$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/daydreamer/wecatch/xb0$c;->i:Lcom/daydreamer/wecatch/xb0$c;

    .line 9
    new-instance v15, Lcom/daydreamer/wecatch/xb0$c;

    const-string v14, "DUMMY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/daydreamer/wecatch/xb0$c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/daydreamer/wecatch/xb0$c;->j:Lcom/daydreamer/wecatch/xb0$c;

    .line 10
    new-instance v14, Lcom/daydreamer/wecatch/xb0$c;

    const-string v12, "ETHERNET"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/daydreamer/wecatch/xb0$c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/daydreamer/wecatch/xb0$c;->k:Lcom/daydreamer/wecatch/xb0$c;

    .line 11
    new-instance v12, Lcom/daydreamer/wecatch/xb0$c;

    const-string v10, "MOBILE_FOTA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/daydreamer/wecatch/xb0$c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/daydreamer/wecatch/xb0$c;->l:Lcom/daydreamer/wecatch/xb0$c;

    .line 12
    new-instance v10, Lcom/daydreamer/wecatch/xb0$c;

    const-string v8, "MOBILE_IMS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/daydreamer/wecatch/xb0$c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/daydreamer/wecatch/xb0$c;->m:Lcom/daydreamer/wecatch/xb0$c;

    .line 13
    new-instance v8, Lcom/daydreamer/wecatch/xb0$c;

    const-string v6, "MOBILE_CBS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/daydreamer/wecatch/xb0$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/daydreamer/wecatch/xb0$c;->n:Lcom/daydreamer/wecatch/xb0$c;

    .line 14
    new-instance v6, Lcom/daydreamer/wecatch/xb0$c;

    const-string v4, "WIFI_P2P"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/daydreamer/wecatch/xb0$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/daydreamer/wecatch/xb0$c;->o:Lcom/daydreamer/wecatch/xb0$c;

    .line 15
    new-instance v4, Lcom/daydreamer/wecatch/xb0$c;

    const-string v2, "MOBILE_IA"

    move-object/from16 v30, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/daydreamer/wecatch/xb0$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/daydreamer/wecatch/xb0$c;->p:Lcom/daydreamer/wecatch/xb0$c;

    .line 16
    new-instance v2, Lcom/daydreamer/wecatch/xb0$c;

    const-string v6, "MOBILE_EMERGENCY"

    move-object/from16 v32, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/daydreamer/wecatch/xb0$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/daydreamer/wecatch/xb0$c;->q:Lcom/daydreamer/wecatch/xb0$c;

    .line 17
    new-instance v6, Lcom/daydreamer/wecatch/xb0$c;

    const-string v4, "PROXY"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/daydreamer/wecatch/xb0$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/daydreamer/wecatch/xb0$c;->r:Lcom/daydreamer/wecatch/xb0$c;

    .line 18
    new-instance v4, Lcom/daydreamer/wecatch/xb0$c;

    const-string v2, "VPN"

    move-object/from16 v36, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/daydreamer/wecatch/xb0$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/daydreamer/wecatch/xb0$c;->s:Lcom/daydreamer/wecatch/xb0$c;

    .line 19
    new-instance v2, Lcom/daydreamer/wecatch/xb0$c;

    const-string v6, "NONE"

    move-object/from16 v38, v4

    const/16 v4, 0x12

    move-object/from16 v39, v8

    const/4 v8, -0x1

    invoke-direct {v2, v6, v4, v8}, Lcom/daydreamer/wecatch/xb0$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/daydreamer/wecatch/xb0$c;->t:Lcom/daydreamer/wecatch/xb0$c;

    const/16 v6, 0x13

    new-array v6, v6, [Lcom/daydreamer/wecatch/xb0$c;

    const/16 v28, 0x0

    aput-object v0, v6, v28

    const/16 v26, 0x1

    aput-object v1, v6, v26

    const/16 v24, 0x2

    aput-object v3, v6, v24

    const/16 v22, 0x3

    aput-object v5, v6, v22

    const/16 v20, 0x4

    aput-object v7, v6, v20

    const/16 v18, 0x5

    aput-object v9, v6, v18

    const/16 v16, 0x6

    aput-object v11, v6, v16

    const/16 v17, 0x7

    aput-object v13, v6, v17

    const/16 v19, 0x8

    aput-object v15, v6, v19

    const/16 v21, 0x9

    aput-object v14, v6, v21

    const/16 v23, 0xa

    aput-object v12, v6, v23

    const/16 v25, 0xb

    aput-object v10, v6, v25

    const/16 v27, 0xc

    aput-object v39, v6, v27

    const/16 v29, 0xd

    aput-object v30, v6, v29

    const/16 v31, 0xe

    aput-object v32, v6, v31

    const/16 v33, 0xf

    aput-object v34, v6, v33

    const/16 v35, 0x10

    aput-object v36, v6, v35

    const/16 v37, 0x11

    aput-object v38, v6, v37

    aput-object v2, v6, v4

    .line 20
    sput-object v6, Lcom/daydreamer/wecatch/xb0$c;->v:[Lcom/daydreamer/wecatch/xb0$c;

    .line 21
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    sput-object v4, Lcom/daydreamer/wecatch/xb0$c;->u:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 24
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 25
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 26
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 27
    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 28
    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 29
    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 30
    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 31
    invoke-virtual {v4, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 32
    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 33
    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v39

    const/16 v1, 0xc

    .line 34
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v30

    const/16 v1, 0xd

    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v32

    const/16 v1, 0xe

    .line 36
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v34

    const/16 v1, 0xf

    .line 37
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v36

    const/16 v1, 0x10

    .line 38
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v38

    const/16 v1, 0x11

    .line 39
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/daydreamer/wecatch/xb0$c;->a:I

    return-void
.end method

.method public static a(I)Lcom/daydreamer/wecatch/xb0$c;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/xb0$c;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/xb0$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/xb0$c;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/xb0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/xb0$c;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/xb0$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/xb0$c;->v:[Lcom/daydreamer/wecatch/xb0$c;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/xb0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/xb0$c;

    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/xb0$c;->a:I

    return v0
.end method
