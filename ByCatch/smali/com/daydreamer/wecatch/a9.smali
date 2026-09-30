###### Class com.daydreamer.wecatch.a9 (com.daydreamer.wecatch.a9)
.class public Lcom/daydreamer/wecatch/a9;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/a9$a;,
        Lcom/daydreamer/wecatch/a9$c;,
        Lcom/daydreamer/wecatch/a9$d;,
        Lcom/daydreamer/wecatch/a9$e;,
        Lcom/daydreamer/wecatch/a9$b;
    }
.end annotation


# static fields
.field public static final g:[I

.field public static h:Landroid/util/SparseIntArray;

.field public static i:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/y8;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/daydreamer/wecatch/a9$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_608

    sput-object v1, Lcom/daydreamer/wecatch/a9;->g:[I

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    .line 3
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v2, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v2, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v1, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v2, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v1, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v2, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v1, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v2, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v1, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v2, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v1, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v2, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v1, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v2, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintBaseline_toTopOf:I

    const/16 v2, 0x5b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintBaseline_toBottomOf:I

    const/16 v2, 0x5c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_editor_absoluteY:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintGuide_begin:I

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintGuide_end:I

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintGuide_percent:I

    const/16 v4, 0x13

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_guidelineUseRtl:I

    const/16 v4, 0x63

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_orientation:I

    const/16 v4, 0x1b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v5, 0x20

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v5, 0xa

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v5, 0x9

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_goneMarginLeft:I

    const/16 v5, 0xd

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_goneMarginTop:I

    const/16 v6, 0x10

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_goneMarginRight:I

    const/16 v7, 0xe

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_goneMarginBottom:I

    const/16 v8, 0xb

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_goneMarginStart:I

    const/16 v9, 0xf

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_goneMarginEnd:I

    const/16 v10, 0xc

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintVertical_weight:I

    const/16 v11, 0x28

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v12, 0x27

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v13, 0x29

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v14, 0x2a

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v15, 0x14

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintVertical_bias:I

    const/16 v15, 0x25

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintDimensionRatio:I

    const/4 v15, 0x5

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintLeft_creator:I

    const/16 v15, 0x57

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_layout_marginLeft:I

    const/16 v15, 0x18

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_layout_marginRight:I

    const/16 v15, 0x1c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_layout_marginStart:I

    const/16 v15, 0x1f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_layout_marginEnd:I

    const/16 v15, 0x8

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_layout_marginTop:I

    const/16 v15, 0x22

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_layout_marginBottom:I

    const/4 v15, 0x2

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_layout_width:I

    const/16 v15, 0x17

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_layout_height:I

    const/16 v15, 0x15

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintWidth:I

    const/16 v15, 0x5f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintHeight:I

    const/16 v15, 0x60

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_visibility:I

    const/16 v15, 0x16

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_alpha:I

    const/16 v15, 0x2b

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_elevation:I

    const/16 v15, 0x2c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_rotationX:I

    const/16 v15, 0x2d

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_rotationY:I

    const/16 v15, 0x2e

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_rotation:I

    const/16 v15, 0x3c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_scaleX:I

    const/16 v15, 0x2f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_scaleY:I

    const/16 v15, 0x30

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_transformPivotX:I

    const/16 v15, 0x31

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_transformPivotY:I

    const/16 v15, 0x32

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_translationX:I

    const/16 v15, 0x33

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_translationY:I

    const/16 v15, 0x34

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_translationZ:I

    const/16 v15, 0x35

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintWidth_default:I

    const/16 v15, 0x36

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintHeight_default:I

    const/16 v15, 0x37

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintWidth_max:I

    const/16 v15, 0x38

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintHeight_max:I

    const/16 v15, 0x39

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintWidth_min:I

    const/16 v15, 0x3a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintHeight_min:I

    const/16 v15, 0x3b

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintCircle:I

    const/16 v15, 0x3d

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintCircleRadius:I

    const/16 v15, 0x3e

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintCircleAngle:I

    const/16 v15, 0x3f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_animateRelativeTo:I

    const/16 v15, 0x40

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_transitionEasing:I

    const/16 v15, 0x41

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_drawPath:I

    const/16 v15, 0x42

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_transitionPathRotate:I

    const/16 v15, 0x43

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_motionStagger:I

    const/16 v15, 0x4f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_android_id:I

    const/16 v15, 0x26

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_motionProgress:I

    const/16 v15, 0x44

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintWidth_percent:I

    const/16 v15, 0x45

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintHeight_percent:I

    const/16 v15, 0x46

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_wrapBehaviorInParent:I

    const/16 v15, 0x61

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_chainUseRtl:I

    const/16 v15, 0x47

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_barrierDirection:I

    const/16 v15, 0x48

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_barrierMargin:I

    const/16 v15, 0x49

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_constraint_referenced_ids:I

    const/16 v15, 0x4a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v15, 0x4b

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_pathMotionArc:I

    const/16 v15, 0x4c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constraintTag:I

    const/16 v15, 0x4d

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_visibilityMode:I

    const/16 v15, 0x4e

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constrainedWidth:I

    const/16 v15, 0x50

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 95
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_layout_constrainedHeight:I

    const/16 v15, 0x51

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_polarRelativeTo:I

    const/16 v15, 0x52

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_transformPivotTarget:I

    const/16 v15, 0x53

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_quantizeMotionSteps:I

    const/16 v15, 0x54

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_quantizeMotionPhase:I

    const/16 v15, 0x55

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 100
    sget-object v0, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Constraint_quantizeMotionInterpolator:I

    const/16 v15, 0x56

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_editor_absoluteY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 103
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_orientation:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_goneMarginLeft:I

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_goneMarginTop:I

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_goneMarginRight:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_goneMarginBottom:I

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_goneMarginStart:I

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_goneMarginEnd:I

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 110
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintVertical_weight:I

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 111
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintHorizontal_weight:I

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 112
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintHorizontal_chainStyle:I

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintVertical_chainStyle:I

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 114
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintLeft_creator:I

    const/16 v2, 0x57

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 119
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 121
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 123
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 128
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 130
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintWidth:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintHeight:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 137
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 139
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 140
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 146
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 147
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_animateRelativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 159
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_motionTarget:I

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_motionProgress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 165
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 166
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 167
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 168
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 173
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_polarRelativeTo:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 174
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_transformPivotTarget:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 175
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_quantizeMotionSteps:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_quantizeMotionPhase:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_quantizeMotionInterpolator:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 178
    sget-object v0, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride_layout_wrapBehaviorInParent:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_608
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/a9;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/a9;->c:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9;->d:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a9;->e:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static F(Landroid/content/res/TypedArray;II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_b

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_b
    return p2
.end method

.method public static G(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .registers 8

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6c

    const/4 v1, 0x5

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_26

    .line 3
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    if-eq p1, p2, :cond_24

    const/4 p2, -0x3

    if-eq p1, p2, :cond_20

    if-eq p1, v2, :cond_22

    const/4 p2, -0x1

    if-eq p1, p2, :cond_22

    :cond_20
    const/4 v2, 0x0

    goto :goto_2a

    :cond_22
    move v2, p1

    goto :goto_2a

    :cond_24
    const/4 v3, 0x1

    goto :goto_2a

    .line 4
    :cond_26
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 5
    :goto_2a
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_3c

    .line 6
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p3, :cond_37

    .line 7
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    goto :goto_6b

    .line 9
    :cond_37
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    goto :goto_6b

    .line 11
    :cond_3c
    instance-of p1, p0, Lcom/daydreamer/wecatch/a9$b;

    if-eqz p1, :cond_4e

    .line 12
    check-cast p0, Lcom/daydreamer/wecatch/a9$b;

    if-nez p3, :cond_49

    .line 13
    iput v2, p0, Lcom/daydreamer/wecatch/a9$b;->c:I

    .line 14
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/a9$b;->m0:Z

    goto :goto_6b

    .line 15
    :cond_49
    iput v2, p0, Lcom/daydreamer/wecatch/a9$b;->d:I

    .line 16
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/a9$b;->n0:Z

    goto :goto_6b

    .line 17
    :cond_4e
    instance-of p1, p0, Lcom/daydreamer/wecatch/a9$a$a;

    if-eqz p1, :cond_6b

    .line 18
    check-cast p0, Lcom/daydreamer/wecatch/a9$a$a;

    if-nez p3, :cond_61

    const/16 p1, 0x17

    .line 19
    invoke-virtual {p0, p1, v2}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    const/16 p1, 0x50

    .line 20
    invoke-virtual {p0, p1, v3}, Lcom/daydreamer/wecatch/a9$a$a;->d(IZ)V

    goto :goto_6b

    :cond_61
    const/16 p1, 0x15

    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    const/16 p1, 0x51

    .line 22
    invoke-virtual {p0, p1, v3}, Lcom/daydreamer/wecatch/a9$a$a;->d(IZ)V

    :cond_6b
    :goto_6b
    return-void

    .line 23
    :cond_6c
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p0, p1, p3}, Lcom/daydreamer/wecatch/a9;->H(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public static H(Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x3d

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v0, :cond_10b

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_10b

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10b

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ratio"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 9
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_46

    .line 10
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p2, :cond_3f

    .line 11
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_41

    .line 12
    :cond_3f
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    :goto_41
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/a9;->I(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    goto/16 :goto_10b

    .line 14
    :cond_46
    instance-of p2, p0, Lcom/daydreamer/wecatch/a9$b;

    if-eqz p2, :cond_50

    .line 15
    check-cast p0, Lcom/daydreamer/wecatch/a9$b;

    .line 16
    iput-object p1, p0, Lcom/daydreamer/wecatch/a9$b;->z:Ljava/lang/String;

    goto/16 :goto_10b

    .line 17
    :cond_50
    instance-of p2, p0, Lcom/daydreamer/wecatch/a9$a$a;

    if-eqz p2, :cond_10b

    .line 18
    check-cast p0, Lcom/daydreamer/wecatch/a9$a$a;

    const/4 p2, 0x5

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/a9$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_10b

    :cond_5c
    const-string v2, "weight"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x17

    const/16 v4, 0x15

    if-eqz v2, :cond_ae

    .line 21
    :try_start_68
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 22
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_80

    .line 23
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p2, :cond_7a

    .line 24
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:F

    goto/16 :goto_10b

    .line 26
    :cond_7a
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:F

    goto/16 :goto_10b

    .line 28
    :cond_80
    instance-of v0, p0, Lcom/daydreamer/wecatch/a9$b;

    if-eqz v0, :cond_94

    .line 29
    check-cast p0, Lcom/daydreamer/wecatch/a9$b;

    if-nez p2, :cond_8e

    .line 30
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->c:I

    .line 31
    iput p1, p0, Lcom/daydreamer/wecatch/a9$b;->V:F

    goto/16 :goto_10b

    .line 32
    :cond_8e
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->d:I

    .line 33
    iput p1, p0, Lcom/daydreamer/wecatch/a9$b;->U:F

    goto/16 :goto_10b

    .line 34
    :cond_94
    instance-of v0, p0, Lcom/daydreamer/wecatch/a9$a$a;

    if-eqz v0, :cond_10b

    .line 35
    check-cast p0, Lcom/daydreamer/wecatch/a9$a$a;

    if-nez p2, :cond_a5

    .line 36
    invoke-virtual {p0, v3, v1}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    const/16 p2, 0x27

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto :goto_10b

    .line 38
    :cond_a5
    invoke-virtual {p0, v4, v1}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    const/16 p2, 0x28

    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V
    :try_end_ad
    .catch Ljava/lang/NumberFormatException; {:try_start_68 .. :try_end_ad} :catch_10b

    goto :goto_10b

    :cond_ae
    const-string v2, "parent"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10b

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    :try_start_b8
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    .line 42
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 43
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x2

    if-eqz v0, :cond_dc

    .line 44
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p2, :cond_d5

    .line 45
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:F

    .line 47
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    goto :goto_10b

    .line 48
    :cond_d5
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    .line 50
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    goto :goto_10b

    .line 51
    :cond_dc
    instance-of v0, p0, Lcom/daydreamer/wecatch/a9$b;

    if-eqz v0, :cond_f2

    .line 52
    check-cast p0, Lcom/daydreamer/wecatch/a9$b;

    if-nez p2, :cond_eb

    .line 53
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->c:I

    .line 54
    iput p1, p0, Lcom/daydreamer/wecatch/a9$b;->e0:F

    .line 55
    iput v2, p0, Lcom/daydreamer/wecatch/a9$b;->Y:I

    goto :goto_10b

    .line 56
    :cond_eb
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->d:I

    .line 57
    iput p1, p0, Lcom/daydreamer/wecatch/a9$b;->f0:F

    .line 58
    iput v2, p0, Lcom/daydreamer/wecatch/a9$b;->Z:I

    goto :goto_10b

    .line 59
    :cond_f2
    instance-of p1, p0, Lcom/daydreamer/wecatch/a9$a$a;

    if-eqz p1, :cond_10b

    .line 60
    check-cast p0, Lcom/daydreamer/wecatch/a9$a$a;

    if-nez p2, :cond_103

    .line 61
    invoke-virtual {p0, v3, v1}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    const/16 p1, 0x36

    .line 62
    invoke-virtual {p0, p1, v2}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto :goto_10b

    .line 63
    :cond_103
    invoke-virtual {p0, v4, v1}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    const/16 p1, 0x37

    .line 64
    invoke-virtual {p0, p1, v2}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V
    :try_end_10b
    .catch Ljava/lang/NumberFormatException; {:try_start_b8 .. :try_end_10b} :catch_10b

    :catch_10b
    :cond_10b
    :goto_10b
    return-void
.end method

.method public static I(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V
    .registers 10

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, -0x1

    if-eqz p1, :cond_7d

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_30

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_30

    .line 3
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v1, 0x0

    goto :goto_2e

    :cond_25
    const-string v4, "H"

    .line 5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    :goto_2e
    add-int/lit8 v4, v3, 0x1

    :cond_30
    const/16 v3, 0x3a

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_6f

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_6f

    .line 7
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7d

    .line 10
    :try_start_50
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v6, v2, v4

    if-lez v6, :cond_7d

    cmpl-float v4, v3, v4

    if-lez v4, :cond_7d

    if-ne v1, v5, :cond_69

    div-float/2addr v3, v2

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_7d

    :cond_69
    div-float/2addr v2, v3

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_6e
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_6e} :catch_7d

    goto :goto_7d

    .line 14
    :cond_6f
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7d

    .line 16
    :try_start_79
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_7d
    .catch Ljava/lang/NumberFormatException; {:try_start_79 .. :try_end_7d} :catch_7d

    .line 17
    :catch_7d
    :cond_7d
    :goto_7d
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 19
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    return-void
.end method

.method public static K(Landroid/content/Context;Lcom/daydreamer/wecatch/a9$a;Landroid/content/res/TypedArray;)V
    .registers 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p2 .. p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    .line 2
    new-instance v4, Lcom/daydreamer/wecatch/a9$a$a;

    invoke-direct {v4}, Lcom/daydreamer/wecatch/a9$a$a;-><init>()V

    .line 3
    iput-object v4, v0, Lcom/daydreamer/wecatch/a9$a;->h:Lcom/daydreamer/wecatch/a9$a$a;

    .line 4
    iget-object v5, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/daydreamer/wecatch/a9$c;->a:Z

    .line 5
    iget-object v5, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput-boolean v6, v5, Lcom/daydreamer/wecatch/a9$b;->b:Z

    .line 6
    iget-object v5, v0, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iput-boolean v6, v5, Lcom/daydreamer/wecatch/a9$d;->a:Z

    .line 7
    iget-object v5, v0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iput-boolean v6, v5, Lcom/daydreamer/wecatch/a9$e;->a:Z

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v3, :cond_59c

    .line 8
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 9
    sget-object v8, Lcom/daydreamer/wecatch/a9;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "   "

    const/4 v11, 0x3

    const/16 v12, 0x15

    const-string v14, "ConstraintSet"

    const/4 v15, 0x1

    const/4 v13, -0x1

    packed-switch v8, :pswitch_data_59e

    .line 10
    :pswitch_3d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown attribute 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v14, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_598

    :pswitch_63
    const/16 v8, 0x63

    .line 13
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget-boolean v9, v9, Lcom/daydreamer/wecatch/a9$b;->h:Z

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->d(IZ)V

    goto/16 :goto_598

    .line 14
    :pswitch_72
    sget-boolean v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Z

    if-eqz v8, :cond_88

    .line 15
    iget v8, v0, Lcom/daydreamer/wecatch/a9$a;->a:I

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/daydreamer/wecatch/a9$a;->a:I

    if-ne v8, v13, :cond_598

    .line 16
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/daydreamer/wecatch/a9$a;->b:Ljava/lang/String;

    goto/16 :goto_598

    .line 17
    :cond_88
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    iget v8, v8, Landroid/util/TypedValue;->type:I

    if-ne v8, v11, :cond_98

    .line 18
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/daydreamer/wecatch/a9$a;->b:Ljava/lang/String;

    goto/16 :goto_598

    .line 19
    :cond_98
    iget v8, v0, Lcom/daydreamer/wecatch/a9$a;->a:I

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lcom/daydreamer/wecatch/a9$a;->a:I

    goto/16 :goto_598

    :pswitch_a2
    const/16 v8, 0x61

    .line 20
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->p0:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    .line 21
    :pswitch_b1
    invoke-static {v4, v1, v7, v15}, Lcom/daydreamer/wecatch/a9;->G(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_598

    .line 22
    :pswitch_b6
    invoke-static {v4, v1, v7, v6}, Lcom/daydreamer/wecatch/a9;->G(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_598

    :pswitch_bb
    const/16 v8, 0x5e

    .line 23
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->T:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_ca
    const/16 v8, 0x5d

    .line 24
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->M:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    .line 25
    :pswitch_d9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unused attribute 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {v14, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_598

    .line 28
    :pswitch_ff
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    .line 29
    iget v8, v8, Landroid/util/TypedValue;->type:I

    const/4 v9, -0x2

    const/16 v10, 0x59

    const/16 v12, 0x58

    if-ne v8, v15, :cond_128

    .line 30
    iget-object v8, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v8, Lcom/daydreamer/wecatch/a9$c;->n:I

    .line 31
    iget-object v7, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v7, v7, Lcom/daydreamer/wecatch/a9$c;->n:I

    invoke-virtual {v4, v10, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    .line 32
    iget-object v7, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v8, v7, Lcom/daydreamer/wecatch/a9$c;->n:I

    if-eq v8, v13, :cond_598

    .line 33
    iput v9, v7, Lcom/daydreamer/wecatch/a9$c;->m:I

    .line 34
    invoke-virtual {v4, v12, v9}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :cond_128
    if-ne v8, v11, :cond_168

    .line 35
    iget-object v8, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/daydreamer/wecatch/a9$c;->l:Ljava/lang/String;

    const/16 v8, 0x5a

    .line 36
    iget-object v11, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget-object v11, v11, Lcom/daydreamer/wecatch/a9$c;->l:Ljava/lang/String;

    invoke-virtual {v4, v8, v11}, Lcom/daydreamer/wecatch/a9$a$a;->c(ILjava/lang/String;)V

    .line 37
    iget-object v8, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget-object v8, v8, Lcom/daydreamer/wecatch/a9$c;->l:Ljava/lang/String;

    const-string v11, "/"

    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_15f

    .line 38
    iget-object v8, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v8, Lcom/daydreamer/wecatch/a9$c;->n:I

    .line 39
    iget-object v7, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v7, v7, Lcom/daydreamer/wecatch/a9$c;->n:I

    invoke-virtual {v4, v10, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    .line 40
    iget-object v7, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iput v9, v7, Lcom/daydreamer/wecatch/a9$c;->m:I

    .line 41
    invoke-virtual {v4, v12, v9}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    .line 42
    :cond_15f
    iget-object v7, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iput v13, v7, Lcom/daydreamer/wecatch/a9$c;->m:I

    .line 43
    invoke-virtual {v4, v12, v13}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    .line 44
    :cond_168
    iget-object v8, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v9, v8, Lcom/daydreamer/wecatch/a9$c;->n:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v8, Lcom/daydreamer/wecatch/a9$c;->m:I

    .line 45
    iget-object v7, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v7, v7, Lcom/daydreamer/wecatch/a9$c;->m:I

    invoke-virtual {v4, v12, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_17b
    const/16 v8, 0x55

    .line 46
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$c;->j:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_18a
    const/16 v8, 0x54

    .line 47
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$c;->k:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_199
    const/16 v8, 0x53

    .line 48
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$e;->i:I

    invoke-static {v1, v7, v9}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_1a8
    const/16 v8, 0x52

    .line 49
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$c;->c:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_1b7
    const/16 v8, 0x51

    .line 50
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget-boolean v9, v9, Lcom/daydreamer/wecatch/a9$b;->n0:Z

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->d(IZ)V

    goto/16 :goto_598

    :pswitch_1c6
    const/16 v8, 0x50

    .line 51
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget-boolean v9, v9, Lcom/daydreamer/wecatch/a9$b;->m0:Z

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->d(IZ)V

    goto/16 :goto_598

    :pswitch_1d5
    const/16 v8, 0x4f

    .line 52
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$c;->g:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_1e4
    const/16 v8, 0x4e

    .line 53
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$d;->c:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_1f3
    const/16 v8, 0x4d

    .line 54
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_598

    :pswitch_1fe
    const/16 v8, 0x4c

    .line 55
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$c;->e:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_20d
    const/16 v8, 0x4b

    .line 56
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget-boolean v9, v9, Lcom/daydreamer/wecatch/a9$b;->o0:Z

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->d(IZ)V

    goto/16 :goto_598

    :pswitch_21c
    const/16 v8, 0x4a

    .line 57
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_598

    :pswitch_227
    const/16 v8, 0x49

    .line 58
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->h0:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_236
    const/16 v8, 0x48

    .line 59
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->g0:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_245
    const-string v7, "CURRENTLY UNSUPPORTED"

    .line 60
    invoke-static {v14, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_598

    :pswitch_24c
    const/16 v8, 0x46

    .line 61
    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_257
    const/16 v8, 0x45

    .line 62
    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_262
    const/16 v8, 0x44

    .line 63
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$d;->e:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_271
    const/16 v8, 0x43

    .line 64
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$c;->i:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_280
    const/16 v8, 0x42

    .line 65
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    .line 66
    :pswitch_28b
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    .line 67
    iget v8, v8, Landroid/util/TypedValue;->type:I

    const/16 v9, 0x41

    if-ne v8, v11, :cond_29e

    .line 68
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v9, v7}, Lcom/daydreamer/wecatch/a9$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_598

    .line 69
    :cond_29e
    sget-object v8, Lcom/daydreamer/wecatch/e6;->c:[Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    aget-object v7, v8, v7

    invoke-virtual {v4, v9, v7}, Lcom/daydreamer/wecatch/a9$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_598

    :pswitch_2ab
    const/16 v8, 0x40

    .line 70
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$c;->b:I

    invoke-static {v1, v7, v9}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_2ba
    const/16 v8, 0x3f

    .line 71
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->C:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_2c9
    const/16 v8, 0x3e

    .line 72
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->B:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_2d8
    const/16 v8, 0x3c

    .line 73
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$e;->b:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_2e7
    const/16 v8, 0x3b

    .line 74
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->d0:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_2f6
    const/16 v8, 0x3a

    .line 75
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->c0:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_305
    const/16 v8, 0x39

    .line 76
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->b0:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_314
    const/16 v8, 0x38

    .line 77
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->a0:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_323
    const/16 v8, 0x37

    .line 78
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->Z:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_332
    const/16 v8, 0x36

    .line 79
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->Y:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_341
    if-lt v2, v12, :cond_598

    const/16 v8, 0x35

    .line 80
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$e;->l:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_352
    const/16 v8, 0x34

    .line 81
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$e;->k:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_361
    const/16 v8, 0x33

    .line 82
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$e;->j:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_370
    const/16 v8, 0x32

    .line 83
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$e;->h:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_37f
    const/16 v8, 0x31

    .line 84
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$e;->g:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_38e
    const/16 v8, 0x30

    .line 85
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$e;->f:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_39d
    const/16 v8, 0x2f

    .line 86
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$e;->e:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_3ac
    const/16 v8, 0x2e

    .line 87
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$e;->d:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_3bb
    const/16 v8, 0x2d

    .line 88
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$e;->c:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_3ca
    if-lt v2, v12, :cond_598

    const/16 v8, 0x2c

    .line 89
    invoke-virtual {v4, v8, v15}, Lcom/daydreamer/wecatch/a9$a$a;->d(IZ)V

    .line 90
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$e;->n:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_3de
    const/16 v8, 0x2b

    .line 91
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$d;->d:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_3ed
    const/16 v8, 0x2a

    .line 92
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->X:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_3fc
    const/16 v8, 0x29

    .line 93
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->W:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_40b
    const/16 v8, 0x28

    .line 94
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->U:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_41a
    const/16 v8, 0x27

    .line 95
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->V:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    .line 96
    :pswitch_429
    iget v8, v0, Lcom/daydreamer/wecatch/a9$a;->a:I

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lcom/daydreamer/wecatch/a9$a;->a:I

    const/16 v8, 0x26

    .line 97
    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_438
    const/16 v8, 0x25

    .line 98
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->y:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_447
    const/16 v8, 0x22

    .line 99
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->I:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_456
    const/16 v8, 0x11

    if-lt v2, v8, :cond_598

    const/16 v8, 0x1f

    .line 100
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->L:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_469
    const/16 v8, 0x1c

    .line 101
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->H:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_478
    const/16 v8, 0x1b

    .line 102
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->F:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_487
    const/16 v8, 0x18

    .line 103
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->G:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_496
    const/16 v8, 0x17

    .line 104
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->c:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_4a5
    const/16 v8, 0x16

    .line 105
    sget-object v9, Lcom/daydreamer/wecatch/a9;->g:[I

    iget-object v10, v0, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iget v10, v10, Lcom/daydreamer/wecatch/a9$d;->b:I

    invoke-virtual {v1, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget v7, v9, v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    .line 106
    :pswitch_4b8
    iget-object v8, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v8, v8, Lcom/daydreamer/wecatch/a9$b;->d:I

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    invoke-virtual {v4, v12, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_4c5
    const/16 v8, 0x14

    .line 107
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->x:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_4d4
    const/16 v8, 0x13

    .line 108
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->g:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->a(IF)V

    goto/16 :goto_598

    :pswitch_4e3
    const/16 v8, 0x12

    .line 109
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->f:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    .line 110
    :pswitch_4f2
    iget-object v8, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v8, v8, Lcom/daydreamer/wecatch/a9$b;->e:I

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_501
    const/16 v8, 0x10

    .line 111
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->O:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_510
    const/16 v8, 0xf

    .line 112
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->S:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto/16 :goto_598

    :pswitch_51f
    const/16 v8, 0xe

    .line 113
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->P:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto :goto_598

    :pswitch_52d
    const/16 v8, 0xd

    .line 114
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->N:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto :goto_598

    :pswitch_53b
    const/16 v8, 0xc

    .line 115
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->R:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto :goto_598

    :pswitch_549
    const/16 v8, 0xb

    .line 116
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->Q:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto :goto_598

    :pswitch_557
    const/16 v8, 0x11

    if-lt v2, v8, :cond_598

    const/16 v8, 0x8

    .line 117
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->K:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto :goto_598

    :pswitch_569
    const/4 v8, 0x7

    .line 118
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->E:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto :goto_598

    :pswitch_576
    const/4 v8, 0x6

    .line 119
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->D:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    goto :goto_598

    :pswitch_583
    const/4 v8, 0x5

    .line 120
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->c(ILjava/lang/String;)V

    goto :goto_598

    :pswitch_58c
    const/4 v8, 0x2

    .line 121
    iget-object v9, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v9, v9, Lcom/daydreamer/wecatch/a9$b;->J:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Lcom/daydreamer/wecatch/a9$a$a;->b(II)V

    :cond_598
    :goto_598
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_23

    :cond_59c
    return-void

    nop

    :pswitch_data_59e
    .packed-switch 0x2
        :pswitch_58c
        :pswitch_3d
        :pswitch_3d
        :pswitch_583
        :pswitch_576
        :pswitch_569
        :pswitch_557
        :pswitch_3d
        :pswitch_3d
        :pswitch_549
        :pswitch_53b
        :pswitch_52d
        :pswitch_51f
        :pswitch_510
        :pswitch_501
        :pswitch_4f2
        :pswitch_4e3
        :pswitch_4d4
        :pswitch_4c5
        :pswitch_4b8
        :pswitch_4a5
        :pswitch_496
        :pswitch_487
        :pswitch_3d
        :pswitch_3d
        :pswitch_478
        :pswitch_469
        :pswitch_3d
        :pswitch_3d
        :pswitch_456
        :pswitch_3d
        :pswitch_3d
        :pswitch_447
        :pswitch_3d
        :pswitch_3d
        :pswitch_438
        :pswitch_429
        :pswitch_41a
        :pswitch_40b
        :pswitch_3fc
        :pswitch_3ed
        :pswitch_3de
        :pswitch_3ca
        :pswitch_3bb
        :pswitch_3ac
        :pswitch_39d
        :pswitch_38e
        :pswitch_37f
        :pswitch_370
        :pswitch_361
        :pswitch_352
        :pswitch_341
        :pswitch_332
        :pswitch_323
        :pswitch_314
        :pswitch_305
        :pswitch_2f6
        :pswitch_2e7
        :pswitch_2d8
        :pswitch_3d
        :pswitch_2c9
        :pswitch_2ba
        :pswitch_2ab
        :pswitch_28b
        :pswitch_280
        :pswitch_271
        :pswitch_262
        :pswitch_257
        :pswitch_24c
        :pswitch_245
        :pswitch_236
        :pswitch_227
        :pswitch_21c
        :pswitch_20d
        :pswitch_1fe
        :pswitch_1f3
        :pswitch_1e4
        :pswitch_1d5
        :pswitch_1c6
        :pswitch_1b7
        :pswitch_1a8
        :pswitch_199
        :pswitch_18a
        :pswitch_17b
        :pswitch_ff
        :pswitch_d9
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_ca
        :pswitch_bb
        :pswitch_b6
        :pswitch_b1
        :pswitch_a2
        :pswitch_72
        :pswitch_63
    .end packed-switch
.end method

.method public static N(Lcom/daydreamer/wecatch/a9$a;IF)V
    .registers 4

    const/16 v0, 0x13

    if-eq p1, v0, :cond_b3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_ae

    const/16 v0, 0x25

    if-eq p1, v0, :cond_a9

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_a4

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_9f

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_9a

    const/16 v0, 0x55

    if-eq p1, v0, :cond_95

    const/16 v0, 0x57

    if-eq p1, v0, :cond_b7

    const/16 v0, 0x27

    if-eq p1, v0, :cond_90

    const/16 v0, 0x28

    if-eq p1, v0, :cond_8b

    packed-switch p1, :pswitch_data_b8

    packed-switch p1, :pswitch_data_d2

    const-string p0, "ConstraintSet"

    const-string p1, "Unknown attribute 0x"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b7

    .line 2
    :pswitch_37
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->f0:F

    goto/16 :goto_b7

    .line 3
    :pswitch_3d
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->e0:F

    goto/16 :goto_b7

    .line 4
    :pswitch_43
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$d;->e:F

    goto/16 :goto_b7

    .line 5
    :pswitch_49
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$c;->i:F

    goto/16 :goto_b7

    .line 6
    :pswitch_4f
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$e;->l:F

    goto/16 :goto_b7

    .line 7
    :pswitch_55
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$e;->k:F

    goto/16 :goto_b7

    .line 8
    :pswitch_5b
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$e;->j:F

    goto :goto_b7

    .line 9
    :pswitch_60
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$e;->h:F

    goto :goto_b7

    .line 10
    :pswitch_65
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$e;->g:F

    goto :goto_b7

    .line 11
    :pswitch_6a
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$e;->f:F

    goto :goto_b7

    .line 12
    :pswitch_6f
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$e;->e:F

    goto :goto_b7

    .line 13
    :pswitch_74
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$e;->d:F

    goto :goto_b7

    .line 14
    :pswitch_79
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$e;->c:F

    goto :goto_b7

    .line 15
    :pswitch_7e
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$e;->n:F

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/a9$e;->m:Z

    goto :goto_b7

    .line 17
    :pswitch_86
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$d;->d:F

    goto :goto_b7

    .line 18
    :cond_8b
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->U:F

    goto :goto_b7

    .line 19
    :cond_90
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->V:F

    goto :goto_b7

    .line 20
    :cond_95
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$c;->j:F

    goto :goto_b7

    .line 21
    :cond_9a
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$c;->g:F

    goto :goto_b7

    .line 22
    :cond_9f
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->C:F

    goto :goto_b7

    .line 23
    :cond_a4
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$e;->b:F

    goto :goto_b7

    .line 24
    :cond_a9
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->y:F

    goto :goto_b7

    .line 25
    :cond_ae
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->x:F

    goto :goto_b7

    .line 26
    :cond_b3
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->g:F

    :cond_b7
    :goto_b7
    return-void

    :pswitch_data_b8
    .packed-switch 0x2b
        :pswitch_86
        :pswitch_7e
        :pswitch_79
        :pswitch_74
        :pswitch_6f
        :pswitch_6a
        :pswitch_65
        :pswitch_60
        :pswitch_5b
        :pswitch_55
        :pswitch_4f
    .end packed-switch

    :pswitch_data_d2
    .packed-switch 0x43
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
    .end packed-switch
.end method

.method public static O(Lcom/daydreamer/wecatch/a9$a;II)V
    .registers 4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_136

    const/4 v0, 0x7

    if-eq p1, v0, :cond_131

    const/16 v0, 0x8

    if-eq p1, v0, :cond_12c

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_127

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_122

    const/16 v0, 0x29

    if-eq p1, v0, :cond_11d

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_118

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_113

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_10e

    const/16 v0, 0x48

    if-eq p1, v0, :cond_109

    const/16 v0, 0x49

    if-eq p1, v0, :cond_104

    sparse-switch p1, :sswitch_data_13c

    packed-switch p1, :pswitch_data_18a

    packed-switch p1, :pswitch_data_196

    packed-switch p1, :pswitch_data_1a6

    packed-switch p1, :pswitch_data_1b0

    const-string p0, "ConstraintSet"

    const-string p1, "Unknown attribute 0x"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13a

    .line 2
    :pswitch_42
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$c;->n:I

    goto/16 :goto_13a

    .line 3
    :pswitch_48
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$c;->m:I

    goto/16 :goto_13a

    .line 4
    :pswitch_4e
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$c;->k:I

    goto/16 :goto_13a

    .line 5
    :pswitch_54
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$e;->i:I

    goto/16 :goto_13a

    .line 6
    :pswitch_5a
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$c;->c:I

    goto/16 :goto_13a

    .line 7
    :pswitch_60
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->d0:I

    goto/16 :goto_13a

    .line 8
    :pswitch_66
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->c0:I

    goto/16 :goto_13a

    .line 9
    :pswitch_6c
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->b0:I

    goto/16 :goto_13a

    .line 10
    :pswitch_72
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->a0:I

    goto/16 :goto_13a

    .line 11
    :pswitch_78
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->Z:I

    goto/16 :goto_13a

    .line 12
    :pswitch_7e
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->Y:I

    goto/16 :goto_13a

    .line 13
    :pswitch_84
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->G:I

    goto/16 :goto_13a

    .line 14
    :pswitch_8a
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->c:I

    goto/16 :goto_13a

    .line 15
    :pswitch_90
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$d;->b:I

    goto/16 :goto_13a

    .line 16
    :pswitch_96
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->d:I

    goto/16 :goto_13a

    .line 17
    :sswitch_9c
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->p0:I

    goto/16 :goto_13a

    .line 18
    :sswitch_a2
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->T:I

    goto/16 :goto_13a

    .line 19
    :sswitch_a8
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->M:I

    goto/16 :goto_13a

    .line 20
    :sswitch_ae
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$d;->c:I

    goto/16 :goto_13a

    .line 21
    :sswitch_b4
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$c;->e:I

    goto/16 :goto_13a

    .line 22
    :sswitch_ba
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$c;->f:I

    goto/16 :goto_13a

    .line 23
    :sswitch_c0
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$c;->b:I

    goto/16 :goto_13a

    .line 24
    :sswitch_c6
    iput p2, p0, Lcom/daydreamer/wecatch/a9$a;->a:I

    goto/16 :goto_13a

    .line 25
    :sswitch_ca
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->I:I

    goto/16 :goto_13a

    .line 26
    :sswitch_d0
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->L:I

    goto/16 :goto_13a

    .line 27
    :sswitch_d6
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->f:I

    goto/16 :goto_13a

    .line 28
    :sswitch_dc
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->e:I

    goto :goto_13a

    .line 29
    :sswitch_e1
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->O:I

    goto :goto_13a

    .line 30
    :sswitch_e6
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->S:I

    goto :goto_13a

    .line 31
    :sswitch_eb
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->P:I

    goto :goto_13a

    .line 32
    :sswitch_f0
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->N:I

    goto :goto_13a

    .line 33
    :sswitch_f5
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->R:I

    goto :goto_13a

    .line 34
    :sswitch_fa
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->Q:I

    goto :goto_13a

    .line 35
    :sswitch_ff
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->J:I

    goto :goto_13a

    .line 36
    :cond_104
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->h0:I

    goto :goto_13a

    .line 37
    :cond_109
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->g0:I

    goto :goto_13a

    .line 38
    :cond_10e
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->B:I

    goto :goto_13a

    .line 39
    :cond_113
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->A:I

    goto :goto_13a

    .line 40
    :cond_118
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->X:I

    goto :goto_13a

    .line 41
    :cond_11d
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->W:I

    goto :goto_13a

    .line 42
    :cond_122
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->H:I

    goto :goto_13a

    .line 43
    :cond_127
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->F:I

    goto :goto_13a

    .line 44
    :cond_12c
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->K:I

    goto :goto_13a

    .line 45
    :cond_131
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->E:I

    goto :goto_13a

    .line 46
    :cond_136
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p0, Lcom/daydreamer/wecatch/a9$b;->D:I

    :goto_13a
    :pswitch_13a
    return-void

    nop

    :sswitch_data_13c
    .sparse-switch
        0x2 -> :sswitch_ff
        0xb -> :sswitch_fa
        0xc -> :sswitch_f5
        0xd -> :sswitch_f0
        0xe -> :sswitch_eb
        0xf -> :sswitch_e6
        0x10 -> :sswitch_e1
        0x11 -> :sswitch_dc
        0x12 -> :sswitch_d6
        0x1f -> :sswitch_d0
        0x22 -> :sswitch_ca
        0x26 -> :sswitch_c6
        0x40 -> :sswitch_c0
        0x42 -> :sswitch_ba
        0x4c -> :sswitch_b4
        0x4e -> :sswitch_ae
        0x5d -> :sswitch_a8
        0x5e -> :sswitch_a2
        0x61 -> :sswitch_9c
    .end sparse-switch

    :pswitch_data_18a
    .packed-switch 0x15
        :pswitch_96
        :pswitch_90
        :pswitch_8a
        :pswitch_84
    .end packed-switch

    :pswitch_data_196
    .packed-switch 0x36
        :pswitch_7e
        :pswitch_78
        :pswitch_72
        :pswitch_6c
        :pswitch_66
        :pswitch_60
    .end packed-switch

    :pswitch_data_1a6
    .packed-switch 0x52
        :pswitch_5a
        :pswitch_54
        :pswitch_4e
    .end packed-switch

    :pswitch_data_1b0
    .packed-switch 0x57
        :pswitch_13a
        :pswitch_48
        :pswitch_42
    .end packed-switch
.end method

.method public static P(Lcom/daydreamer/wecatch/a9$a;ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_36

    const/16 v0, 0x41

    if-eq p1, v0, :cond_31

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_29

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_24

    const/16 v0, 0x57

    if-eq p1, v0, :cond_3a

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1f

    const-string p0, "ConstraintSet"

    const-string p1, "Unknown attribute 0x"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3a

    .line 2
    :cond_1f
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iput-object p2, p0, Lcom/daydreamer/wecatch/a9$c;->l:Ljava/lang/String;

    goto :goto_3a

    .line 3
    :cond_24
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput-object p2, p0, Lcom/daydreamer/wecatch/a9$b;->l0:Ljava/lang/String;

    goto :goto_3a

    .line 4
    :cond_29
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput-object p2, p0, Lcom/daydreamer/wecatch/a9$b;->k0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/a9$b;->j0:[I

    goto :goto_3a

    .line 6
    :cond_31
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iput-object p2, p0, Lcom/daydreamer/wecatch/a9$c;->d:Ljava/lang/String;

    goto :goto_3a

    .line 7
    :cond_36
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput-object p2, p0, Lcom/daydreamer/wecatch/a9$b;->z:Ljava/lang/String;

    :cond_3a
    :goto_3a
    return-void
.end method

.method public static Q(Lcom/daydreamer/wecatch/a9$a;IZ)V
    .registers 4

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_26

    const/16 v0, 0x57

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x50

    if-eq p1, v0, :cond_21

    const/16 v0, 0x51

    if-eq p1, v0, :cond_1c

    const-string p0, "ConstraintSet"

    const-string p1, "Unknown attribute 0x"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    .line 2
    :cond_1c
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/a9$b;->n0:Z

    goto :goto_2f

    .line 3
    :cond_21
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/a9$b;->m0:Z

    goto :goto_2f

    .line 4
    :cond_26
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/a9$b;->o0:Z

    goto :goto_2f

    .line 5
    :cond_2b
    iget-object p0, p0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/a9$e;->m:Z

    :cond_2f
    :goto_2f
    return-void
.end method

.method public static synthetic a(Landroid/content/res/TypedArray;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result p0

    return p0
.end method

.method public static synthetic b()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/a9;->g:[I

    return-object v0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/a9$a;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/a9;->O(Lcom/daydreamer/wecatch/a9$a;II)V

    return-void
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/a9$a;IF)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/a9;->N(Lcom/daydreamer/wecatch/a9$a;IF)V

    return-void
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/a9$a;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/a9;->P(Lcom/daydreamer/wecatch/a9$a;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/daydreamer/wecatch/a9$a;IZ)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/a9;->Q(Lcom/daydreamer/wecatch/a9$a;IZ)V

    return-void
.end method

.method public static m(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/daydreamer/wecatch/a9$a;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/a9$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a9$a;-><init>()V

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-static {p0, v0, p1}, Lcom/daydreamer/wecatch/a9;->K(Landroid/content/Context;Lcom/daydreamer/wecatch/a9$a;Landroid/content/res/TypedArray;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method


# virtual methods
.method public A(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a9;->v(I)Lcom/daydreamer/wecatch/a9$a;

    move-result-object p1

    iget-object p1, p1, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iget p1, p1, Lcom/daydreamer/wecatch/a9$d;->b:I

    return p1
.end method

.method public B(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a9;->v(I)Lcom/daydreamer/wecatch/a9$a;

    move-result-object p1

    iget-object p1, p1, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iget p1, p1, Lcom/daydreamer/wecatch/a9$d;->c:I

    return p1
.end method

.method public C(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a9;->v(I)Lcom/daydreamer/wecatch/a9$a;

    move-result-object p1

    iget-object p1, p1, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget p1, p1, Lcom/daydreamer/wecatch/a9$b;->c:I

    return p1
.end method

.method public D(Landroid/content/Context;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_c
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4b

    if-eqz v0, :cond_3a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    goto :goto_3d

    .line 4
    :cond_15
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lcom/daydreamer/wecatch/a9;->u(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/daydreamer/wecatch/a9$a;

    move-result-object v2

    const-string v3, "Guideline"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 7
    iget-object v0, v2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput-boolean v1, v0, Lcom/daydreamer/wecatch/a9$b;->a:Z

    .line 8
    :cond_2e
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    iget v1, v2, Lcom/daydreamer/wecatch/a9$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    .line 9
    :cond_3a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    :goto_3d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_41
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_41} :catch_47
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_41} :catch_42

    goto :goto_c

    :catch_42
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4b

    :catch_47
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_4b
    :goto_4b
    return-void
.end method

.method public E(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 12

    .line 1
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_6
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1da

    if-eqz v0, :cond_1c8

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_67

    if-eq v0, v5, :cond_15

    goto/16 :goto_1cb

    .line 2
    :cond_15
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1dc

    goto :goto_4e

    :sswitch_27
    const-string v8, "constraintset"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v4, 0x0

    goto :goto_4e

    :sswitch_31
    const-string v7, "constraintoverride"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v4, 0x2

    goto :goto_4e

    :sswitch_3b
    const-string v7, "constraint"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v4, 0x1

    goto :goto_4e

    :sswitch_45
    const-string v7, "guideline"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v4, 0x3

    :cond_4e
    :goto_4e
    if-eqz v4, :cond_66

    if-eq v4, v3, :cond_58

    if-eq v4, v6, :cond_58

    if-eq v4, v5, :cond_58

    goto/16 :goto_1cb

    .line 4
    :cond_58
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    iget v3, v2, Lcom/daydreamer/wecatch/a9$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_1cb

    :cond_66
    return-void

    .line 5
    :cond_67
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1ee

    goto/16 :goto_d9

    :sswitch_74
    const-string v5, "Constraint"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v4, 0x0

    goto :goto_d9

    :sswitch_7e
    const-string v5, "CustomAttribute"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/16 v4, 0x8

    goto :goto_d9

    :sswitch_89
    const-string v6, "Barrier"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v4, 0x3

    goto :goto_d9

    :sswitch_93
    const-string v5, "CustomMethod"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/16 v4, 0x9

    goto :goto_d9

    :sswitch_9e
    const-string v5, "Guideline"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v4, 0x2

    goto :goto_d9

    :sswitch_a8
    const-string v5, "Transform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v4, 0x5

    goto :goto_d9

    :sswitch_b2
    const-string v5, "PropertySet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v4, 0x4

    goto :goto_d9

    :sswitch_bc
    const-string v5, "ConstraintOverride"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v4, 0x1

    goto :goto_d9

    :sswitch_c6
    const-string v5, "Motion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v4, 0x7

    goto :goto_d9

    :sswitch_d0
    const-string v5, "Layout"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_d6} :catch_1d6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d6} :catch_1d1

    if-eqz v0, :cond_d9

    const/4 v4, 0x6

    :cond_d9
    :goto_d9
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v4, :pswitch_data_218

    goto/16 :goto_1cb

    :pswitch_e0
    if-eqz v2, :cond_e9

    .line 7
    :try_start_e2
    iget-object v0, v2, Lcom/daydreamer/wecatch/a9$a;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Lcom/daydreamer/wecatch/y8;->i(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_1cb

    .line 8
    :cond_e9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_102
    if-eqz v2, :cond_10f

    .line 9
    iget-object v0, v2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/daydreamer/wecatch/a9$c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1cb

    .line 10
    :cond_10f
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_128
    if-eqz v2, :cond_135

    .line 11
    iget-object v0, v2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/daydreamer/wecatch/a9$b;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1cb

    .line 12
    :cond_135
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14e
    if-eqz v2, :cond_15b

    .line 13
    iget-object v0, v2, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/daydreamer/wecatch/a9$e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1cb

    .line 14
    :cond_15b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_174
    if-eqz v2, :cond_180

    .line 15
    iget-object v0, v2, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/daydreamer/wecatch/a9$d;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1cb

    .line 16
    :cond_180
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :pswitch_199
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v7}, Lcom/daydreamer/wecatch/a9;->u(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/daydreamer/wecatch/a9$a;

    move-result-object v0

    .line 18
    iget-object v2, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput v3, v2, Lcom/daydreamer/wecatch/a9$b;->i0:I

    goto :goto_1c6

    .line 19
    :pswitch_1a6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v7}, Lcom/daydreamer/wecatch/a9;->u(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/daydreamer/wecatch/a9$a;

    move-result-object v0

    .line 20
    iget-object v2, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput-boolean v3, v2, Lcom/daydreamer/wecatch/a9$b;->a:Z

    .line 21
    iput-boolean v3, v2, Lcom/daydreamer/wecatch/a9$b;->b:Z

    goto :goto_1c6

    .line 22
    :pswitch_1b5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, Lcom/daydreamer/wecatch/a9;->u(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/daydreamer/wecatch/a9$a;

    move-result-object v0

    goto :goto_1c6

    .line 23
    :pswitch_1be
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v7}, Lcom/daydreamer/wecatch/a9;->u(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/daydreamer/wecatch/a9$a;

    move-result-object v0

    :goto_1c6
    move-object v2, v0

    goto :goto_1cb

    .line 24
    :cond_1c8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    :goto_1cb
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1cf
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e2 .. :try_end_1cf} :catch_1d6
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_1cf} :catch_1d1

    goto/16 :goto_6

    :catch_1d1
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1da

    :catch_1d6
    move-exception p1

    .line 27
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_1da
    :goto_1da
    return-void

    nop

    :sswitch_data_1dc
    .sparse-switch
        -0x7bb8f310 -> :sswitch_45
        -0xb58ea23 -> :sswitch_3b
        0x196d04a9 -> :sswitch_31
        0x7feafd65 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_1ee
    .sparse-switch
        -0x78c018b6 -> :sswitch_d0
        -0x7648542a -> :sswitch_c6
        -0x74f4db17 -> :sswitch_bc
        -0x4bab3dd3 -> :sswitch_b2
        -0x49cf74b4 -> :sswitch_a8
        -0x446d330 -> :sswitch_9e
        0x15d883d2 -> :sswitch_93
        0x4f5d3b97 -> :sswitch_89
        0x6acd460b -> :sswitch_7e
        0x6b78f1fd -> :sswitch_74
    .end sparse-switch

    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_1be
        :pswitch_1b5
        :pswitch_1a6
        :pswitch_199
        :pswitch_174
        :pswitch_14e
        :pswitch_128
        :pswitch_102
        :pswitch_e0
        :pswitch_e0
    .end packed-switch
.end method

.method public final J(Landroid/content/Context;Lcom/daydreamer/wecatch/a9$a;Landroid/content/res/TypedArray;Z)V
    .registers 16

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p4, :cond_8

    .line 2
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/a9;->K(Landroid/content/Context;Lcom/daydreamer/wecatch/a9$a;Landroid/content/res/TypedArray;)V

    return-void

    .line 3
    :cond_8
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 p4, 0x0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, p1, :cond_537

    .line 4
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 5
    sget v3, Lcom/daydreamer/wecatch/d9;->Constraint_android_id:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_31

    sget v3, Lcom/daydreamer/wecatch/d9;->Constraint_android_layout_marginStart:I

    if-eq v3, v2, :cond_31

    sget v3, Lcom/daydreamer/wecatch/d9;->Constraint_android_layout_marginEnd:I

    if-eq v3, v2, :cond_31

    .line 6
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iput-boolean v4, v3, Lcom/daydreamer/wecatch/a9$c;->a:Z

    .line 7
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput-boolean v4, v3, Lcom/daydreamer/wecatch/a9$b;->b:Z

    .line 8
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iput-boolean v4, v3, Lcom/daydreamer/wecatch/a9$d;->a:Z

    .line 9
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iput-boolean v4, v3, Lcom/daydreamer/wecatch/a9$e;->a:Z

    .line 10
    :cond_31
    sget-object v3, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const-string v5, "   "

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    const/16 v8, 0x15

    const/16 v9, 0x11

    const-string v10, "ConstraintSet"

    packed-switch v3, :pswitch_data_542

    .line 11
    :pswitch_45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_533

    .line 14
    :pswitch_6b
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->p0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->p0:I

    goto/16 :goto_533

    .line 15
    :pswitch_77
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-static {v3, p3, v2, v4}, Lcom/daydreamer/wecatch/a9;->G(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_533

    .line 16
    :pswitch_7e
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-static {v3, p3, v2, p4}, Lcom/daydreamer/wecatch/a9;->G(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_533

    .line 17
    :pswitch_85
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->T:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->T:I

    goto/16 :goto_533

    .line 18
    :pswitch_91
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->M:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->M:I

    goto/16 :goto_533

    .line 19
    :pswitch_9d
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->s:I

    invoke-static {p3, v2, v4}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->s:I

    goto/16 :goto_533

    .line 20
    :pswitch_a9
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->r:I

    invoke-static {p3, v2, v4}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->r:I

    goto/16 :goto_533

    .line 21
    :pswitch_b5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/daydreamer/wecatch/a9;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_533

    .line 24
    :pswitch_db
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 25
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ne v3, v4, :cond_f7

    .line 26
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    invoke-virtual {p3, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$c;->n:I

    .line 27
    iget-object v2, p2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v3, v2, Lcom/daydreamer/wecatch/a9$c;->n:I

    if-eq v3, v6, :cond_533

    .line 28
    iput v5, v2, Lcom/daydreamer/wecatch/a9$c;->m:I

    goto/16 :goto_533

    :cond_f7
    if-ne v3, v7, :cond_121

    .line 29
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/daydreamer/wecatch/a9$c;->l:Ljava/lang/String;

    .line 30
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget-object v3, v3, Lcom/daydreamer/wecatch/a9$c;->l:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_11b

    .line 31
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    invoke-virtual {p3, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$c;->n:I

    .line 32
    iget-object v2, p2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iput v5, v2, Lcom/daydreamer/wecatch/a9$c;->m:I

    goto/16 :goto_533

    .line 33
    :cond_11b
    iget-object v2, p2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iput v6, v2, Lcom/daydreamer/wecatch/a9$c;->m:I

    goto/16 :goto_533

    .line 34
    :cond_121
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$c;->n:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$c;->m:I

    goto/16 :goto_533

    .line 35
    :pswitch_12d
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$c;->j:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$c;->j:F

    goto/16 :goto_533

    .line 36
    :pswitch_139
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$c;->k:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$c;->k:I

    goto/16 :goto_533

    .line 37
    :pswitch_145
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$e;->i:I

    invoke-static {p3, v2, v4}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$e;->i:I

    goto/16 :goto_533

    .line 38
    :pswitch_151
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$c;->c:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$c;->c:I

    goto/16 :goto_533

    .line 39
    :pswitch_15d
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget-boolean v4, v3, Lcom/daydreamer/wecatch/a9$b;->n0:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lcom/daydreamer/wecatch/a9$b;->n0:Z

    goto/16 :goto_533

    .line 40
    :pswitch_169
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget-boolean v4, v3, Lcom/daydreamer/wecatch/a9$b;->m0:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lcom/daydreamer/wecatch/a9$b;->m0:Z

    goto/16 :goto_533

    .line 41
    :pswitch_175
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$c;->g:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$c;->g:F

    goto/16 :goto_533

    .line 42
    :pswitch_181
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$d;->c:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$d;->c:I

    goto/16 :goto_533

    .line 43
    :pswitch_18d
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/daydreamer/wecatch/a9$b;->l0:Ljava/lang/String;

    goto/16 :goto_533

    .line 44
    :pswitch_197
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$c;->e:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$c;->e:I

    goto/16 :goto_533

    .line 45
    :pswitch_1a3
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget-boolean v4, v3, Lcom/daydreamer/wecatch/a9$b;->o0:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lcom/daydreamer/wecatch/a9$b;->o0:Z

    goto/16 :goto_533

    .line 46
    :pswitch_1af
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/daydreamer/wecatch/a9$b;->k0:Ljava/lang/String;

    goto/16 :goto_533

    .line 47
    :pswitch_1b9
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->h0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->h0:I

    goto/16 :goto_533

    .line 48
    :pswitch_1c5
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->g0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->g0:I

    goto/16 :goto_533

    :pswitch_1d1
    const-string v2, "CURRENTLY UNSUPPORTED"

    .line 49
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_533

    .line 50
    :pswitch_1d8
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-virtual {p3, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->f0:F

    goto/16 :goto_533

    .line 51
    :pswitch_1e2
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-virtual {p3, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->e0:F

    goto/16 :goto_533

    .line 52
    :pswitch_1ec
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$d;->e:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$d;->e:F

    goto/16 :goto_533

    .line 53
    :pswitch_1f8
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$c;->i:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$c;->i:F

    goto/16 :goto_533

    .line 54
    :pswitch_204
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    invoke-virtual {p3, v2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$c;->f:I

    goto/16 :goto_533

    .line 55
    :pswitch_20e
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 56
    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v7, :cond_220

    .line 57
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/daydreamer/wecatch/a9$c;->d:Ljava/lang/String;

    goto/16 :goto_533

    .line 58
    :cond_220
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    sget-object v4, Lcom/daydreamer/wecatch/e6;->c:[Ljava/lang/String;

    invoke-virtual {p3, v2, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v4, v2

    iput-object v2, v3, Lcom/daydreamer/wecatch/a9$c;->d:Ljava/lang/String;

    goto/16 :goto_533

    .line 59
    :pswitch_22e
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$c;->b:I

    invoke-static {p3, v2, v4}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$c;->b:I

    goto/16 :goto_533

    .line 60
    :pswitch_23a
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->C:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->C:F

    goto/16 :goto_533

    .line 61
    :pswitch_246
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->B:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->B:I

    goto/16 :goto_533

    .line 62
    :pswitch_252
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->A:I

    invoke-static {p3, v2, v4}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->A:I

    goto/16 :goto_533

    .line 63
    :pswitch_25e
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$e;->b:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$e;->b:F

    goto/16 :goto_533

    .line 64
    :pswitch_26a
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->d0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->d0:I

    goto/16 :goto_533

    .line 65
    :pswitch_276
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->c0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->c0:I

    goto/16 :goto_533

    .line 66
    :pswitch_282
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->b0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->b0:I

    goto/16 :goto_533

    .line 67
    :pswitch_28e
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->a0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->a0:I

    goto/16 :goto_533

    .line 68
    :pswitch_29a
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->Z:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->Z:I

    goto/16 :goto_533

    .line 69
    :pswitch_2a6
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->Y:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->Y:I

    goto/16 :goto_533

    :pswitch_2b2
    if-lt v0, v8, :cond_533

    .line 70
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$e;->l:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$e;->l:F

    goto/16 :goto_533

    .line 71
    :pswitch_2c0
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$e;->k:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$e;->k:F

    goto/16 :goto_533

    .line 72
    :pswitch_2cc
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$e;->j:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$e;->j:F

    goto/16 :goto_533

    .line 73
    :pswitch_2d8
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$e;->h:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$e;->h:F

    goto/16 :goto_533

    .line 74
    :pswitch_2e4
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$e;->g:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$e;->g:F

    goto/16 :goto_533

    .line 75
    :pswitch_2f0
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$e;->f:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$e;->f:F

    goto/16 :goto_533

    .line 76
    :pswitch_2fc
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$e;->e:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$e;->e:F

    goto/16 :goto_533

    .line 77
    :pswitch_308
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$e;->d:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$e;->d:F

    goto/16 :goto_533

    .line 78
    :pswitch_314
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$e;->c:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$e;->c:F

    goto/16 :goto_533

    :pswitch_320
    if-lt v0, v8, :cond_533

    .line 79
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iput-boolean v4, v3, Lcom/daydreamer/wecatch/a9$e;->m:Z

    .line 80
    iget v4, v3, Lcom/daydreamer/wecatch/a9$e;->n:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$e;->n:F

    goto/16 :goto_533

    .line 81
    :pswitch_330
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$d;->d:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$d;->d:F

    goto/16 :goto_533

    .line 82
    :pswitch_33c
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->X:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->X:I

    goto/16 :goto_533

    .line 83
    :pswitch_348
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->W:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->W:I

    goto/16 :goto_533

    .line 84
    :pswitch_354
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->U:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->U:F

    goto/16 :goto_533

    .line 85
    :pswitch_360
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->V:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->V:F

    goto/16 :goto_533

    .line 86
    :pswitch_36c
    iget v3, p2, Lcom/daydreamer/wecatch/a9$a;->a:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p2, Lcom/daydreamer/wecatch/a9$a;->a:I

    goto/16 :goto_533

    .line 87
    :pswitch_376
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->y:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->y:F

    goto/16 :goto_533

    .line 88
    :pswitch_382
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->m:I

    invoke-static {p3, v2, v4}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->m:I

    goto/16 :goto_533

    .line 89
    :pswitch_38e
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->n:I

    invoke-static {p3, v2, v4}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->n:I

    goto/16 :goto_533

    .line 90
    :pswitch_39a
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->I:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->I:I

    goto/16 :goto_533

    .line 91
    :pswitch_3a6
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->u:I

    invoke-static {p3, v2, v4}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->u:I

    goto/16 :goto_533

    .line 92
    :pswitch_3b2
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->t:I

    invoke-static {p3, v2, v4}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->t:I

    goto/16 :goto_533

    :pswitch_3be
    if-lt v0, v9, :cond_533

    .line 93
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->L:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->L:I

    goto/16 :goto_533

    .line 94
    :pswitch_3cc
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->l:I

    invoke-static {p3, v2, v4}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->l:I

    goto/16 :goto_533

    .line 95
    :pswitch_3d8
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->k:I

    invoke-static {p3, v2, v4}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->k:I

    goto/16 :goto_533

    .line 96
    :pswitch_3e4
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->H:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->H:I

    goto/16 :goto_533

    .line 97
    :pswitch_3f0
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->F:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->F:I

    goto/16 :goto_533

    .line 98
    :pswitch_3fc
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->j:I

    invoke-static {p3, v2, v4}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->j:I

    goto/16 :goto_533

    .line 99
    :pswitch_408
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->i:I

    invoke-static {p3, v2, v4}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->i:I

    goto/16 :goto_533

    .line 100
    :pswitch_414
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->G:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->G:I

    goto/16 :goto_533

    .line 101
    :pswitch_420
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->c:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->c:I

    goto/16 :goto_533

    .line 102
    :pswitch_42c
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$d;->b:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$d;->b:I

    .line 103
    iget-object v2, p2, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    sget-object v3, Lcom/daydreamer/wecatch/a9;->g:[I

    iget v4, v2, Lcom/daydreamer/wecatch/a9$d;->b:I

    aget v3, v3, v4

    iput v3, v2, Lcom/daydreamer/wecatch/a9$d;->b:I

    goto/16 :goto_533

    .line 104
    :pswitch_442
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->d:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->d:I

    goto/16 :goto_533

    .line 105
    :pswitch_44e
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->x:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->x:F

    goto/16 :goto_533

    .line 106
    :pswitch_45a
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->g:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->g:F

    goto/16 :goto_533

    .line 107
    :pswitch_466
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->f:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->f:I

    goto/16 :goto_533

    .line 108
    :pswitch_472
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->e:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->e:I

    goto/16 :goto_533

    .line 109
    :pswitch_47e
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->O:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->O:I

    goto/16 :goto_533

    .line 110
    :pswitch_48a
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->S:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->S:I

    goto/16 :goto_533

    .line 111
    :pswitch_496
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->P:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->P:I

    goto/16 :goto_533

    .line 112
    :pswitch_4a2
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->N:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->N:I

    goto/16 :goto_533

    .line 113
    :pswitch_4ae
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->R:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->R:I

    goto/16 :goto_533

    .line 114
    :pswitch_4ba
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->Q:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->Q:I

    goto/16 :goto_533

    .line 115
    :pswitch_4c6
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->v:I

    invoke-static {p3, v2, v4}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->v:I

    goto :goto_533

    .line 116
    :pswitch_4d1
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->w:I

    invoke-static {p3, v2, v4}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->w:I

    goto :goto_533

    :pswitch_4dc
    if-lt v0, v9, :cond_533

    .line 117
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->K:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->K:I

    goto :goto_533

    .line 118
    :pswitch_4e9
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->E:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->E:I

    goto :goto_533

    .line 119
    :pswitch_4f4
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->D:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->D:I

    goto :goto_533

    .line 120
    :pswitch_4ff
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/daydreamer/wecatch/a9$b;->z:Ljava/lang/String;

    goto :goto_533

    .line 121
    :pswitch_508
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->o:I

    invoke-static {p3, v2, v4}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->o:I

    goto :goto_533

    .line 122
    :pswitch_513
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->p:I

    invoke-static {p3, v2, v4}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->p:I

    goto :goto_533

    .line 123
    :pswitch_51e
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->J:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->J:I

    goto :goto_533

    .line 124
    :pswitch_529
    iget-object v3, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v4, v3, Lcom/daydreamer/wecatch/a9$b;->q:I

    invoke-static {p3, v2, v4}, Lcom/daydreamer/wecatch/a9;->F(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->q:I

    :cond_533
    :goto_533
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    .line 125
    :cond_537
    iget-object p1, p2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget-object p2, p1, Lcom/daydreamer/wecatch/a9$b;->k0:Ljava/lang/String;

    if-eqz p2, :cond_540

    const/4 p2, 0x0

    .line 126
    iput-object p2, p1, Lcom/daydreamer/wecatch/a9$b;->j0:[I

    :cond_540
    return-void

    nop

    :pswitch_data_542
    .packed-switch 0x1
        :pswitch_529
        :pswitch_51e
        :pswitch_513
        :pswitch_508
        :pswitch_4ff
        :pswitch_4f4
        :pswitch_4e9
        :pswitch_4dc
        :pswitch_4d1
        :pswitch_4c6
        :pswitch_4ba
        :pswitch_4ae
        :pswitch_4a2
        :pswitch_496
        :pswitch_48a
        :pswitch_47e
        :pswitch_472
        :pswitch_466
        :pswitch_45a
        :pswitch_44e
        :pswitch_442
        :pswitch_42c
        :pswitch_420
        :pswitch_414
        :pswitch_408
        :pswitch_3fc
        :pswitch_3f0
        :pswitch_3e4
        :pswitch_3d8
        :pswitch_3cc
        :pswitch_3be
        :pswitch_3b2
        :pswitch_3a6
        :pswitch_39a
        :pswitch_38e
        :pswitch_382
        :pswitch_376
        :pswitch_36c
        :pswitch_360
        :pswitch_354
        :pswitch_348
        :pswitch_33c
        :pswitch_330
        :pswitch_320
        :pswitch_314
        :pswitch_308
        :pswitch_2fc
        :pswitch_2f0
        :pswitch_2e4
        :pswitch_2d8
        :pswitch_2cc
        :pswitch_2c0
        :pswitch_2b2
        :pswitch_2a6
        :pswitch_29a
        :pswitch_28e
        :pswitch_282
        :pswitch_276
        :pswitch_26a
        :pswitch_25e
        :pswitch_252
        :pswitch_246
        :pswitch_23a
        :pswitch_22e
        :pswitch_20e
        :pswitch_204
        :pswitch_1f8
        :pswitch_1ec
        :pswitch_1e2
        :pswitch_1d8
        :pswitch_1d1
        :pswitch_1c5
        :pswitch_1b9
        :pswitch_1af
        :pswitch_1a3
        :pswitch_197
        :pswitch_18d
        :pswitch_181
        :pswitch_175
        :pswitch_169
        :pswitch_15d
        :pswitch_151
        :pswitch_145
        :pswitch_139
        :pswitch_12d
        :pswitch_db
        :pswitch_b5
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_a9
        :pswitch_9d
        :pswitch_91
        :pswitch_85
        :pswitch_7e
        :pswitch_77
        :pswitch_6b
    .end packed-switch
.end method

.method public L(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11d

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 5
    iget-boolean v5, p0, Lcom/daydreamer/wecatch/a9;->e:Z

    if-eqz v5, :cond_25

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1d

    goto :goto_25

    .line 6
    :cond_1d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_25
    :goto_25
    iget-object v5, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 8
    iget-object v5, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/daydreamer/wecatch/a9$a;

    invoke-direct {v7}, Lcom/daydreamer/wecatch/a9$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3f
    iget-object v5, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/a9$a;

    if-nez v5, :cond_4f

    goto/16 :goto_119

    .line 10
    :cond_4f
    iget-object v6, v5, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget-boolean v6, v6, Lcom/daydreamer/wecatch/a9$b;->b:Z

    const/4 v7, 0x1

    if-nez v6, :cond_8b

    .line 11
    invoke-static {v5, v4, v3}, Lcom/daydreamer/wecatch/a9$a;->a(Lcom/daydreamer/wecatch/a9$a;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 12
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v3, :cond_87

    .line 13
    iget-object v3, v5, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Lcom/daydreamer/wecatch/a9$b;->j0:[I

    .line 14
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_87

    .line 15
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 16
    iget-object v4, v5, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v6

    iput-boolean v6, v4, Lcom/daydreamer/wecatch/a9$b;->o0:Z

    .line 17
    iget-object v4, v5, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v6

    iput v6, v4, Lcom/daydreamer/wecatch/a9$b;->g0:I

    .line 18
    iget-object v4, v5, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    iput v3, v4, Lcom/daydreamer/wecatch/a9$b;->h0:I

    .line 19
    :cond_87
    iget-object v3, v5, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput-boolean v7, v3, Lcom/daydreamer/wecatch/a9$b;->b:Z

    .line 20
    :cond_8b
    iget-object v3, v5, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iget-boolean v4, v3, Lcom/daydreamer/wecatch/a9$d;->a:Z

    if-nez v4, :cond_a3

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Lcom/daydreamer/wecatch/a9$d;->b:I

    .line 22
    iget-object v3, v5, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Lcom/daydreamer/wecatch/a9$d;->d:F

    .line 23
    iget-object v3, v5, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iput-boolean v7, v3, Lcom/daydreamer/wecatch/a9$d;->a:Z

    .line 24
    :cond_a3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_119

    .line 25
    iget-object v4, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget-boolean v6, v4, Lcom/daydreamer/wecatch/a9$e;->a:Z

    if-nez v6, :cond_119

    .line 26
    iput-boolean v7, v4, Lcom/daydreamer/wecatch/a9$e;->a:Z

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v6

    iput v6, v4, Lcom/daydreamer/wecatch/a9$e;->b:F

    .line 28
    iget-object v4, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v6

    iput v6, v4, Lcom/daydreamer/wecatch/a9$e;->c:F

    .line 29
    iget-object v4, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v6

    iput v6, v4, Lcom/daydreamer/wecatch/a9$e;->d:F

    .line 30
    iget-object v4, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v6

    iput v6, v4, Lcom/daydreamer/wecatch/a9$e;->e:F

    .line 31
    iget-object v4, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v6

    iput v6, v4, Lcom/daydreamer/wecatch/a9$e;->f:F

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v4

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v6

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_eb

    float-to-double v7, v6

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_f1

    .line 34
    :cond_eb
    iget-object v7, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iput v4, v7, Lcom/daydreamer/wecatch/a9$e;->g:F

    .line 35
    iput v6, v7, Lcom/daydreamer/wecatch/a9$e;->h:F

    .line 36
    :cond_f1
    iget-object v4, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iput v6, v4, Lcom/daydreamer/wecatch/a9$e;->j:F

    .line 37
    iget-object v4, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iput v6, v4, Lcom/daydreamer/wecatch/a9$e;->k:F

    const/16 v4, 0x15

    if-lt v3, v4, :cond_119

    .line 38
    iget-object v3, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Lcom/daydreamer/wecatch/a9$e;->l:F

    .line 39
    iget-object v3, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget-boolean v4, v3, Lcom/daydreamer/wecatch/a9$e;->m:Z

    if-eqz v4, :cond_119

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$e;->n:F

    :cond_119
    :goto_119
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_11d
    return-void
.end method

.method public M(Lcom/daydreamer/wecatch/a9;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    iget-object v3, p1, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/a9$a;

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/daydreamer/wecatch/a9$a;

    invoke-direct {v5}, Lcom/daydreamer/wecatch/a9$a;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_3c
    iget-object v3, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/a9$a;

    if-nez v2, :cond_4b

    goto :goto_a

    .line 7
    :cond_4b
    iget-object v3, v2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget-boolean v4, v3, Lcom/daydreamer/wecatch/a9$b;->b:Z

    if-nez v4, :cond_56

    .line 8
    iget-object v4, v1, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/a9$b;->a(Lcom/daydreamer/wecatch/a9$b;)V

    .line 9
    :cond_56
    iget-object v3, v2, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iget-boolean v4, v3, Lcom/daydreamer/wecatch/a9$d;->a:Z

    if-nez v4, :cond_61

    .line 10
    iget-object v4, v1, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/a9$d;->a(Lcom/daydreamer/wecatch/a9$d;)V

    .line 11
    :cond_61
    iget-object v3, v2, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget-boolean v4, v3, Lcom/daydreamer/wecatch/a9$e;->a:Z

    if-nez v4, :cond_6c

    .line 12
    iget-object v4, v1, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/a9$e;->a(Lcom/daydreamer/wecatch/a9$e;)V

    .line 13
    :cond_6c
    iget-object v3, v2, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget-boolean v4, v3, Lcom/daydreamer/wecatch/a9$c;->a:Z

    if-nez v4, :cond_77

    .line 14
    iget-object v4, v1, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/a9$c;->a(Lcom/daydreamer/wecatch/a9$c;)V

    .line 15
    :cond_77
    iget-object v3, v1, Lcom/daydreamer/wecatch/a9$a;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_81
    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    iget-object v5, v2, Lcom/daydreamer/wecatch/a9$a;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_81

    .line 17
    iget-object v5, v2, Lcom/daydreamer/wecatch/a9$a;->g:Ljava/util/HashMap;

    iget-object v6, v1, Lcom/daydreamer/wecatch/a9$a;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/y8;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_81

    :cond_a3
    return-void
.end method

.method public R(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/a9;->e:Z

    return-void
.end method

.method public S(Z)V
    .registers 2

    return-void
.end method

.method public g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_69

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id unknown "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/daydreamer/wecatch/f8;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConstraintSet"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_66

    .line 6
    :cond_36
    iget-boolean v4, p0, Lcom/daydreamer/wecatch/a9;->e:Z

    if-eqz v4, :cond_46

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3e

    goto :goto_46

    .line 7
    :cond_3e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_46
    :goto_46
    iget-object v4, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    .line 9
    iget-object v4, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/a9$a;

    if-nez v3, :cond_61

    goto :goto_66

    .line 10
    :cond_61
    iget-object v3, v3, Lcom/daydreamer/wecatch/a9$a;->g:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/y8;->j(Landroid/view/View;Ljava/util/HashMap;)V

    :cond_66
    :goto_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_69
    return-void
.end method

.method public h(Lcom/daydreamer/wecatch/a9;)V
    .registers 7

    .line 1
    iget-object p1, p1, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/a9$a;

    .line 2
    iget-object v1, v0, Lcom/daydreamer/wecatch/a9$a;->h:Lcom/daydreamer/wecatch/a9$a$a;

    if-eqz v1, :cond_a

    .line 3
    iget-object v1, v0, Lcom/daydreamer/wecatch/a9$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/a9;->w(I)Lcom/daydreamer/wecatch/a9$a;

    move-result-object v2

    .line 6
    iget-object v3, v2, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget-object v3, v3, Lcom/daydreamer/wecatch/a9$b;->l0:Ljava/lang/String;

    if-eqz v3, :cond_28

    .line 7
    iget-object v4, v0, Lcom/daydreamer/wecatch/a9$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 8
    iget-object v3, v0, Lcom/daydreamer/wecatch/a9$a;->h:Lcom/daydreamer/wecatch/a9$a$a;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/a9$a$a;->e(Lcom/daydreamer/wecatch/a9$a;)V

    .line 9
    iget-object v2, v2, Lcom/daydreamer/wecatch/a9$a;->g:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/daydreamer/wecatch/a9$a;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_28

    .line 10
    :cond_5d
    iget v1, v0, Lcom/daydreamer/wecatch/a9$a;->a:I

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/a9;->w(I)Lcom/daydreamer/wecatch/a9$a;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/daydreamer/wecatch/a9$a;->h:Lcom/daydreamer/wecatch/a9$a$a;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/a9$a$a;->e(Lcom/daydreamer/wecatch/a9$a;)V

    goto :goto_a

    :cond_69
    return-void
.end method

.method public i(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/a9;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lcom/daydreamer/wecatch/a9;)V

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public j(Landroidx/constraintlayout/widget/ConstraintHelper;Lcom/daydreamer/wecatch/x6;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            "Lcom/daydreamer/wecatch/x6;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/x6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/a9$a;

    if-eqz v0, :cond_27

    .line 4
    instance-of v1, p2, Lcom/daydreamer/wecatch/c7;

    if-eqz v1, :cond_27

    .line 5
    check-cast p2, Lcom/daydreamer/wecatch/c7;

    .line 6
    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Lcom/daydreamer/wecatch/a9$a;Lcom/daydreamer/wecatch/c7;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    :cond_27
    return-void
.end method

.method public k(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    const/4 v4, 0x1

    if-ge v3, v0, :cond_1ba

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 5
    iget-object v7, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id unknown "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/daydreamer/wecatch/f8;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConstraintSet"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b6

    .line 7
    :cond_44
    iget-boolean v7, p0, Lcom/daydreamer/wecatch/a9;->e:Z

    const/4 v8, -0x1

    if-eqz v7, :cond_54

    if-eq v6, v8, :cond_4c

    goto :goto_54

    .line 8
    :cond_4c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    :goto_54
    if-ne v6, v8, :cond_58

    goto/16 :goto_1b6

    .line 9
    :cond_58
    iget-object v7, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a6

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v7, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/a9$a;

    if-nez v7, :cond_7b

    goto/16 :goto_1b6

    .line 12
    :cond_7b
    instance-of v9, v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v9, :cond_b9

    .line 13
    iget-object v9, v7, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput v4, v9, Lcom/daydreamer/wecatch/a9$b;->i0:I

    .line 14
    move-object v4, v5

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 15
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 16
    iget-object v6, v7, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v6, v6, Lcom/daydreamer/wecatch/a9$b;->g0:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 17
    iget-object v6, v7, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v6, v6, Lcom/daydreamer/wecatch/a9$b;->h0:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 18
    iget-object v6, v7, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget-boolean v6, v6, Lcom/daydreamer/wecatch/a9$b;->o0:Z

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 19
    iget-object v6, v7, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget-object v9, v6, Lcom/daydreamer/wecatch/a9$b;->j0:[I

    if-eqz v9, :cond_a8

    .line 20
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_b9

    .line 21
    :cond_a8
    iget-object v9, v6, Lcom/daydreamer/wecatch/a9$b;->k0:Ljava/lang/String;

    if-eqz v9, :cond_b9

    .line 22
    invoke-virtual {p0, v4, v9}, Lcom/daydreamer/wecatch/a9;->t(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v9

    iput-object v9, v6, Lcom/daydreamer/wecatch/a9$b;->j0:[I

    .line 23
    iget-object v6, v7, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget-object v6, v6, Lcom/daydreamer/wecatch/a9$b;->j0:[I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 24
    :cond_b9
    :goto_b9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 25
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()V

    .line 26
    invoke-virtual {v7, v4}, Lcom/daydreamer/wecatch/a9$a;->e(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    if-eqz p2, :cond_cc

    .line 27
    iget-object v6, v7, Lcom/daydreamer/wecatch/a9$a;->g:Ljava/util/HashMap;

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/y8;->j(Landroid/view/View;Ljava/util/HashMap;)V

    .line 28
    :cond_cc
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v4, v7, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iget v6, v4, Lcom/daydreamer/wecatch/a9$d;->c:I

    if-nez v6, :cond_da

    .line 30
    iget v4, v4, Lcom/daydreamer/wecatch/a9$d;->b:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_da
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v4, v6, :cond_1b6

    .line 32
    iget-object v6, v7, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iget v6, v6, Lcom/daydreamer/wecatch/a9$d;->d:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 33
    iget-object v6, v7, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v6, v6, Lcom/daydreamer/wecatch/a9$e;->b:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    .line 34
    iget-object v6, v7, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v6, v6, Lcom/daydreamer/wecatch/a9$e;->c:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotationX(F)V

    .line 35
    iget-object v6, v7, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v6, v6, Lcom/daydreamer/wecatch/a9$e;->d:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotationY(F)V

    .line 36
    iget-object v6, v7, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v6, v6, Lcom/daydreamer/wecatch/a9$e;->e:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 37
    iget-object v6, v7, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v6, v6, Lcom/daydreamer/wecatch/a9$e;->f:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 38
    iget-object v6, v7, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v9, v6, Lcom/daydreamer/wecatch/a9$e;->i:I

    if-eq v9, v8, :cond_161

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 40
    iget-object v8, v7, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v8, v8, Lcom/daydreamer/wecatch/a9$e;->i:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_181

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v10, v6

    int-to-float v6, v10

    div-float/2addr v6, v9

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v9, v10

    if-lez v9, :cond_181

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    if-lez v9, :cond_181

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v9

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 46
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    .line 47
    invoke-virtual {v5, v8}, Landroid/view/View;->setPivotY(F)V

    goto :goto_181

    .line 48
    :cond_161
    iget v6, v6, Lcom/daydreamer/wecatch/a9$e;->g:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_170

    .line 49
    iget-object v6, v7, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v6, v6, Lcom/daydreamer/wecatch/a9$e;->g:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    .line 50
    :cond_170
    iget-object v6, v7, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v6, v6, Lcom/daydreamer/wecatch/a9$e;->h:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_181

    .line 51
    iget-object v6, v7, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v6, v6, Lcom/daydreamer/wecatch/a9$e;->h:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 52
    :cond_181
    :goto_181
    iget-object v6, v7, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v6, v6, Lcom/daydreamer/wecatch/a9$e;->j:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    iget-object v6, v7, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v6, v6, Lcom/daydreamer/wecatch/a9$e;->k:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    const/16 v6, 0x15

    if-lt v4, v6, :cond_1b6

    .line 54
    iget-object v4, v7, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v4, v4, Lcom/daydreamer/wecatch/a9$e;->l:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 55
    iget-object v4, v7, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget-boolean v6, v4, Lcom/daydreamer/wecatch/a9$e;->m:Z

    if-eqz v6, :cond_1b6

    .line 56
    iget v4, v4, Lcom/daydreamer/wecatch/a9$e;->n:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    goto :goto_1b6

    .line 57
    :cond_1a6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1b6
    :goto_1b6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    .line 58
    :cond_1ba
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1be
    :goto_1be
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_243

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 59
    iget-object v3, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/a9$a;

    if-nez v3, :cond_1d5

    goto :goto_1be

    .line 60
    :cond_1d5
    iget-object v5, v3, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v5, v5, Lcom/daydreamer/wecatch/a9$b;->i0:I

    if-ne v5, v4, :cond_221

    .line 61
    new-instance v5, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 63
    iget-object v6, v3, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget-object v7, v6, Lcom/daydreamer/wecatch/a9$b;->j0:[I

    if-eqz v7, :cond_1f5

    .line 64
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_206

    .line 65
    :cond_1f5
    iget-object v7, v6, Lcom/daydreamer/wecatch/a9$b;->k0:Ljava/lang/String;

    if-eqz v7, :cond_206

    .line 66
    invoke-virtual {p0, v5, v7}, Lcom/daydreamer/wecatch/a9;->t(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v7

    iput-object v7, v6, Lcom/daydreamer/wecatch/a9$b;->j0:[I

    .line 67
    iget-object v6, v3, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget-object v6, v6, Lcom/daydreamer/wecatch/a9$b;->j0:[I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 68
    :cond_206
    :goto_206
    iget-object v6, v3, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v6, v6, Lcom/daydreamer/wecatch/a9$b;->g0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 69
    iget-object v6, v3, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v6, v6, Lcom/daydreamer/wecatch/a9$b;->h0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 70
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 71
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->w()V

    .line 72
    invoke-virtual {v3, v6}, Lcom/daydreamer/wecatch/a9$a;->e(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 73
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_221
    iget-object v5, v3, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget-boolean v5, v5, Lcom/daydreamer/wecatch/a9$b;->a:Z

    if-eqz v5, :cond_1be

    .line 75
    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 77
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Lcom/daydreamer/wecatch/a9$a;->e(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 79
    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1be

    :cond_243
    :goto_243
    if-ge v2, v0, :cond_255

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 81
    instance-of v1, p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v1, :cond_252

    .line 82
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 83
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_252
    add-int/lit8 v2, v2, 0x1

    goto :goto_243

    :cond_255
    return-void
.end method

.method public l(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/a9$a;

    if-eqz p1, :cond_1d

    .line 3
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/a9$a;->e(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    :cond_1d
    return-void
.end method

.method public n(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/a9$a;

    if-nez p1, :cond_1b

    return-void

    :cond_1b
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    packed-switch p2, :pswitch_data_84

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_2a
    iget-object p1, p1, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lcom/daydreamer/wecatch/a9$b;->C:F

    .line 5
    iput v2, p1, Lcom/daydreamer/wecatch/a9$b;->B:I

    .line 6
    iput v2, p1, Lcom/daydreamer/wecatch/a9$b;->A:I

    goto :goto_83

    .line 7
    :pswitch_35
    iget-object p1, p1, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput v2, p1, Lcom/daydreamer/wecatch/a9$b;->v:I

    .line 8
    iput v2, p1, Lcom/daydreamer/wecatch/a9$b;->w:I

    .line 9
    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->K:I

    .line 10
    iput v1, p1, Lcom/daydreamer/wecatch/a9$b;->R:I

    goto :goto_83

    .line 11
    :pswitch_40
    iget-object p1, p1, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput v2, p1, Lcom/daydreamer/wecatch/a9$b;->t:I

    .line 12
    iput v2, p1, Lcom/daydreamer/wecatch/a9$b;->u:I

    .line 13
    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->L:I

    .line 14
    iput v1, p1, Lcom/daydreamer/wecatch/a9$b;->S:I

    goto :goto_83

    .line 15
    :pswitch_4b
    iget-object p1, p1, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput v2, p1, Lcom/daydreamer/wecatch/a9$b;->q:I

    .line 16
    iput v2, p1, Lcom/daydreamer/wecatch/a9$b;->r:I

    .line 17
    iput v2, p1, Lcom/daydreamer/wecatch/a9$b;->s:I

    .line 18
    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->M:I

    .line 19
    iput v1, p1, Lcom/daydreamer/wecatch/a9$b;->T:I

    goto :goto_83

    .line 20
    :pswitch_58
    iget-object p1, p1, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput v2, p1, Lcom/daydreamer/wecatch/a9$b;->o:I

    .line 21
    iput v2, p1, Lcom/daydreamer/wecatch/a9$b;->p:I

    .line 22
    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->J:I

    .line 23
    iput v1, p1, Lcom/daydreamer/wecatch/a9$b;->Q:I

    goto :goto_83

    .line 24
    :pswitch_63
    iget-object p1, p1, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput v2, p1, Lcom/daydreamer/wecatch/a9$b;->n:I

    .line 25
    iput v2, p1, Lcom/daydreamer/wecatch/a9$b;->m:I

    .line 26
    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->I:I

    .line 27
    iput v1, p1, Lcom/daydreamer/wecatch/a9$b;->O:I

    goto :goto_83

    .line 28
    :pswitch_6e
    iget-object p1, p1, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput v2, p1, Lcom/daydreamer/wecatch/a9$b;->l:I

    .line 29
    iput v2, p1, Lcom/daydreamer/wecatch/a9$b;->k:I

    .line 30
    iput v2, p1, Lcom/daydreamer/wecatch/a9$b;->H:I

    .line 31
    iput v1, p1, Lcom/daydreamer/wecatch/a9$b;->P:I

    goto :goto_83

    .line 32
    :pswitch_79
    iget-object p1, p1, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput v2, p1, Lcom/daydreamer/wecatch/a9$b;->j:I

    .line 33
    iput v2, p1, Lcom/daydreamer/wecatch/a9$b;->i:I

    .line 34
    iput v2, p1, Lcom/daydreamer/wecatch/a9$b;->G:I

    .line 35
    iput v1, p1, Lcom/daydreamer/wecatch/a9$b;->N:I

    :cond_83
    :goto_83
    return-void

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_79
        :pswitch_6e
        :pswitch_63
        :pswitch_58
        :pswitch_4b
        :pswitch_40
        :pswitch_35
        :pswitch_2a
    .end packed-switch
.end method

.method public o(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a9;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public p(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_109

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 6
    iget-boolean v5, p0, Lcom/daydreamer/wecatch/a9;->e:Z

    if-eqz v5, :cond_2a

    const/4 v5, -0x1

    if-eq v4, v5, :cond_22

    goto :goto_2a

    .line 7
    :cond_22
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2a
    :goto_2a
    iget-object v5, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    .line 9
    iget-object v5, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/daydreamer/wecatch/a9$a;

    invoke-direct {v7}, Lcom/daydreamer/wecatch/a9$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_44
    iget-object v5, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/a9$a;

    if-nez v5, :cond_54

    goto/16 :goto_105

    .line 11
    :cond_54
    iget-object v6, p0, Lcom/daydreamer/wecatch/a9;->d:Ljava/util/HashMap;

    invoke-static {v6, v2}, Lcom/daydreamer/wecatch/y8;->b(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Lcom/daydreamer/wecatch/a9$a;->g:Ljava/util/HashMap;

    .line 12
    invoke-static {v5, v4, v3}, Lcom/daydreamer/wecatch/a9$a;->a(Lcom/daydreamer/wecatch/a9$a;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 13
    iget-object v3, v5, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Lcom/daydreamer/wecatch/a9$d;->b:I

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_df

    .line 15
    iget-object v4, v5, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v6

    iput v6, v4, Lcom/daydreamer/wecatch/a9$d;->d:F

    .line 16
    iget-object v4, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v6

    iput v6, v4, Lcom/daydreamer/wecatch/a9$e;->b:F

    .line 17
    iget-object v4, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v6

    iput v6, v4, Lcom/daydreamer/wecatch/a9$e;->c:F

    .line 18
    iget-object v4, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v6

    iput v6, v4, Lcom/daydreamer/wecatch/a9$e;->d:F

    .line 19
    iget-object v4, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v6

    iput v6, v4, Lcom/daydreamer/wecatch/a9$e;->e:F

    .line 20
    iget-object v4, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v6

    iput v6, v4, Lcom/daydreamer/wecatch/a9$e;->f:F

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v4

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v6

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_b1

    float-to-double v7, v6

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_b7

    .line 23
    :cond_b1
    iget-object v7, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iput v4, v7, Lcom/daydreamer/wecatch/a9$e;->g:F

    .line 24
    iput v6, v7, Lcom/daydreamer/wecatch/a9$e;->h:F

    .line 25
    :cond_b7
    iget-object v4, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iput v6, v4, Lcom/daydreamer/wecatch/a9$e;->j:F

    .line 26
    iget-object v4, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iput v6, v4, Lcom/daydreamer/wecatch/a9$e;->k:F

    const/16 v4, 0x15

    if-lt v3, v4, :cond_df

    .line 27
    iget-object v3, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Lcom/daydreamer/wecatch/a9$e;->l:F

    .line 28
    iget-object v3, v5, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget-boolean v4, v3, Lcom/daydreamer/wecatch/a9$e;->m:Z

    if-eqz v4, :cond_df

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Lcom/daydreamer/wecatch/a9$e;->n:F

    .line 30
    :cond_df
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_105

    .line 31
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 32
    iget-object v3, v5, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v4

    iput-boolean v4, v3, Lcom/daydreamer/wecatch/a9$b;->o0:Z

    .line 33
    iget-object v3, v5, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Lcom/daydreamer/wecatch/a9$b;->j0:[I

    .line 34
    iget-object v3, v5, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v4

    iput v4, v3, Lcom/daydreamer/wecatch/a9$b;->g0:I

    .line 35
    iget-object v3, v5, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v2

    iput v2, v3, Lcom/daydreamer/wecatch/a9$b;->h0:I

    :cond_105
    :goto_105
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_109
    return-void
.end method

.method public q(Lcom/daydreamer/wecatch/a9;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p1, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p1, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/a9$a;

    if-nez v2, :cond_26

    goto :goto_f

    .line 4
    :cond_26
    iget-object v3, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/a9$a;->f()Lcom/daydreamer/wecatch/a9$a;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_30
    return-void
.end method

.method public r(Landroidx/constraintlayout/widget/Constraints;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_62

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 6
    iget-boolean v5, p0, Lcom/daydreamer/wecatch/a9;->e:Z

    if-eqz v5, :cond_2a

    const/4 v5, -0x1

    if-eq v4, v5, :cond_22

    goto :goto_2a

    .line 7
    :cond_22
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2a
    :goto_2a
    iget-object v5, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    .line 9
    iget-object v5, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/daydreamer/wecatch/a9$a;

    invoke-direct {v7}, Lcom/daydreamer/wecatch/a9$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_44
    iget-object v5, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/a9$a;

    if-nez v5, :cond_53

    goto :goto_5f

    .line 11
    :cond_53
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v6, :cond_5c

    .line 12
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 13
    invoke-static {v5, v2, v4, v3}, Lcom/daydreamer/wecatch/a9$a;->b(Lcom/daydreamer/wecatch/a9$a;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 14
    :cond_5c
    invoke-static {v5, v4, v3}, Lcom/daydreamer/wecatch/a9$a;->c(Lcom/daydreamer/wecatch/a9$a;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    :goto_5f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_62
    return-void
.end method

.method public s(IIIF)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a9;->v(I)Lcom/daydreamer/wecatch/a9$a;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iput p2, p1, Lcom/daydreamer/wecatch/a9$b;->A:I

    .line 3
    iput p3, p1, Lcom/daydreamer/wecatch/a9$b;->B:I

    .line 4
    iput p4, p1, Lcom/daydreamer/wecatch/a9$b;->C:F

    return-void
.end method

.method public final t(Landroid/view/View;Ljava/lang/String;)[I
    .registers 12

    const-string v0, ","

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_10
    array-length v5, p2

    if-ge v3, v5, :cond_64

    .line 5
    aget-object v5, p2, v3

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 7
    :try_start_19
    const-class v6, Lcom/daydreamer/wecatch/c9;

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_24} :catch_25

    goto :goto_26

    :catch_25
    const/4 v6, 0x0

    :goto_26
    if-nez v6, :cond_36

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    .line 12
    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_36
    if-nez v6, :cond_5c

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_5c

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5c

    .line 16
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_5c

    .line 17
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_5c
    add-int/lit8 v5, v4, 0x1

    .line 18
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_10

    .line 19
    :cond_64
    array-length p1, p2

    if-eq v4, p1, :cond_6b

    .line 20
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_6b
    return-object v1
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/daydreamer/wecatch/a9$a;
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/a9$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a9$a;-><init>()V

    if-eqz p3, :cond_a

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/d9;->ConstraintOverride:[I

    goto :goto_c

    :cond_a
    sget-object v1, Lcom/daydreamer/wecatch/d9;->Constraint:[I

    :goto_c
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/daydreamer/wecatch/a9;->J(Landroid/content/Context;Lcom/daydreamer/wecatch/a9$a;Landroid/content/res/TypedArray;Z)V

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final v(I)Lcom/daydreamer/wecatch/a9$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/a9$a;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/a9$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1a
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/a9$a;

    return-object p1
.end method

.method public w(I)Lcom/daydreamer/wecatch/a9$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/a9$a;

    return-object p1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a9;->v(I)Lcom/daydreamer/wecatch/a9$a;

    move-result-object p1

    iget-object p1, p1, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget p1, p1, Lcom/daydreamer/wecatch/a9$b;->d:I

    return p1
.end method

.method public y()[I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 2
    array-length v2, v0

    new-array v3, v2, [I

    :goto_12
    if-ge v1, v2, :cond_1f

    .line 3
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1f
    return-object v3
.end method

.method public z(I)Lcom/daydreamer/wecatch/a9$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a9;->v(I)Lcom/daydreamer/wecatch/a9$a;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.a9.a (com.daydreamer.wecatch.a9$a)
.class public Lcom/daydreamer/wecatch/a9$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/a9$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lcom/daydreamer/wecatch/a9$d;

.field public final d:Lcom/daydreamer/wecatch/a9$c;

.field public final e:Lcom/daydreamer/wecatch/a9$b;

.field public final f:Lcom/daydreamer/wecatch/a9$e;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/y8;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/daydreamer/wecatch/a9$a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/a9$d;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a9$d;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/a9$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a9$c;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/a9$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a9$b;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/a9$e;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a9$e;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$a;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/a9$a;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/a9$a;->g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/a9$a;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/a9$a;->i(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/a9$a;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/a9$a;->h(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/a9$a;->f()Lcom/daydreamer/wecatch/a9$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/daydreamer/wecatch/a9$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9$a;->h:Lcom/daydreamer/wecatch/a9$a$a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/a9$a$a;->e(Lcom/daydreamer/wecatch/a9$a;)V

    :cond_7
    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 2
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 3
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 4
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 5
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 6
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 7
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 8
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 9
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 10
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 11
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 12
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 13
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 14
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->v:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 15
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->w:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 16
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->J:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 21
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 22
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 23
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->Q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 24
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->x:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 25
    iget v0, v0, Lcom/daydreamer/wecatch/a9$b;->y:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 26
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 27
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 28
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->C:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 29
    iget-object v1, v0, Lcom/daydreamer/wecatch/a9$b;->z:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 30
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->D:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 31
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->E:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    .line 32
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->U:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:F

    .line 33
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->V:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:F

    .line 34
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 35
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 36
    iget-boolean v1, v0, Lcom/daydreamer/wecatch/a9$b;->m0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 37
    iget-boolean v1, v0, Lcom/daydreamer/wecatch/a9$b;->n0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 38
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 39
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->Z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 40
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->a0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 41
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->b0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    .line 42
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->c0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 43
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->d0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 44
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->e0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:F

    .line 45
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->f0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    .line 46
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->F:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    .line 47
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 48
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 49
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 50
    iget v0, v0, Lcom/daydreamer/wecatch/a9$b;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    iget-object v1, v0, Lcom/daydreamer/wecatch/a9$b;->l0:Ljava/lang/String;

    if-eqz v1, :cond_d8

    .line 53
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Ljava/lang/String;

    .line 54
    :cond_d8
    iget v1, v0, Lcom/daydreamer/wecatch/a9$b;->p0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:I

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_ee

    .line 56
    iget v0, v0, Lcom/daydreamer/wecatch/a9$b;->L:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 57
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v0, v0, Lcom/daydreamer/wecatch/a9$b;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 58
    :cond_ee
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()V

    return-void
.end method

.method public f()Lcom/daydreamer/wecatch/a9$a;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/a9$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a9$a;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget-object v2, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/a9$b;->a(Lcom/daydreamer/wecatch/a9$b;)V

    .line 3
    iget-object v1, v0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget-object v2, p0, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/a9$c;->a(Lcom/daydreamer/wecatch/a9$c;)V

    .line 4
    iget-object v1, v0, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iget-object v2, p0, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/a9$d;->a(Lcom/daydreamer/wecatch/a9$d;)V

    .line 5
    iget-object v1, v0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget-object v2, p0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/a9$e;->a(Lcom/daydreamer/wecatch/a9$e;)V

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/a9$a;->a:I

    iput v1, v0, Lcom/daydreamer/wecatch/a9$a;->a:I

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/a9$a;->h:Lcom/daydreamer/wecatch/a9$a$a;

    iput-object v1, v0, Lcom/daydreamer/wecatch/a9$a;->h:Lcom/daydreamer/wecatch/a9$a$a;

    return-object v0
.end method

.method public final g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/a9$a;->a:I

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->i:I

    .line 3
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->j:I

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->k:I

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->l:I

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->m:I

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->n:I

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->o:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->p:I

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->q:I

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->r:I

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->s:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->t:I

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->u:I

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->v:I

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->w:I

    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->x:F

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->y:F

    .line 19
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    iput-object v0, p1, Lcom/daydreamer/wecatch/a9$b;->z:Ljava/lang/String;

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->A:I

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->B:I

    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->C:F

    .line 23
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->D:I

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->E:I

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->F:I

    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->g:F

    .line 27
    iget-object p1, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->e:I

    .line 28
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->f:I

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->c:I

    .line 30
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->d:I

    .line 31
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->G:I

    .line 32
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->H:I

    .line 33
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->I:I

    .line 34
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->J:I

    .line 35
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->M:I

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->U:F

    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->V:F

    .line 38
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->X:I

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->W:I

    .line 40
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    iput-boolean v0, p1, Lcom/daydreamer/wecatch/a9$b;->m0:Z

    .line 41
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    iput-boolean v0, p1, Lcom/daydreamer/wecatch/a9$b;->n0:Z

    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->Y:I

    .line 43
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->Z:I

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->a0:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->b0:I

    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->c0:I

    .line 47
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->d0:I

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->e0:F

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->f0:F

    .line 50
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Ljava/lang/String;

    iput-object v0, p1, Lcom/daydreamer/wecatch/a9$b;->l0:Ljava/lang/String;

    .line 51
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->O:I

    .line 52
    iget-object p1, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->Q:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->N:I

    .line 54
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->P:I

    .line 55
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->S:I

    .line 56
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->R:I

    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->T:I

    .line 58
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:I

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->p0:I

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_100

    .line 60
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Lcom/daydreamer/wecatch/a9$b;->K:I

    .line 61
    iget-object p1, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Lcom/daydreamer/wecatch/a9$b;->L:I

    :cond_100
    return-void
.end method

.method public final h(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/a9$a;->g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$d;->d:F

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$e;->b:F

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$e;->c:F

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$e;->d:F

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$e;->e:F

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$e;->f:F

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$e;->g:F

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->E0:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$e;->h:F

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->F0:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$e;->j:F

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->G0:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$e;->k:F

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$e;->l:F

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    iput v0, p1, Lcom/daydreamer/wecatch/a9$e;->n:F

    .line 14
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:Z

    iput-boolean p2, p1, Lcom/daydreamer/wecatch/a9$e;->m:Z

    return-void
.end method

.method public final i(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/daydreamer/wecatch/a9$a;->h(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 2
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_24

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    const/4 p3, 0x1

    iput p3, p2, Lcom/daydreamer/wecatch/a9$b;->i0:I

    .line 4
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p3

    iput p3, p2, Lcom/daydreamer/wecatch/a9$b;->g0:I

    .line 6
    iget-object p2, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Lcom/daydreamer/wecatch/a9$b;->j0:[I

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result p1

    iput p1, p2, Lcom/daydreamer/wecatch/a9$b;->h0:I

    :cond_24
    return-void
.end method

###### Class com.daydreamer.wecatch.a9.a.C0004a (com.daydreamer.wecatch.a9$a$a)
.class public Lcom/daydreamer/wecatch/a9$a$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a9$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/daydreamer/wecatch/a9$a$a;->a:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/daydreamer/wecatch/a9$a$a;->b:[I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/daydreamer/wecatch/a9$a$a;->c:I

    new-array v2, v0, [I

    .line 5
    iput-object v2, p0, Lcom/daydreamer/wecatch/a9$a$a;->d:[I

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->e:[F

    .line 7
    iput v1, p0, Lcom/daydreamer/wecatch/a9$a$a;->f:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 8
    iput-object v2, p0, Lcom/daydreamer/wecatch/a9$a$a;->g:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->h:[Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/daydreamer/wecatch/a9$a$a;->i:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 11
    iput-object v2, p0, Lcom/daydreamer/wecatch/a9$a$a;->j:[I

    new-array v0, v0, [Z

    .line 12
    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->k:[Z

    .line 13
    iput v1, p0, Lcom/daydreamer/wecatch/a9$a$a;->l:I

    return-void
.end method


# virtual methods
.method public a(IF)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->f:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/a9$a$a;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1b

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->d:[I

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->e:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->e:[F

    .line 4
    :cond_1b
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->d:[I

    iget v1, p0, Lcom/daydreamer/wecatch/a9$a$a;->f:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/a9$a$a;->e:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->f:I

    aput p2, p1, v1

    return-void
.end method

.method public b(II)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->c:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/a9$a$a;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1b

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->a:[I

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->b:[I

    .line 4
    :cond_1b
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->a:[I

    iget v1, p0, Lcom/daydreamer/wecatch/a9$a$a;->c:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/a9$a$a;->b:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->c:I

    aput p2, p1, v1

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->i:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/a9$a$a;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1d

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->g:[I

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->h:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->h:[Ljava/lang/String;

    .line 4
    :cond_1d
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->g:[I

    iget v1, p0, Lcom/daydreamer/wecatch/a9$a$a;->i:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/a9$a$a;->h:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->i:I

    aput-object p2, p1, v1

    return-void
.end method

.method public d(IZ)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->l:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/a9$a$a;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1b

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->j:[I

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->k:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->k:[Z

    .line 4
    :cond_1b
    iget-object v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->j:[I

    iget v1, p0, Lcom/daydreamer/wecatch/a9$a$a;->l:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/a9$a$a;->k:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/a9$a$a;->l:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/a9$a;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget v2, p0, Lcom/daydreamer/wecatch/a9$a$a;->c:I

    if-ge v1, v2, :cond_14

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/a9$a$a;->a:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/daydreamer/wecatch/a9$a$a;->b:[I

    aget v3, v3, v1

    invoke-static {p1, v2, v3}, Lcom/daydreamer/wecatch/a9;->c(Lcom/daydreamer/wecatch/a9$a;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    const/4 v1, 0x0

    .line 3
    :goto_15
    iget v2, p0, Lcom/daydreamer/wecatch/a9$a$a;->f:I

    if-ge v1, v2, :cond_27

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/a9$a$a;->d:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/daydreamer/wecatch/a9$a$a;->e:[F

    aget v3, v3, v1

    invoke-static {p1, v2, v3}, Lcom/daydreamer/wecatch/a9;->d(Lcom/daydreamer/wecatch/a9$a;IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_27
    const/4 v1, 0x0

    .line 5
    :goto_28
    iget v2, p0, Lcom/daydreamer/wecatch/a9$a$a;->i:I

    if-ge v1, v2, :cond_3a

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/a9$a$a;->g:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/daydreamer/wecatch/a9$a$a;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {p1, v2, v3}, Lcom/daydreamer/wecatch/a9;->e(Lcom/daydreamer/wecatch/a9$a;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 7
    :cond_3a
    :goto_3a
    iget v1, p0, Lcom/daydreamer/wecatch/a9$a$a;->l:I

    if-ge v0, v1, :cond_4c

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/a9$a$a;->j:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/a9$a$a;->k:[Z

    aget-boolean v2, v2, v0

    invoke-static {p1, v1, v2}, Lcom/daydreamer/wecatch/a9;->f(Lcom/daydreamer/wecatch/a9$a;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_4c
    return-void
.end method

###### Class com.daydreamer.wecatch.a9.b (com.daydreamer.wecatch.a9$b)
.class public Lcom/daydreamer/wecatch/a9$b;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static q0:Landroid/util/SparseIntArray;


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Z

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:F

.field public f:I

.field public f0:F

.field public g:F

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:[I

.field public k:I

.field public k0:Ljava/lang/String;

.field public l:I

.field public l0:Ljava/lang/String;

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:I

.field public p0:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintTop_toTopOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintBottom_toBottomOf:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_guidelineUseRtl:I

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_android_orientation:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintStart_toEndOf:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintStart_toStartOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintVertical_weight:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintHorizontal_weight:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintVertical_bias:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintLeft_creator:I

    const/16 v2, 0x5b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_android_layout_marginLeft:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_android_layout_marginRight:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_android_layout_marginStart:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_android_layout_marginTop:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_android_layout_width:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintWidth:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintHeight:I

    const/16 v3, 0x2a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constrainedWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constrainedHeight:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_wrapBehaviorInParent:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Layout_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a9$b;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a9$b;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->e:I

    .line 5
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    iput v2, p0, Lcom/daydreamer/wecatch/a9$b;->g:F

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/a9$b;->h:Z

    .line 8
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->i:I

    .line 9
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->j:I

    .line 10
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->k:I

    .line 11
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->l:I

    .line 12
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->m:I

    .line 13
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->n:I

    .line 14
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->o:I

    .line 15
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->p:I

    .line 16
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->q:I

    .line 17
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->r:I

    .line 18
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->s:I

    .line 19
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->t:I

    .line 20
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->u:I

    .line 21
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->v:I

    .line 22
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->w:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 23
    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->x:F

    .line 24
    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->y:F

    const/4 v4, 0x0

    .line 25
    iput-object v4, p0, Lcom/daydreamer/wecatch/a9$b;->z:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->A:I

    .line 27
    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->B:I

    const/4 v4, 0x0

    .line 28
    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->C:F

    .line 29
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->D:I

    .line 30
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->E:I

    .line 31
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->F:I

    .line 32
    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->G:I

    .line 33
    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->H:I

    .line 34
    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->I:I

    .line 35
    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->J:I

    .line 36
    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->K:I

    .line 37
    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->L:I

    .line 38
    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->M:I

    const/high16 v4, -0x80000000

    .line 39
    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->N:I

    .line 40
    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->O:I

    .line 41
    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->P:I

    .line 42
    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->Q:I

    .line 43
    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->R:I

    .line 44
    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->S:I

    .line 45
    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->T:I

    .line 46
    iput v2, p0, Lcom/daydreamer/wecatch/a9$b;->U:F

    .line 47
    iput v2, p0, Lcom/daydreamer/wecatch/a9$b;->V:F

    .line 48
    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->W:I

    .line 49
    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->X:I

    .line 50
    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->Y:I

    .line 51
    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->Z:I

    .line 52
    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->a0:I

    .line 53
    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->b0:I

    .line 54
    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->c0:I

    .line 55
    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->d0:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    iput v2, p0, Lcom/daydreamer/wecatch/a9$b;->e0:F

    .line 57
    iput v2, p0, Lcom/daydreamer/wecatch/a9$b;->f0:F

    .line 58
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->g0:I

    .line 59
    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->h0:I

    .line 60
    iput v1, p0, Lcom/daydreamer/wecatch/a9$b;->i0:I

    .line 61
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a9$b;->m0:Z

    .line 62
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a9$b;->n0:Z

    .line 63
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/a9$b;->o0:Z

    .line 64
    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->p0:I

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/a9$b;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/a9$b;->a:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a9$b;->a:Z

    .line 2
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->c:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->c:I

    .line 3
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/a9$b;->b:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a9$b;->b:Z

    .line 4
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->d:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->d:I

    .line 5
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->e:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->e:I

    .line 6
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->f:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->f:I

    .line 7
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->g:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->g:F

    .line 8
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/a9$b;->h:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a9$b;->h:Z

    .line 9
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->i:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->i:I

    .line 10
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->j:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->j:I

    .line 11
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->k:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->k:I

    .line 12
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->l:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->l:I

    .line 13
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->m:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->m:I

    .line 14
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->n:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->n:I

    .line 15
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->o:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->o:I

    .line 16
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->p:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->p:I

    .line 17
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->q:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->q:I

    .line 18
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->r:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->r:I

    .line 19
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->s:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->s:I

    .line 20
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->t:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->t:I

    .line 21
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->u:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->u:I

    .line 22
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->v:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->v:I

    .line 23
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->w:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->w:I

    .line 24
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->x:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->x:F

    .line 25
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->y:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->y:F

    .line 26
    iget-object v0, p1, Lcom/daydreamer/wecatch/a9$b;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$b;->z:Ljava/lang/String;

    .line 27
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->A:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->A:I

    .line 28
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->B:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->B:I

    .line 29
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->C:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->C:F

    .line 30
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->D:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->D:I

    .line 31
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->E:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->E:I

    .line 32
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->F:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->F:I

    .line 33
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->G:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->G:I

    .line 34
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->H:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->H:I

    .line 35
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->I:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->I:I

    .line 36
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->J:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->J:I

    .line 37
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->K:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->K:I

    .line 38
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->L:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->L:I

    .line 39
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->M:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->M:I

    .line 40
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->N:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->N:I

    .line 41
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->O:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->O:I

    .line 42
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->P:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->P:I

    .line 43
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->Q:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->Q:I

    .line 44
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->R:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->R:I

    .line 45
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->S:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->S:I

    .line 46
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->T:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->T:I

    .line 47
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->U:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->U:F

    .line 48
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->V:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->V:F

    .line 49
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->W:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->W:I

    .line 50
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->X:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->X:I

    .line 51
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->Y:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->Y:I

    .line 52
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->Z:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->Z:I

    .line 53
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->a0:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->a0:I

    .line 54
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->b0:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->b0:I

    .line 55
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->c0:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->c0:I

    .line 56
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->d0:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->d0:I

    .line 57
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->e0:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->e0:F

    .line 58
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->f0:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->f0:F

    .line 59
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->g0:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->g0:I

    .line 60
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->h0:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->h0:I

    .line 61
    iget v0, p1, Lcom/daydreamer/wecatch/a9$b;->i0:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$b;->i0:I

    .line 62
    iget-object v0, p1, Lcom/daydreamer/wecatch/a9$b;->l0:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$b;->l0:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/daydreamer/wecatch/a9$b;->j0:[I

    if-eqz v0, :cond_108

    iget-object v1, p1, Lcom/daydreamer/wecatch/a9$b;->k0:Ljava/lang/String;

    if-nez v1, :cond_108

    .line 64
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$b;->j0:[I

    goto :goto_10b

    :cond_108
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$b;->j0:[I

    .line 66
    :goto_10b
    iget-object v0, p1, Lcom/daydreamer/wecatch/a9$b;->k0:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$b;->k0:Ljava/lang/String;

    .line 67
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/a9$b;->m0:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a9$b;->m0:Z

    .line 68
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/a9$b;->n0:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a9$b;->n0:Z

    .line 69
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/a9$b;->o0:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a9$b;->o0:Z

    .line 70
    iget p1, p1, Lcom/daydreamer/wecatch/a9$b;->p0:I

    iput p1, p0, Lcom/daydreamer/wecatch/a9$b;->p0:I

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/daydreamer/wecatch/d9;->Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/a9$b;->b:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_2fc

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 5
    sget-object v5, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/16 v6, 0x11

    packed-switch v5, :pswitch_data_300

    packed-switch v5, :pswitch_data_358

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "   "

    const-string v8, "ConstraintSet"

    packed-switch v5, :pswitch_data_362

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown attribute 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2f8

    .line 9
    :pswitch_54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unused attribute 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/daydreamer/wecatch/a9$b;->q0:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2f8

    .line 12
    :pswitch_7a
    iget-boolean v5, p0, Lcom/daydreamer/wecatch/a9$b;->h:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/daydreamer/wecatch/a9$b;->h:Z

    goto/16 :goto_2f8

    .line 13
    :pswitch_84
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/daydreamer/wecatch/a9$b;->l0:Ljava/lang/String;

    goto/16 :goto_2f8

    .line 14
    :pswitch_8c
    iget-boolean v5, p0, Lcom/daydreamer/wecatch/a9$b;->n0:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/daydreamer/wecatch/a9$b;->n0:Z

    goto/16 :goto_2f8

    .line 15
    :pswitch_96
    iget-boolean v5, p0, Lcom/daydreamer/wecatch/a9$b;->m0:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/daydreamer/wecatch/a9$b;->m0:Z

    goto/16 :goto_2f8

    .line 16
    :pswitch_a0
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->c0:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->c0:I

    goto/16 :goto_2f8

    .line 17
    :pswitch_aa
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->d0:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->d0:I

    goto/16 :goto_2f8

    .line 18
    :pswitch_b4
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->a0:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->a0:I

    goto/16 :goto_2f8

    .line 19
    :pswitch_be
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->b0:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->b0:I

    goto/16 :goto_2f8

    .line 20
    :pswitch_c8
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->Z:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->Z:I

    goto/16 :goto_2f8

    .line 21
    :pswitch_d2
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->Y:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->Y:I

    goto/16 :goto_2f8

    .line 22
    :pswitch_dc
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->M:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->M:I

    goto/16 :goto_2f8

    .line 23
    :pswitch_e6
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->T:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->T:I

    goto/16 :goto_2f8

    .line 24
    :pswitch_f0
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->s:I

    invoke-static {p1, v4, v5}, Lcom/daydreamer/wecatch/a9;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->s:I

    goto/16 :goto_2f8

    .line 25
    :pswitch_fa
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->r:I

    invoke-static {p1, v4, v5}, Lcom/daydreamer/wecatch/a9;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->r:I

    goto/16 :goto_2f8

    .line 26
    :pswitch_104
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->p0:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->p0:I

    goto/16 :goto_2f8

    .line 27
    :pswitch_10e
    iget-boolean v5, p0, Lcom/daydreamer/wecatch/a9$b;->o0:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/daydreamer/wecatch/a9$b;->o0:Z

    goto/16 :goto_2f8

    .line 28
    :pswitch_118
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/daydreamer/wecatch/a9$b;->k0:Ljava/lang/String;

    goto/16 :goto_2f8

    .line 29
    :pswitch_120
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->h0:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->h0:I

    goto/16 :goto_2f8

    .line 30
    :pswitch_12a
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->g0:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->g0:I

    goto/16 :goto_2f8

    :pswitch_134
    const-string v4, "CURRENTLY UNSUPPORTED"

    .line 31
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2f8

    .line 32
    :pswitch_13b
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->f0:F

    goto/16 :goto_2f8

    .line 33
    :pswitch_143
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->e0:F

    goto/16 :goto_2f8

    .line 34
    :pswitch_14b
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->C:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->C:F

    goto/16 :goto_2f8

    .line 35
    :pswitch_155
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->B:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->B:I

    goto/16 :goto_2f8

    .line 36
    :pswitch_15f
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->A:I

    invoke-static {p1, v4, v5}, Lcom/daydreamer/wecatch/a9;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->A:I

    goto/16 :goto_2f8

    .line 37
    :pswitch_169
    invoke-static {p0, p1, v4, p2}, Lcom/daydreamer/wecatch/a9;->G(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2f8

    .line 38
    :pswitch_16e
    invoke-static {p0, p1, v4, v2}, Lcom/daydreamer/wecatch/a9;->G(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2f8

    .line 39
    :pswitch_173
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->X:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->X:I

    goto/16 :goto_2f8

    .line 40
    :pswitch_17d
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->W:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->W:I

    goto/16 :goto_2f8

    .line 41
    :pswitch_187
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->U:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->U:F

    goto/16 :goto_2f8

    .line 42
    :pswitch_191
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->V:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->V:F

    goto/16 :goto_2f8

    .line 43
    :pswitch_19b
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->y:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->y:F

    goto/16 :goto_2f8

    .line 44
    :pswitch_1a5
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->m:I

    invoke-static {p1, v4, v5}, Lcom/daydreamer/wecatch/a9;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->m:I

    goto/16 :goto_2f8

    .line 45
    :pswitch_1af
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->n:I

    invoke-static {p1, v4, v5}, Lcom/daydreamer/wecatch/a9;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->n:I

    goto/16 :goto_2f8

    .line 46
    :pswitch_1b9
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->I:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->I:I

    goto/16 :goto_2f8

    .line 47
    :pswitch_1c3
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->u:I

    invoke-static {p1, v4, v5}, Lcom/daydreamer/wecatch/a9;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->u:I

    goto/16 :goto_2f8

    .line 48
    :pswitch_1cd
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->t:I

    invoke-static {p1, v4, v5}, Lcom/daydreamer/wecatch/a9;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->t:I

    goto/16 :goto_2f8

    :pswitch_1d7
    if-lt v0, v6, :cond_2f8

    .line 49
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->L:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->L:I

    goto/16 :goto_2f8

    .line 50
    :pswitch_1e3
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->l:I

    invoke-static {p1, v4, v5}, Lcom/daydreamer/wecatch/a9;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->l:I

    goto/16 :goto_2f8

    .line 51
    :pswitch_1ed
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->k:I

    invoke-static {p1, v4, v5}, Lcom/daydreamer/wecatch/a9;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->k:I

    goto/16 :goto_2f8

    .line 52
    :pswitch_1f7
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->H:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->H:I

    goto/16 :goto_2f8

    .line 53
    :pswitch_201
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->F:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->F:I

    goto/16 :goto_2f8

    .line 54
    :pswitch_20b
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->j:I

    invoke-static {p1, v4, v5}, Lcom/daydreamer/wecatch/a9;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->j:I

    goto/16 :goto_2f8

    .line 55
    :pswitch_215
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->i:I

    invoke-static {p1, v4, v5}, Lcom/daydreamer/wecatch/a9;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->i:I

    goto/16 :goto_2f8

    .line 56
    :pswitch_21f
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->G:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->G:I

    goto/16 :goto_2f8

    .line 57
    :pswitch_229
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->c:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->c:I

    goto/16 :goto_2f8

    .line 58
    :pswitch_233
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->d:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->d:I

    goto/16 :goto_2f8

    .line 59
    :pswitch_23d
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->x:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->x:F

    goto/16 :goto_2f8

    .line 60
    :pswitch_247
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->g:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->g:F

    goto/16 :goto_2f8

    .line 61
    :pswitch_251
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->f:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->f:I

    goto/16 :goto_2f8

    .line 62
    :pswitch_25b
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->e:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->e:I

    goto/16 :goto_2f8

    .line 63
    :pswitch_265
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->O:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->O:I

    goto/16 :goto_2f8

    .line 64
    :pswitch_26f
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->S:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->S:I

    goto/16 :goto_2f8

    .line 65
    :pswitch_279
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->P:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->P:I

    goto/16 :goto_2f8

    .line 66
    :pswitch_283
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->N:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->N:I

    goto/16 :goto_2f8

    .line 67
    :pswitch_28d
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->R:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->R:I

    goto :goto_2f8

    .line 68
    :pswitch_296
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->Q:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->Q:I

    goto :goto_2f8

    .line 69
    :pswitch_29f
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->v:I

    invoke-static {p1, v4, v5}, Lcom/daydreamer/wecatch/a9;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->v:I

    goto :goto_2f8

    .line 70
    :pswitch_2a8
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->w:I

    invoke-static {p1, v4, v5}, Lcom/daydreamer/wecatch/a9;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->w:I

    goto :goto_2f8

    :pswitch_2b1
    if-lt v0, v6, :cond_2f8

    .line 71
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->K:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->K:I

    goto :goto_2f8

    .line 72
    :pswitch_2bc
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->E:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->E:I

    goto :goto_2f8

    .line 73
    :pswitch_2c5
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->D:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->D:I

    goto :goto_2f8

    .line 74
    :pswitch_2ce
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/daydreamer/wecatch/a9$b;->z:Ljava/lang/String;

    goto :goto_2f8

    .line 75
    :pswitch_2d5
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->o:I

    invoke-static {p1, v4, v5}, Lcom/daydreamer/wecatch/a9;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->o:I

    goto :goto_2f8

    .line 76
    :pswitch_2de
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->p:I

    invoke-static {p1, v4, v5}, Lcom/daydreamer/wecatch/a9;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->p:I

    goto :goto_2f8

    .line 77
    :pswitch_2e7
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->J:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->J:I

    goto :goto_2f8

    .line 78
    :pswitch_2f0
    iget v5, p0, Lcom/daydreamer/wecatch/a9$b;->q:I

    invoke-static {p1, v4, v5}, Lcom/daydreamer/wecatch/a9;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/a9$b;->q:I

    :cond_2f8
    :goto_2f8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    .line 79
    :cond_2fc
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_300
    .packed-switch 0x1
        :pswitch_2f0
        :pswitch_2e7
        :pswitch_2de
        :pswitch_2d5
        :pswitch_2ce
        :pswitch_2c5
        :pswitch_2bc
        :pswitch_2b1
        :pswitch_2a8
        :pswitch_29f
        :pswitch_296
        :pswitch_28d
        :pswitch_283
        :pswitch_279
        :pswitch_26f
        :pswitch_265
        :pswitch_25b
        :pswitch_251
        :pswitch_247
        :pswitch_23d
        :pswitch_233
        :pswitch_229
        :pswitch_21f
        :pswitch_215
        :pswitch_20b
        :pswitch_201
        :pswitch_1f7
        :pswitch_1ed
        :pswitch_1e3
        :pswitch_1d7
        :pswitch_1cd
        :pswitch_1c3
        :pswitch_1b9
        :pswitch_1af
        :pswitch_1a5
        :pswitch_19b
        :pswitch_191
        :pswitch_187
        :pswitch_17d
        :pswitch_173
        :pswitch_16e
        :pswitch_169
    .end packed-switch

    :pswitch_data_358
    .packed-switch 0x3d
        :pswitch_15f
        :pswitch_155
        :pswitch_14b
    .end packed-switch

    :pswitch_data_362
    .packed-switch 0x45
        :pswitch_143
        :pswitch_13b
        :pswitch_134
        :pswitch_12a
        :pswitch_120
        :pswitch_118
        :pswitch_10e
        :pswitch_104
        :pswitch_fa
        :pswitch_f0
        :pswitch_e6
        :pswitch_dc
        :pswitch_d2
        :pswitch_c8
        :pswitch_be
        :pswitch_b4
        :pswitch_aa
        :pswitch_a0
        :pswitch_96
        :pswitch_8c
        :pswitch_84
        :pswitch_7a
        :pswitch_54
    .end packed-switch
.end method

###### Class com.daydreamer.wecatch.a9.c (com.daydreamer.wecatch.a9$c)
.class public Lcom/daydreamer/wecatch/a9$c;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/a9$c;->o:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/daydreamer/wecatch/d9;->Motion_motionPathRotate:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/a9$c;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Motion_pathMotionArc:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/a9$c;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Motion_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/a9$c;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Motion_drawPath:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/a9$c;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Motion_animateRelativeTo:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/a9$c;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Motion_animateCircleAngleTo:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/a9$c;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Motion_motionStagger:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lcom/daydreamer/wecatch/a9$c;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Motion_quantizeMotionSteps:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lcom/daydreamer/wecatch/a9$c;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Motion_quantizeMotionPhase:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lcom/daydreamer/wecatch/a9$c;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Motion_quantizeMotionInterpolator:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a9$c;->a:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/daydreamer/wecatch/a9$c;->b:I

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/a9$c;->c:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/daydreamer/wecatch/a9$c;->d:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/daydreamer/wecatch/a9$c;->e:I

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/a9$c;->f:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    iput v0, p0, Lcom/daydreamer/wecatch/a9$c;->g:F

    .line 9
    iput v1, p0, Lcom/daydreamer/wecatch/a9$c;->h:I

    .line 10
    iput v0, p0, Lcom/daydreamer/wecatch/a9$c;->i:F

    .line 11
    iput v0, p0, Lcom/daydreamer/wecatch/a9$c;->j:F

    .line 12
    iput v1, p0, Lcom/daydreamer/wecatch/a9$c;->k:I

    .line 13
    iput-object v2, p0, Lcom/daydreamer/wecatch/a9$c;->l:Ljava/lang/String;

    const/4 v0, -0x3

    .line 14
    iput v0, p0, Lcom/daydreamer/wecatch/a9$c;->m:I

    .line 15
    iput v1, p0, Lcom/daydreamer/wecatch/a9$c;->n:I

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/a9$c;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/a9$c;->a:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a9$c;->a:Z

    .line 2
    iget v0, p1, Lcom/daydreamer/wecatch/a9$c;->b:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$c;->b:I

    .line 3
    iget-object v0, p1, Lcom/daydreamer/wecatch/a9$c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/a9$c;->d:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/daydreamer/wecatch/a9$c;->e:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$c;->e:I

    .line 5
    iget v0, p1, Lcom/daydreamer/wecatch/a9$c;->f:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$c;->f:I

    .line 6
    iget v0, p1, Lcom/daydreamer/wecatch/a9$c;->i:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$c;->i:F

    .line 7
    iget v0, p1, Lcom/daydreamer/wecatch/a9$c;->g:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$c;->g:F

    .line 8
    iget p1, p1, Lcom/daydreamer/wecatch/a9$c;->h:I

    iput p1, p0, Lcom/daydreamer/wecatch/a9$c;->h:I

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d9;->Motion:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/a9$c;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_c1

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 5
    sget-object v4, Lcom/daydreamer/wecatch/a9$c;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_c6

    goto/16 :goto_bd

    .line 6
    :pswitch_21
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 7
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v4, p2, :cond_37

    .line 8
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$c;->n:I

    if-eq v3, v7, :cond_bd

    .line 9
    iput v6, p0, Lcom/daydreamer/wecatch/a9$c;->m:I

    goto/16 :goto_bd

    :cond_37
    if-ne v4, v5, :cond_55

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/daydreamer/wecatch/a9$c;->l:Ljava/lang/String;

    const-string v5, "/"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_51

    .line 12
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$c;->n:I

    .line 13
    iput v6, p0, Lcom/daydreamer/wecatch/a9$c;->m:I

    goto/16 :goto_bd

    .line 14
    :cond_51
    iput v7, p0, Lcom/daydreamer/wecatch/a9$c;->m:I

    goto/16 :goto_bd

    .line 15
    :cond_55
    iget v4, p0, Lcom/daydreamer/wecatch/a9$c;->n:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$c;->m:I

    goto :goto_bd

    .line 16
    :pswitch_5e
    iget v4, p0, Lcom/daydreamer/wecatch/a9$c;->j:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$c;->j:F

    goto :goto_bd

    .line 17
    :pswitch_67
    iget v4, p0, Lcom/daydreamer/wecatch/a9$c;->k:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$c;->k:I

    goto :goto_bd

    .line 18
    :pswitch_70
    iget v4, p0, Lcom/daydreamer/wecatch/a9$c;->g:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$c;->g:F

    goto :goto_bd

    .line 19
    :pswitch_79
    iget v4, p0, Lcom/daydreamer/wecatch/a9$c;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$c;->c:I

    goto :goto_bd

    .line 20
    :pswitch_82
    iget v4, p0, Lcom/daydreamer/wecatch/a9$c;->b:I

    invoke-static {p1, v3, v4}, Lcom/daydreamer/wecatch/a9;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$c;->b:I

    goto :goto_bd

    .line 21
    :pswitch_8b
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$c;->f:I

    goto :goto_bd

    .line 22
    :pswitch_92
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 23
    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v5, :cond_a1

    .line 24
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/daydreamer/wecatch/a9$c;->d:Ljava/lang/String;

    goto :goto_bd

    .line 25
    :cond_a1
    sget-object v4, Lcom/daydreamer/wecatch/e6;->c:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    iput-object v3, p0, Lcom/daydreamer/wecatch/a9$c;->d:Ljava/lang/String;

    goto :goto_bd

    .line 26
    :pswitch_ac
    iget v4, p0, Lcom/daydreamer/wecatch/a9$c;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$c;->e:I

    goto :goto_bd

    .line 27
    :pswitch_b5
    iget v4, p0, Lcom/daydreamer/wecatch/a9$c;->i:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$c;->i:F

    :cond_bd
    :goto_bd
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_f

    .line 28
    :cond_c1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_b5
        :pswitch_ac
        :pswitch_92
        :pswitch_8b
        :pswitch_82
        :pswitch_79
        :pswitch_70
        :pswitch_67
        :pswitch_5e
        :pswitch_21
    .end packed-switch
.end method

###### Class com.daydreamer.wecatch.a9.d (com.daydreamer.wecatch.a9$d)
.class public Lcom/daydreamer/wecatch/a9$d;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a9$d;->a:Z

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/a9$d;->b:I

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/a9$d;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/a9$d;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/a9$d;->e:F

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/a9$d;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/a9$d;->a:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a9$d;->a:Z

    .line 2
    iget v0, p1, Lcom/daydreamer/wecatch/a9$d;->b:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$d;->b:I

    .line 3
    iget v0, p1, Lcom/daydreamer/wecatch/a9$d;->d:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$d;->d:F

    .line 4
    iget v0, p1, Lcom/daydreamer/wecatch/a9$d;->e:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$d;->e:F

    .line 5
    iget p1, p1, Lcom/daydreamer/wecatch/a9$d;->c:I

    iput p1, p0, Lcom/daydreamer/wecatch/a9$d;->c:I

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d9;->PropertySet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/a9$d;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_e
    if-ge v0, p2, :cond_54

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 5
    sget v2, Lcom/daydreamer/wecatch/d9;->PropertySet_android_alpha:I

    if-ne v1, v2, :cond_21

    .line 6
    iget v2, p0, Lcom/daydreamer/wecatch/a9$d;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/a9$d;->d:F

    goto :goto_51

    .line 7
    :cond_21
    sget v2, Lcom/daydreamer/wecatch/d9;->PropertySet_android_visibility:I

    if-ne v1, v2, :cond_38

    .line 8
    iget v2, p0, Lcom/daydreamer/wecatch/a9$d;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/a9$d;->b:I

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/a9;->b()[I

    move-result-object v1

    iget v2, p0, Lcom/daydreamer/wecatch/a9$d;->b:I

    aget v1, v1, v2

    iput v1, p0, Lcom/daydreamer/wecatch/a9$d;->b:I

    goto :goto_51

    .line 10
    :cond_38
    sget v2, Lcom/daydreamer/wecatch/d9;->PropertySet_visibilityMode:I

    if-ne v1, v2, :cond_45

    .line 11
    iget v2, p0, Lcom/daydreamer/wecatch/a9$d;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/a9$d;->c:I

    goto :goto_51

    .line 12
    :cond_45
    sget v2, Lcom/daydreamer/wecatch/d9;->PropertySet_motionProgress:I

    if-ne v1, v2, :cond_51

    .line 13
    iget v2, p0, Lcom/daydreamer/wecatch/a9$d;->e:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/a9$d;->e:F

    :cond_51
    :goto_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 14
    :cond_54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

###### Class com.daydreamer.wecatch.a9.e (com.daydreamer.wecatch.a9$e)
.class public Lcom/daydreamer/wecatch/a9$e;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/a9$e;->o:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/daydreamer/wecatch/d9;->Transform_android_rotation:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/a9$e;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Transform_android_rotationX:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/a9$e;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Transform_android_rotationY:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/a9$e;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Transform_android_scaleX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/a9$e;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Transform_android_scaleY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/a9$e;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Transform_android_transformPivotX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/a9$e;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Transform_android_transformPivotY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lcom/daydreamer/wecatch/a9$e;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Transform_android_translationX:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lcom/daydreamer/wecatch/a9$e;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Transform_android_translationY:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lcom/daydreamer/wecatch/a9$e;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Transform_android_translationZ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lcom/daydreamer/wecatch/a9$e;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Transform_android_elevation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lcom/daydreamer/wecatch/a9$e;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->Transform_transformPivotTarget:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a9$e;->a:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/daydreamer/wecatch/a9$e;->b:F

    .line 4
    iput v1, p0, Lcom/daydreamer/wecatch/a9$e;->c:F

    .line 5
    iput v1, p0, Lcom/daydreamer/wecatch/a9$e;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iput v2, p0, Lcom/daydreamer/wecatch/a9$e;->e:F

    .line 7
    iput v2, p0, Lcom/daydreamer/wecatch/a9$e;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    iput v2, p0, Lcom/daydreamer/wecatch/a9$e;->g:F

    .line 9
    iput v2, p0, Lcom/daydreamer/wecatch/a9$e;->h:F

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/daydreamer/wecatch/a9$e;->i:I

    .line 11
    iput v1, p0, Lcom/daydreamer/wecatch/a9$e;->j:F

    .line 12
    iput v1, p0, Lcom/daydreamer/wecatch/a9$e;->k:F

    .line 13
    iput v1, p0, Lcom/daydreamer/wecatch/a9$e;->l:F

    .line 14
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a9$e;->m:Z

    .line 15
    iput v1, p0, Lcom/daydreamer/wecatch/a9$e;->n:F

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/a9$e;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/a9$e;->a:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a9$e;->a:Z

    .line 2
    iget v0, p1, Lcom/daydreamer/wecatch/a9$e;->b:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$e;->b:F

    .line 3
    iget v0, p1, Lcom/daydreamer/wecatch/a9$e;->c:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$e;->c:F

    .line 4
    iget v0, p1, Lcom/daydreamer/wecatch/a9$e;->d:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$e;->d:F

    .line 5
    iget v0, p1, Lcom/daydreamer/wecatch/a9$e;->e:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$e;->e:F

    .line 6
    iget v0, p1, Lcom/daydreamer/wecatch/a9$e;->f:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$e;->f:F

    .line 7
    iget v0, p1, Lcom/daydreamer/wecatch/a9$e;->g:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$e;->g:F

    .line 8
    iget v0, p1, Lcom/daydreamer/wecatch/a9$e;->h:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$e;->h:F

    .line 9
    iget v0, p1, Lcom/daydreamer/wecatch/a9$e;->i:I

    iput v0, p0, Lcom/daydreamer/wecatch/a9$e;->i:I

    .line 10
    iget v0, p1, Lcom/daydreamer/wecatch/a9$e;->j:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$e;->j:F

    .line 11
    iget v0, p1, Lcom/daydreamer/wecatch/a9$e;->k:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$e;->k:F

    .line 12
    iget v0, p1, Lcom/daydreamer/wecatch/a9$e;->l:F

    iput v0, p0, Lcom/daydreamer/wecatch/a9$e;->l:F

    .line 13
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/a9$e;->m:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a9$e;->m:Z

    .line 14
    iget p1, p1, Lcom/daydreamer/wecatch/a9$e;->n:F

    iput p1, p0, Lcom/daydreamer/wecatch/a9$e;->n:F

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/daydreamer/wecatch/d9;->Transform:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/a9$e;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_99

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 5
    sget-object v4, Lcom/daydreamer/wecatch/a9$e;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/16 v5, 0x15

    packed-switch v4, :pswitch_data_9e

    goto/16 :goto_95

    .line 6
    :pswitch_23
    iget v4, p0, Lcom/daydreamer/wecatch/a9$e;->i:I

    invoke-static {p1, v3, v4}, Lcom/daydreamer/wecatch/a9;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$e;->i:I

    goto/16 :goto_95

    :pswitch_2d
    if-lt v0, v5, :cond_95

    .line 7
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/a9$e;->m:Z

    .line 8
    iget v4, p0, Lcom/daydreamer/wecatch/a9$e;->n:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$e;->n:F

    goto :goto_95

    :pswitch_3a
    if-lt v0, v5, :cond_95

    .line 9
    iget v4, p0, Lcom/daydreamer/wecatch/a9$e;->l:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$e;->l:F

    goto :goto_95

    .line 10
    :pswitch_45
    iget v4, p0, Lcom/daydreamer/wecatch/a9$e;->k:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$e;->k:F

    goto :goto_95

    .line 11
    :pswitch_4e
    iget v4, p0, Lcom/daydreamer/wecatch/a9$e;->j:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$e;->j:F

    goto :goto_95

    .line 12
    :pswitch_57
    iget v4, p0, Lcom/daydreamer/wecatch/a9$e;->h:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$e;->h:F

    goto :goto_95

    .line 13
    :pswitch_60
    iget v4, p0, Lcom/daydreamer/wecatch/a9$e;->g:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$e;->g:F

    goto :goto_95

    .line 14
    :pswitch_69
    iget v4, p0, Lcom/daydreamer/wecatch/a9$e;->f:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$e;->f:F

    goto :goto_95

    .line 15
    :pswitch_72
    iget v4, p0, Lcom/daydreamer/wecatch/a9$e;->e:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$e;->e:F

    goto :goto_95

    .line 16
    :pswitch_7b
    iget v4, p0, Lcom/daydreamer/wecatch/a9$e;->d:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$e;->d:F

    goto :goto_95

    .line 17
    :pswitch_84
    iget v4, p0, Lcom/daydreamer/wecatch/a9$e;->c:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$e;->c:F

    goto :goto_95

    .line 18
    :pswitch_8d
    iget v4, p0, Lcom/daydreamer/wecatch/a9$e;->b:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/a9$e;->b:F

    :cond_95
    :goto_95
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10

    .line 19
    :cond_99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_8d
        :pswitch_84
        :pswitch_7b
        :pswitch_72
        :pswitch_69
        :pswitch_60
        :pswitch_57
        :pswitch_4e
        :pswitch_45
        :pswitch_3a
        :pswitch_2d
        :pswitch_23
    .end packed-switch
.end method
