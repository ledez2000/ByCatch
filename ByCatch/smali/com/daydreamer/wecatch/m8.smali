###### Class com.daydreamer.wecatch.m8 (com.daydreamer.wecatch.m8)
.class public Lcom/daydreamer/wecatch/m8;
.super Lcom/daydreamer/wecatch/n8;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/m8$a;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/n8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/m8;->h:Ljava/lang/String;

    .line 3
    sget v0, Lcom/daydreamer/wecatch/i8;->f:I

    iput v0, p0, Lcom/daydreamer/wecatch/m8;->i:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/m8;->j:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, Lcom/daydreamer/wecatch/m8;->k:F

    .line 6
    iput v1, p0, Lcom/daydreamer/wecatch/m8;->l:F

    .line 7
    iput v1, p0, Lcom/daydreamer/wecatch/m8;->m:F

    .line 8
    iput v1, p0, Lcom/daydreamer/wecatch/m8;->n:F

    .line 9
    iput v1, p0, Lcom/daydreamer/wecatch/m8;->o:F

    .line 10
    iput v1, p0, Lcom/daydreamer/wecatch/m8;->p:F

    .line 11
    iput v0, p0, Lcom/daydreamer/wecatch/m8;->q:I

    .line 12
    iput v1, p0, Lcom/daydreamer/wecatch/m8;->r:F

    .line 13
    iput v1, p0, Lcom/daydreamer/wecatch/m8;->s:F

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/daydreamer/wecatch/i8;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/b8;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Lcom/daydreamer/wecatch/i8;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/m8;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/m8;-><init>()V

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/m8;->c(Lcom/daydreamer/wecatch/i8;)Lcom/daydreamer/wecatch/i8;

    return-object v0
.end method

.method public c(Lcom/daydreamer/wecatch/i8;)Lcom/daydreamer/wecatch/i8;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/i8;->c(Lcom/daydreamer/wecatch/i8;)Lcom/daydreamer/wecatch/i8;

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/m8;

    .line 3
    iget-object v0, p1, Lcom/daydreamer/wecatch/m8;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/m8;->h:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/daydreamer/wecatch/m8;->i:I

    iput v0, p0, Lcom/daydreamer/wecatch/m8;->i:I

    .line 5
    iget v0, p1, Lcom/daydreamer/wecatch/m8;->j:I

    iput v0, p0, Lcom/daydreamer/wecatch/m8;->j:I

    .line 6
    iget v0, p1, Lcom/daydreamer/wecatch/m8;->k:F

    iput v0, p0, Lcom/daydreamer/wecatch/m8;->k:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/m8;->l:F

    .line 8
    iget v0, p1, Lcom/daydreamer/wecatch/m8;->m:F

    iput v0, p0, Lcom/daydreamer/wecatch/m8;->m:F

    .line 9
    iget v0, p1, Lcom/daydreamer/wecatch/m8;->n:F

    iput v0, p0, Lcom/daydreamer/wecatch/m8;->n:F

    .line 10
    iget v0, p1, Lcom/daydreamer/wecatch/m8;->o:F

    iput v0, p0, Lcom/daydreamer/wecatch/m8;->o:F

    .line 11
    iget v0, p1, Lcom/daydreamer/wecatch/m8;->p:F

    iput v0, p0, Lcom/daydreamer/wecatch/m8;->p:F

    .line 12
    iget v0, p1, Lcom/daydreamer/wecatch/m8;->r:F

    iput v0, p0, Lcom/daydreamer/wecatch/m8;->r:F

    .line 13
    iget p1, p1, Lcom/daydreamer/wecatch/m8;->s:F

    iput p1, p0, Lcom/daydreamer/wecatch/m8;->s:F

    return-object p0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d9;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/m8$a;->a(Lcom/daydreamer/wecatch/m8;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/m8;->q:I

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_90

    goto :goto_58

    :sswitch_c
    const-string v0, "percentY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_58

    :cond_15
    const/4 v1, 0x6

    goto :goto_58

    :sswitch_17
    const-string v0, "percentX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_58

    :cond_20
    const/4 v1, 0x5

    goto :goto_58

    :sswitch_22
    const-string v0, "sizePercent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_58

    :cond_2b
    const/4 v1, 0x4

    goto :goto_58

    :sswitch_2d
    const-string v0, "drawPath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto :goto_58

    :cond_36
    const/4 v1, 0x3

    goto :goto_58

    :sswitch_38
    const-string v0, "percentHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto :goto_58

    :cond_41
    const/4 v1, 0x2

    goto :goto_58

    :sswitch_43
    const-string v0, "percentWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto :goto_58

    :cond_4c
    const/4 v1, 0x1

    goto :goto_58

    :sswitch_4e
    const-string v0, "transitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :goto_58
    packed-switch v1, :pswitch_data_ae

    goto :goto_8e

    .line 2
    :pswitch_5c
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/m8;->n:F

    goto :goto_8e

    .line 3
    :pswitch_63
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/m8;->m:F

    goto :goto_8e

    .line 4
    :pswitch_6a
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/m8;->k:F

    iput p1, p0, Lcom/daydreamer/wecatch/m8;->l:F

    goto :goto_8e

    .line 5
    :pswitch_73
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->l(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/m8;->j:I

    goto :goto_8e

    .line 6
    :pswitch_7a
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/m8;->l:F

    goto :goto_8e

    .line 7
    :pswitch_81
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/m8;->k:F

    goto :goto_8e

    .line 8
    :pswitch_88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/m8;->h:Ljava/lang/String;

    :goto_8e
    return-void

    nop

    :sswitch_data_90
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_4e
        -0x4330437f -> :sswitch_43
        -0x3ca72634 -> :sswitch_38
        -0x314b3c77 -> :sswitch_2d
        -0xbefb6fc -> :sswitch_22
        0x198424b3 -> :sswitch_17
        0x198424b4 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_88
        :pswitch_81
        :pswitch_7a
        :pswitch_73
        :pswitch_6a
        :pswitch_63
        :pswitch_5c
    .end packed-switch
.end method

###### Class com.daydreamer.wecatch.m8.a (com.daydreamer.wecatch.m8$a)
.class public Lcom/daydreamer/wecatch/m8$a;
.super Ljava/lang/Object;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/m8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/m8$a;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/daydreamer/wecatch/d9;->KeyPosition_motionTarget:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/m8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyPosition_framePosition:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/m8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyPosition_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/m8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyPosition_curveFit:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/m8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyPosition_drawPath:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/m8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyPosition_percentX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/m8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyPosition_percentY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lcom/daydreamer/wecatch/m8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyPosition_keyPositionType:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lcom/daydreamer/wecatch/m8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyPosition_sizePercent:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lcom/daydreamer/wecatch/m8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyPosition_percentWidth:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lcom/daydreamer/wecatch/m8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyPosition_percentHeight:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lcom/daydreamer/wecatch/m8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyPosition_pathMotionArc:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/m8;Landroid/content/res/TypedArray;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/m8$a;->b(Lcom/daydreamer/wecatch/m8;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public static b(Lcom/daydreamer/wecatch/m8;Landroid/content/res/TypedArray;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const-string v3, "KeyPosition"

    const/4 v4, -0x1

    if-ge v2, v0, :cond_ed

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 3
    sget-object v6, Lcom/daydreamer/wecatch/m8$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v7, 0x3

    packed-switch v6, :pswitch_data_f8

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unused attribute 0x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/daydreamer/wecatch/m8$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e9

    .line 5
    :pswitch_41
    iget v3, p0, Lcom/daydreamer/wecatch/m8;->l:F

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/m8;->l:F

    goto/16 :goto_e9

    .line 6
    :pswitch_4b
    iget v3, p0, Lcom/daydreamer/wecatch/m8;->k:F

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/m8;->k:F

    goto/16 :goto_e9

    .line 7
    :pswitch_55
    iget v3, p0, Lcom/daydreamer/wecatch/m8;->i:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/m8;->i:I

    goto/16 :goto_e9

    .line 8
    :pswitch_5f
    iget v3, p0, Lcom/daydreamer/wecatch/m8;->q:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/m8;->q:I

    goto/16 :goto_e9

    .line 9
    :pswitch_69
    iget v3, p0, Lcom/daydreamer/wecatch/m8;->l:F

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/m8;->k:F

    iput v3, p0, Lcom/daydreamer/wecatch/m8;->l:F

    goto/16 :goto_e9

    .line 10
    :pswitch_75
    iget v3, p0, Lcom/daydreamer/wecatch/m8;->n:F

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/m8;->n:F

    goto/16 :goto_e9

    .line 11
    :pswitch_7f
    iget v3, p0, Lcom/daydreamer/wecatch/m8;->m:F

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/m8;->m:F

    goto :goto_e9

    .line 12
    :pswitch_88
    iget v3, p0, Lcom/daydreamer/wecatch/m8;->j:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/m8;->j:I

    goto :goto_e9

    .line 13
    :pswitch_91
    iget v3, p0, Lcom/daydreamer/wecatch/n8;->g:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/n8;->g:I

    goto :goto_e9

    .line 14
    :pswitch_9a
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v7, :cond_a9

    .line 15
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/daydreamer/wecatch/m8;->h:Ljava/lang/String;

    goto :goto_e9

    .line 16
    :cond_a9
    sget-object v3, Lcom/daydreamer/wecatch/e6;->c:[Ljava/lang/String;

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    aget-object v3, v3, v4

    iput-object v3, p0, Lcom/daydreamer/wecatch/m8;->h:Ljava/lang/String;

    goto :goto_e9

    .line 17
    :pswitch_b4
    iget v3, p0, Lcom/daydreamer/wecatch/i8;->a:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/i8;->a:I

    goto :goto_e9

    .line 18
    :pswitch_bd
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Z

    if-eqz v3, :cond_d2

    .line 19
    iget v3, p0, Lcom/daydreamer/wecatch/i8;->b:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/i8;->b:I

    if-ne v3, v4, :cond_e9

    .line 20
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/daydreamer/wecatch/i8;->c:Ljava/lang/String;

    goto :goto_e9

    .line 21
    :cond_d2
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v7, :cond_e1

    .line 22
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/daydreamer/wecatch/i8;->c:Ljava/lang/String;

    goto :goto_e9

    .line 23
    :cond_e1
    iget v3, p0, Lcom/daydreamer/wecatch/i8;->b:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/i8;->b:I

    :cond_e9
    :goto_e9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 24
    :cond_ed
    iget p0, p0, Lcom/daydreamer/wecatch/i8;->a:I

    if-ne p0, v4, :cond_f6

    const-string p0, "no frame position"

    .line 25
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f6
    return-void

    nop

    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_bd
        :pswitch_b4
        :pswitch_9a
        :pswitch_91
        :pswitch_88
        :pswitch_7f
        :pswitch_75
        :pswitch_69
        :pswitch_5f
        :pswitch_55
        :pswitch_4b
        :pswitch_41
    .end packed-switch
.end method
