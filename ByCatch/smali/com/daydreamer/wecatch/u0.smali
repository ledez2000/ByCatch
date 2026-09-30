###### Class com.daydreamer.wecatch.u0 (com.daydreamer.wecatch.u0)
.class public Lcom/daydreamer/wecatch/u0;
.super Ljava/lang/Object;
.source "AppCompatViewInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/u0$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Lcom/daydreamer/wecatch/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/q5<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/u0;->b:[Ljava/lang/Class;

    new-array v0, v3, [I

    const v1, 0x101026f

    aput v1, v0, v2

    .line 2
    sput-object v0, Lcom/daydreamer/wecatch/u0;->c:[I

    new-array v0, v3, [I

    const v1, 0x1010580

    aput v1, v0, v2

    .line 3
    sput-object v0, Lcom/daydreamer/wecatch/u0;->d:[I

    new-array v0, v3, [I

    const v1, 0x101057c

    aput v1, v0, v2

    .line 4
    sput-object v0, Lcom/daydreamer/wecatch/u0;->e:[I

    new-array v0, v3, [I

    const v1, 0x1010574

    aput v1, v0, v2

    .line 5
    sput-object v0, Lcom/daydreamer/wecatch/u0;->f:[I

    const-string v0, "android.widget."

    const-string v1, "android.view."

    const-string v2, "android.webkit."

    .line 6
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/u0;->g:[Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/q5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/q5;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/u0;->h:Lcom/daydreamer/wecatch/q5;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/u0;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/o0;->View:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_10

    .line 2
    sget p2, Lcom/daydreamer/wecatch/o0;->View_android_theme:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto :goto_11

    :cond_10
    const/4 p2, 0x0

    :goto_11
    if-eqz p3, :cond_1b

    if-nez p2, :cond_1b

    .line 3
    sget p2, Lcom/daydreamer/wecatch/o0;->View_theme:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    :cond_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_33

    .line 5
    instance-of p1, p0, Lcom/daydreamer/wecatch/p1;

    if-eqz p1, :cond_2d

    move-object p1, p0

    check-cast p1, Lcom/daydreamer/wecatch/p1;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/p1;->c()I

    move-result p1

    if-eq p1, p2, :cond_33

    .line 7
    :cond_2d
    new-instance p1, Lcom/daydreamer/wecatch/p1;

    invoke-direct {p1, p0, p2}, Lcom/daydreamer/wecatch/p1;-><init>(Landroid/content/Context;I)V

    move-object p0, p1

    :cond_33
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4e

    const/16 v1, 0x1c

    if-le v0, v1, :cond_b

    goto :goto_4e

    .line 2
    :cond_b
    sget-object v0, Lcom/daydreamer/wecatch/u0;->d:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {p2, v2}, Lcom/daydreamer/wecatch/wd;->t0(Landroid/view/View;Z)V

    .line 5
    :cond_1f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/u0;->e:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/daydreamer/wecatch/wd;->v0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    :cond_35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    sget-object v0, Lcom/daydreamer/wecatch/u0;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4b

    .line 12
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/wd;->J0(Landroid/view/View;Z)V

    .line 13
    :cond_4b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_15

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->Q(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_2d

    .line 4
    :cond_15
    sget-object v1, Lcom/daydreamer/wecatch/u0;->c:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/u0$a;

    invoke-direct {v1, p1, v0}, Lcom/daydreamer/wecatch/u0$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckedTextView;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public i(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRatingBar;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatToggleButton;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .registers 9

    if-eqz p5, :cond_9

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_a

    :cond_9
    move-object p1, p3

    :goto_a
    if-nez p6, :cond_e

    if-eqz p7, :cond_12

    .line 2
    :cond_e
    invoke-static {p1, p4, p6, p7}, Lcom/daydreamer/wecatch/u0;->u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p1

    :cond_12
    if-eqz p8, :cond_18

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/t3;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 4
    :cond_18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p5, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    sparse-switch p6, :sswitch_data_15a

    goto/16 :goto_d0

    :sswitch_25
    const-string p6, "Button"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2f

    goto/16 :goto_d0

    :cond_2f
    const/16 p5, 0xd

    goto/16 :goto_d0

    :sswitch_33
    const-string p6, "EditText"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_3d

    goto/16 :goto_d0

    :cond_3d
    const/16 p5, 0xc

    goto/16 :goto_d0

    :sswitch_41
    const-string p6, "CheckBox"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_4b

    goto/16 :goto_d0

    :cond_4b
    const/16 p5, 0xb

    goto/16 :goto_d0

    :sswitch_4f
    const-string p6, "AutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_59

    goto/16 :goto_d0

    :cond_59
    const/16 p5, 0xa

    goto/16 :goto_d0

    :sswitch_5d
    const-string p6, "ImageView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_67

    goto/16 :goto_d0

    :cond_67
    const/16 p5, 0x9

    goto/16 :goto_d0

    :sswitch_6b
    const-string p6, "ToggleButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_75

    goto/16 :goto_d0

    :cond_75
    const/16 p5, 0x8

    goto/16 :goto_d0

    :sswitch_79
    const-string p6, "RadioButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_82

    goto :goto_d0

    :cond_82
    const/4 p5, 0x7

    goto :goto_d0

    :sswitch_84
    const-string p6, "Spinner"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_8d

    goto :goto_d0

    :cond_8d
    const/4 p5, 0x6

    goto :goto_d0

    :sswitch_8f
    const-string p6, "SeekBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_98

    goto :goto_d0

    :cond_98
    const/4 p5, 0x5

    goto :goto_d0

    :sswitch_9a
    const-string p6, "ImageButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_a3

    goto :goto_d0

    :cond_a3
    const/4 p5, 0x4

    goto :goto_d0

    :sswitch_a5
    const-string p6, "TextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_ae

    goto :goto_d0

    :cond_ae
    const/4 p5, 0x3

    goto :goto_d0

    :sswitch_b0
    const-string p6, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_b9

    goto :goto_d0

    :cond_b9
    const/4 p5, 0x2

    goto :goto_d0

    :sswitch_bb
    const-string p6, "CheckedTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_c4

    goto :goto_d0

    :cond_c4
    const/4 p5, 0x1

    goto :goto_d0

    :sswitch_c6
    const-string p6, "RatingBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_cf

    goto :goto_d0

    :cond_cf
    const/4 p5, 0x0

    :goto_d0
    packed-switch p5, :pswitch_data_194

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lcom/daydreamer/wecatch/u0;->q(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto/16 :goto_149

    .line 6
    :pswitch_d9
    invoke-virtual {p0, p1, p4}, Lcom/daydreamer/wecatch/u0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p5

    .line 7
    invoke-virtual {p0, p5, p2}, Lcom/daydreamer/wecatch/u0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_149

    .line 8
    :pswitch_e2
    invoke-virtual {p0, p1, p4}, Lcom/daydreamer/wecatch/u0;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p5

    .line 9
    invoke-virtual {p0, p5, p2}, Lcom/daydreamer/wecatch/u0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 10
    :pswitch_ea
    invoke-virtual {p0, p1, p4}, Lcom/daydreamer/wecatch/u0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p5

    .line 11
    invoke-virtual {p0, p5, p2}, Lcom/daydreamer/wecatch/u0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 12
    :pswitch_f2
    invoke-virtual {p0, p1, p4}, Lcom/daydreamer/wecatch/u0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p5

    .line 13
    invoke-virtual {p0, p5, p2}, Lcom/daydreamer/wecatch/u0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 14
    :pswitch_fa
    invoke-virtual {p0, p1, p4}, Lcom/daydreamer/wecatch/u0;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p5

    .line 15
    invoke-virtual {p0, p5, p2}, Lcom/daydreamer/wecatch/u0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 16
    :pswitch_102
    invoke-virtual {p0, p1, p4}, Lcom/daydreamer/wecatch/u0;->p(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatToggleButton;

    move-result-object p5

    .line 17
    invoke-virtual {p0, p5, p2}, Lcom/daydreamer/wecatch/u0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 18
    :pswitch_10a
    invoke-virtual {p0, p1, p4}, Lcom/daydreamer/wecatch/u0;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p5

    .line 19
    invoke-virtual {p0, p5, p2}, Lcom/daydreamer/wecatch/u0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 20
    :pswitch_112
    invoke-virtual {p0, p1, p4}, Lcom/daydreamer/wecatch/u0;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object p5

    .line 21
    invoke-virtual {p0, p5, p2}, Lcom/daydreamer/wecatch/u0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 22
    :pswitch_11a
    invoke-virtual {p0, p1, p4}, Lcom/daydreamer/wecatch/u0;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p5

    .line 23
    invoke-virtual {p0, p5, p2}, Lcom/daydreamer/wecatch/u0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 24
    :pswitch_122
    invoke-virtual {p0, p1, p4}, Lcom/daydreamer/wecatch/u0;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p5

    .line 25
    invoke-virtual {p0, p5, p2}, Lcom/daydreamer/wecatch/u0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 26
    :pswitch_12a
    invoke-virtual {p0, p1, p4}, Lcom/daydreamer/wecatch/u0;->o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p5

    .line 27
    invoke-virtual {p0, p5, p2}, Lcom/daydreamer/wecatch/u0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 28
    :pswitch_132
    invoke-virtual {p0, p1, p4}, Lcom/daydreamer/wecatch/u0;->j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    move-result-object p5

    .line 29
    invoke-virtual {p0, p5, p2}, Lcom/daydreamer/wecatch/u0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 30
    :pswitch_13a
    invoke-virtual {p0, p1, p4}, Lcom/daydreamer/wecatch/u0;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckedTextView;

    move-result-object p5

    .line 31
    invoke-virtual {p0, p5, p2}, Lcom/daydreamer/wecatch/u0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 32
    :pswitch_142
    invoke-virtual {p0, p1, p4}, Lcom/daydreamer/wecatch/u0;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRatingBar;

    move-result-object p5

    .line 33
    invoke-virtual {p0, p5, p2}, Lcom/daydreamer/wecatch/u0;->v(Landroid/view/View;Ljava/lang/String;)V

    :goto_149
    if-nez p5, :cond_151

    if-eq p3, p1, :cond_151

    .line 34
    invoke-virtual {p0, p1, p2, p4}, Lcom/daydreamer/wecatch/u0;->t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    :cond_151
    if-eqz p5, :cond_159

    .line 35
    invoke-virtual {p0, p5, p4}, Lcom/daydreamer/wecatch/u0;->b(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0, p1, p5, p4}, Lcom/daydreamer/wecatch/u0;->a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_159
    return-object p5

    :sswitch_data_15a
    .sparse-switch
        -0x7404ceea -> :sswitch_c6
        -0x56c015e7 -> :sswitch_bb
        -0x503aa7ad -> :sswitch_b0
        -0x37f7066e -> :sswitch_a5
        -0x37e04bb3 -> :sswitch_9a
        -0x274065a5 -> :sswitch_8f
        -0x1440b607 -> :sswitch_84
        0x2e46a6ed -> :sswitch_79
        0x2fa453c6 -> :sswitch_6b
        0x431b5280 -> :sswitch_5d
        0x5445f9ba -> :sswitch_4f
        0x5f7507c3 -> :sswitch_41
        0x63577677 -> :sswitch_33
        0x77471352 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_142
        :pswitch_13a
        :pswitch_132
        :pswitch_12a
        :pswitch_122
        :pswitch_11a
        :pswitch_112
        :pswitch_10a
        :pswitch_102
        :pswitch_fa
        :pswitch_f2
        :pswitch_ea
        :pswitch_e2
        :pswitch_d9
    .end packed-switch
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/u0;->h:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_35

    if-eqz p3, :cond_1c

    .line 2
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, p2

    :goto_1d
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 4
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 6
    sget-object p3, Lcom/daydreamer/wecatch/u0;->b:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p2, v1}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/u0;->a:[Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_41} :catch_42

    return-object p1

    :catch_42
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 9

    const-string v0, "view"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const-string p2, "class"

    .line 2
    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_f
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_11
    iget-object v3, p0, Lcom/daydreamer/wecatch/u0;->a:[Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 4
    aput-object p3, v3, v0

    const/4 p3, -0x1

    const/16 v3, 0x2e

    .line 5
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne p3, v3, :cond_3f

    const/4 p3, 0x0

    .line 6
    :goto_21
    sget-object v3, Lcom/daydreamer/wecatch/u0;->g:[Ljava/lang/String;

    array-length v4, v3

    if-ge p3, v4, :cond_38

    .line 7
    aget-object v3, v3, p3

    invoke-virtual {p0, p1, p2, v3}, Lcom/daydreamer/wecatch/u0;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2c} :catch_52
    .catchall {:try_start_11 .. :try_end_2c} :catchall_4a

    if-eqz v3, :cond_35

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/u0;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 9
    aput-object v1, p1, v0

    return-object v3

    :cond_35
    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    .line 10
    :cond_38
    iget-object p1, p0, Lcom/daydreamer/wecatch/u0;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 11
    aput-object v1, p1, v0

    return-object v1

    .line 12
    :cond_3f
    :try_start_3f
    invoke-virtual {p0, p1, p2, v1}, Lcom/daydreamer/wecatch/u0;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_43} :catch_52
    .catchall {:try_start_3f .. :try_end_43} :catchall_4a

    .line 13
    iget-object p2, p0, Lcom/daydreamer/wecatch/u0;->a:[Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 14
    aput-object v1, p2, v0

    return-object p1

    :catchall_4a
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/daydreamer/wecatch/u0;->a:[Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 16
    aput-object v1, p2, v0

    .line 17
    throw p1

    .line 18
    :catch_52
    iget-object p1, p0, Lcom/daydreamer/wecatch/u0;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 19
    aput-object v1, p1, v0

    return-object v1
.end method

.method public final v(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " asked to inflate view for <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, but returned null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.u0.a (com.daydreamer.wecatch.u0$a)
.class public Lcom/daydreamer/wecatch/u0$a;
.super Ljava/lang/Object;
.source "AppCompatViewInflater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/reflect/Method;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/u0$a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/u0$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 7

    :goto_0
    if-eqz p1, :cond_2f

    .line 1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_22

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/u0$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/u0$a;->c:Ljava/lang/reflect/Method;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/u0$a;->d:Landroid/content/Context;
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_20} :catch_21

    return-void

    :catch_21
    nop

    .line 5
    :cond_22
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2d

    .line 6
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2d
    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_2f
    iget-object p1, p0, Lcom/daydreamer/wecatch/u0$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3b

    const-string p1, ""

    goto :goto_5f

    .line 8
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/u0$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/u0$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/u0$a;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u0$a;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/u0$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/u0$a;->a(Landroid/content/Context;)V

    .line 3
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/u0$a;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/daydreamer/wecatch/u0$a;->d:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_1a} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not execute method for android:onClick"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_24
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not execute non-public method for android:onClick"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
