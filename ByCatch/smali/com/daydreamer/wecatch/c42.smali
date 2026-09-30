###### Class com.daydreamer.wecatch.c42 (com.daydreamer.wecatch.c42)
.class public final Lcom/daydreamer/wecatch/c42;
.super Lcom/daydreamer/wecatch/kh;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/kh;"
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/Object;

.field public static final a0:Ljava/lang/Object;

.field public static final b0:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Z

.field public C:I

.field public Q:I

.field public R:Ljava/lang/CharSequence;

.field public S:I

.field public T:Ljava/lang/CharSequence;

.field public U:Landroid/widget/TextView;

.field public V:Lcom/google/android/material/internal/CheckableImageButton;

.field public W:Lcom/daydreamer/wecatch/c72;

.field public X:Landroid/widget/Button;

.field public Y:Z

.field public final q:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/daydreamer/wecatch/d42<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public w:Lcom/daydreamer/wecatch/i42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/i42<",
            "TS;>;"
        }
    .end annotation
.end field

.field public x:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public y:Lcom/daydreamer/wecatch/b42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/b42<",
            "TS;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 1
    sput-object v0, Lcom/daydreamer/wecatch/c42;->Z:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    .line 2
    sput-object v0, Lcom/daydreamer/wecatch/c42;->a0:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 3
    sput-object v0, Lcom/daydreamer/wecatch/c42;->b0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/kh;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/c42;->q:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/c42;->r:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/c42;->s:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/c42;->t:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static A(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sget v2, Lcom/daydreamer/wecatch/q22;->material_ic_calendar_black_24dp:I

    .line 3
    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    .line 5
    sget v2, Lcom/daydreamer/wecatch/q22;->material_ic_edit_black_24dp:I

    .line 6
    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static E(Landroid/content/Context;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget v0, Lcom/daydreamer/wecatch/p22;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->e()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 4
    sget v2, Lcom/daydreamer/wecatch/p22;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    sget v3, Lcom/daydreamer/wecatch/p22;->mtrl_calendar_month_horizontal_padding:I

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static I(Landroid/content/Context;)Z
    .registers 2

    const v0, 0x101020d

    .line 1
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/c42;->K(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static J(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget v0, Lcom/daydreamer/wecatch/n22;->nestedScrollable:I

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/c42;->K(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static K(Landroid/content/Context;I)Z
    .registers 5

    .line 1
    sget v0, Lcom/daydreamer/wecatch/n22;->materialCalendarStyle:I

    const-class v1, Lcom/daydreamer/wecatch/b42;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/daydreamer/wecatch/l62;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static synthetic s(Lcom/daydreamer/wecatch/c42;)Ljava/util/LinkedHashSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/c42;->q:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic t(Lcom/daydreamer/wecatch/c42;)Ljava/util/LinkedHashSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/c42;->r:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic u(Lcom/daydreamer/wecatch/c42;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c42;->M()V

    return-void
.end method

.method public static synthetic v(Lcom/daydreamer/wecatch/c42;)Lcom/google/android/material/datepicker/DateSelector;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c42;->C()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/daydreamer/wecatch/c42;)Landroid/widget/Button;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/c42;->X:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic x(Lcom/daydreamer/wecatch/c42;)Lcom/google/android/material/internal/CheckableImageButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/c42;->V:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public static synthetic y(Lcom/daydreamer/wecatch/c42;Lcom/google/android/material/internal/CheckableImageButton;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/c42;->N(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public static synthetic z(Lcom/daydreamer/wecatch/c42;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c42;->L()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/Window;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/c42;->Y:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/r22;->fullscreen_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/t52;->d(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v3, v1, v2}, Lcom/daydreamer/wecatch/c52;->a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    new-instance v2, Lcom/daydreamer/wecatch/c42$c;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/daydreamer/wecatch/c42$c;-><init>(Lcom/daydreamer/wecatch/c42;ILandroid/view/View;I)V

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/wd;->G0(Landroid/view/View;Lcom/daydreamer/wecatch/qd;)V

    .line 8
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/c42;->Y:Z

    return-void
.end method

.method public final C()Lcom/google/android/material/datepicker/DateSelector;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42;->v:Lcom/google/android/material/datepicker/DateSelector;

    if-nez v0, :cond_12

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/daydreamer/wecatch/c42;->v:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42;->v:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c42;->C()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c42;->C()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->O()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final G(Landroid/content/Context;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/c42;->u:I

    if-eqz v0, :cond_5

    return v0

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c42;->C()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->t(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final H(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42;->V:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/daydreamer/wecatch/c42;->b0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42;->V:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/daydreamer/wecatch/c42;->A(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/c42;->V:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/daydreamer/wecatch/c42;->C:I

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/c42;->V:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/wd;->s0(Landroid/view/View;Lcom/daydreamer/wecatch/yc;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/c42;->V:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/c42;->N(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/c42;->V:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/daydreamer/wecatch/c42$e;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/c42$e;-><init>(Lcom/daydreamer/wecatch/c42;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/c42;->G(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c42;->C()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/c42;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v1, v0, v2}, Lcom/daydreamer/wecatch/b42;->v(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/daydreamer/wecatch/b42;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/c42;->y:Lcom/daydreamer/wecatch/b42;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/c42;->V:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c42;->C()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/c42;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    invoke-static {v1, v0, v2}, Lcom/daydreamer/wecatch/e42;->f(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/daydreamer/wecatch/e42;

    move-result-object v0

    goto :goto_29

    .line 6
    :cond_27
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42;->y:Lcom/daydreamer/wecatch/b42;

    :goto_29
    iput-object v0, p0, Lcom/daydreamer/wecatch/c42;->w:Lcom/daydreamer/wecatch/i42;

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c42;->M()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Lcom/daydreamer/wecatch/yh;

    move-result-object v0

    .line 9
    sget v1, Lcom/daydreamer/wecatch/r22;->mtrl_calendar_frame:I

    iget-object v2, p0, Lcom/daydreamer/wecatch/c42;->w:Lcom/daydreamer/wecatch/i42;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/yh;->q(ILandroidx/fragment/app/Fragment;)Lcom/daydreamer/wecatch/yh;

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yh;->k()V

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42;->w:Lcom/daydreamer/wecatch/i42;

    new-instance v1, Lcom/daydreamer/wecatch/c42$d;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/c42$d;-><init>(Lcom/daydreamer/wecatch/c42;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/i42;->d(Lcom/daydreamer/wecatch/h42;)Z

    return-void
.end method

.method public final M()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c42;->D()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/c42;->U:Landroid/widget/TextView;

    sget v2, Lcom/daydreamer/wecatch/v22;->mtrl_picker_announce_current_selection:I

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/c42;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N(Lcom/google/android/material/internal/CheckableImageButton;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42;->V:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/daydreamer/wecatch/v22;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1d

    .line 3
    :cond_13
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/daydreamer/wecatch/v22;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1d
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42;->V:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/c42;->G(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/c42;->I(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/daydreamer/wecatch/c42;->B:Z

    .line 4
    sget v1, Lcom/daydreamer/wecatch/n22;->colorSurface:I

    const-class v2, Lcom/daydreamer/wecatch/c42;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/l62;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 7
    new-instance v2, Lcom/daydreamer/wecatch/c72;

    sget v3, Lcom/daydreamer/wecatch/n22;->materialCalendarStyle:I

    sget v4, Lcom/daydreamer/wecatch/w22;->Widget_MaterialComponents_MaterialCalendar:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/daydreamer/wecatch/c72;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/daydreamer/wecatch/c42;->W:Lcom/daydreamer/wecatch/c72;

    .line 8
    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/c72;->Q(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42;->W:Lcom/daydreamer/wecatch/c72;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/c72;->b0(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42;->W:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/wd;->x(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/c72;->a0(F)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42;->s:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_6

    .line 3
    :cond_16
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/kh;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/kh;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_9

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_9
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/c42;->u:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/daydreamer/wecatch/c42;->v:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/daydreamer/wecatch/c42;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/c42;->z:I

    const-string v0, "TITLE_TEXT_KEY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/c42;->A:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/c42;->C:I

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/c42;->Q:I

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/c42;->R:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/c42;->S:I

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/c42;->T:Ljava/lang/CharSequence;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    iget-boolean p3, p0, Lcom/daydreamer/wecatch/c42;->B:Z

    if-eqz p3, :cond_7

    sget p3, Lcom/daydreamer/wecatch/t22;->mtrl_picker_fullscreen:I

    goto :goto_9

    :cond_7
    sget p3, Lcom/daydreamer/wecatch/t22;->mtrl_picker_dialog:I

    .line 2
    :goto_9
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    iget-boolean p3, p0, Lcom/daydreamer/wecatch/c42;->B:Z

    if-eqz p3, :cond_29

    .line 5
    sget p3, Lcom/daydreamer/wecatch/r22;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-static {p2}, Lcom/daydreamer/wecatch/c42;->E(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3c

    .line 9
    :cond_29
    sget p3, Lcom/daydreamer/wecatch/r22;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-static {p2}, Lcom/daydreamer/wecatch/c42;->E(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_3c
    sget p3, Lcom/daydreamer/wecatch/r22;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/daydreamer/wecatch/c42;->U:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 14
    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/wd;->u0(Landroid/view/View;I)V

    .line 15
    sget p3, Lcom/daydreamer/wecatch/r22;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/daydreamer/wecatch/c42;->V:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    sget p3, Lcom/daydreamer/wecatch/r22;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lcom/daydreamer/wecatch/c42;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_64

    .line 18
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_69

    .line 19
    :cond_64
    iget v1, p0, Lcom/daydreamer/wecatch/c42;->z:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :goto_69
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/c42;->H(Landroid/content/Context;)V

    .line 21
    sget p2, Lcom/daydreamer/wecatch/r22;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/daydreamer/wecatch/c42;->X:Landroid/widget/Button;

    .line 22
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c42;->C()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->C()Z

    move-result p2

    if-eqz p2, :cond_86

    .line 23
    iget-object p2, p0, Lcom/daydreamer/wecatch/c42;->X:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_8c

    .line 24
    :cond_86
    iget-object p2, p0, Lcom/daydreamer/wecatch/c42;->X:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 25
    :goto_8c
    iget-object p2, p0, Lcom/daydreamer/wecatch/c42;->X:Landroid/widget/Button;

    sget-object p3, Lcom/daydreamer/wecatch/c42;->Z:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lcom/daydreamer/wecatch/c42;->R:Ljava/lang/CharSequence;

    if-eqz p2, :cond_9d

    .line 27
    iget-object p3, p0, Lcom/daydreamer/wecatch/c42;->X:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a6

    .line 28
    :cond_9d
    iget p2, p0, Lcom/daydreamer/wecatch/c42;->Q:I

    if-eqz p2, :cond_a6

    .line 29
    iget-object p3, p0, Lcom/daydreamer/wecatch/c42;->X:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(I)V

    .line 30
    :cond_a6
    :goto_a6
    iget-object p2, p0, Lcom/daydreamer/wecatch/c42;->X:Landroid/widget/Button;

    new-instance p3, Lcom/daydreamer/wecatch/c42$a;

    invoke-direct {p3, p0}, Lcom/daydreamer/wecatch/c42$a;-><init>(Lcom/daydreamer/wecatch/c42;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget p2, Lcom/daydreamer/wecatch/r22;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 32
    sget-object p3, Lcom/daydreamer/wecatch/c42;->a0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object p3, p0, Lcom/daydreamer/wecatch/c42;->T:Ljava/lang/CharSequence;

    if-eqz p3, :cond_c5

    .line 34
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_cc

    .line 35
    :cond_c5
    iget p3, p0, Lcom/daydreamer/wecatch/c42;->S:I

    if-eqz p3, :cond_cc

    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 37
    :cond_cc
    :goto_cc
    new-instance p3, Lcom/daydreamer/wecatch/c42$b;

    invoke-direct {p3, p0}, Lcom/daydreamer/wecatch/c42$b;-><init>(Lcom/daydreamer/wecatch/c42;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_6

    .line 3
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_21
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/kh;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/kh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/c42;->u:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42;->v:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/c42;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/c42;->y:Lcom/daydreamer/wecatch/b42;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/b42;->q()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/c42;->y:Lcom/daydreamer/wecatch/b42;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/b42;->q()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 7
    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget v0, p0, Lcom/daydreamer/wecatch/c42;->z:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42;->A:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    iget v0, p0, Lcom/daydreamer/wecatch/c42;->Q:I

    const-string v1, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42;->R:Ljava/lang/CharSequence;

    const-string v1, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    iget v0, p0, Lcom/daydreamer/wecatch/c42;->S:I

    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42;->T:Ljava/lang/CharSequence;

    const-string v1, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 10

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/kh;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kh;->o()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/c42;->B:Z

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/c42;->W:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/c42;->B(Landroid/view/Window;)V

    goto :goto_4d

    :cond_1c
    const/4 v1, -0x2

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/daydreamer/wecatch/p22;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/daydreamer/wecatch/c42;->W:Lcom/daydreamer/wecatch/c72;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/daydreamer/wecatch/n42;

    .line 12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kh;->o()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/daydreamer/wecatch/n42;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    :goto_4d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c42;->L()V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42;->w:Lcom/daydreamer/wecatch/i42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/i42;->e()V

    .line 2
    invoke-super {p0}, Lcom/daydreamer/wecatch/kh;->onStop()V

    return-void
.end method

###### Class com.daydreamer.wecatch.c42.a (com.daydreamer.wecatch.c42$a)
.class public Lcom/daydreamer/wecatch/c42$a;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/c42;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/c42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/c42$a;->a:Lcom/daydreamer/wecatch/c42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/c42$a;->a:Lcom/daydreamer/wecatch/c42;

    invoke-static {p1}, Lcom/daydreamer/wecatch/c42;->s(Lcom/daydreamer/wecatch/c42;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/d42;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/c42$a;->a:Lcom/daydreamer/wecatch/c42;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/c42;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/d42;->a(Ljava/lang/Object;)V

    goto :goto_a

    .line 3
    :cond_20
    iget-object p1, p0, Lcom/daydreamer/wecatch/c42$a;->a:Lcom/daydreamer/wecatch/c42;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/kh;->g()V

    return-void
.end method

###### Class com.daydreamer.wecatch.c42.b (com.daydreamer.wecatch.c42$b)
.class public Lcom/daydreamer/wecatch/c42$b;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/c42;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/c42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/c42$b;->a:Lcom/daydreamer/wecatch/c42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42$b;->a:Lcom/daydreamer/wecatch/c42;

    invoke-static {v0}, Lcom/daydreamer/wecatch/c42;->t(Lcom/daydreamer/wecatch/c42;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_a

    .line 3
    :cond_1a
    iget-object p1, p0, Lcom/daydreamer/wecatch/c42$b;->a:Lcom/daydreamer/wecatch/c42;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/kh;->g()V

    return-void
.end method

###### Class com.daydreamer.wecatch.c42.c (com.daydreamer.wecatch.c42$c)
.class public Lcom/daydreamer/wecatch/c42$c;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Lcom/daydreamer/wecatch/qd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/c42;->B(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c42;ILandroid/view/View;I)V
    .registers 5

    .line 1
    iput p2, p0, Lcom/daydreamer/wecatch/c42$c;->a:I

    iput-object p3, p0, Lcom/daydreamer/wecatch/c42$c;->b:Landroid/view/View;

    iput p4, p0, Lcom/daydreamer/wecatch/c42$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/daydreamer/wecatch/fe;)Lcom/daydreamer/wecatch/fe;
    .registers 7

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/fe$m;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/fe;->f(I)Lcom/daydreamer/wecatch/va;

    move-result-object p1

    iget p1, p1, Lcom/daydreamer/wecatch/va;->b:I

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/c42$c;->a:I

    if-ltz v0, :cond_22

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/daydreamer/wecatch/c42$c;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_22
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42$c;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/daydreamer/wecatch/c42$c;->c:I

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/daydreamer/wecatch/c42$c;->b:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iget-object v3, p0, Lcom/daydreamer/wecatch/c42$c;->b:Landroid/view/View;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 9
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

###### Class com.daydreamer.wecatch.c42.d (com.daydreamer.wecatch.c42$d)
.class public Lcom/daydreamer/wecatch/c42$d;
.super Lcom/daydreamer/wecatch/h42;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/c42;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/h42<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/c42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/c42$d;->a:Lcom/daydreamer/wecatch/c42;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/h42;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c42$d;->a:Lcom/daydreamer/wecatch/c42;

    invoke-static {v0}, Lcom/daydreamer/wecatch/c42;->w(Lcom/daydreamer/wecatch/c42;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/c42$d;->a:Lcom/daydreamer/wecatch/c42;

    invoke-static {p1}, Lcom/daydreamer/wecatch/c42;->u(Lcom/daydreamer/wecatch/c42;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/c42$d;->a:Lcom/daydreamer/wecatch/c42;

    invoke-static {p1}, Lcom/daydreamer/wecatch/c42;->w(Lcom/daydreamer/wecatch/c42;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/c42$d;->a:Lcom/daydreamer/wecatch/c42;

    invoke-static {v0}, Lcom/daydreamer/wecatch/c42;->v(Lcom/daydreamer/wecatch/c42;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->C()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.c42.e (com.daydreamer.wecatch.c42$e)
.class public Lcom/daydreamer/wecatch/c42$e;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/c42;->H(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/c42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/c42$e;->a:Lcom/daydreamer/wecatch/c42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/c42$e;->a:Lcom/daydreamer/wecatch/c42;

    invoke-static {p1}, Lcom/daydreamer/wecatch/c42;->w(Lcom/daydreamer/wecatch/c42;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/c42$e;->a:Lcom/daydreamer/wecatch/c42;

    invoke-static {v0}, Lcom/daydreamer/wecatch/c42;->v(Lcom/daydreamer/wecatch/c42;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->C()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/c42$e;->a:Lcom/daydreamer/wecatch/c42;

    invoke-static {p1}, Lcom/daydreamer/wecatch/c42;->x(Lcom/daydreamer/wecatch/c42;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/c42$e;->a:Lcom/daydreamer/wecatch/c42;

    invoke-static {p1}, Lcom/daydreamer/wecatch/c42;->x(Lcom/daydreamer/wecatch/c42;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/c42;->y(Lcom/daydreamer/wecatch/c42;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/c42$e;->a:Lcom/daydreamer/wecatch/c42;

    invoke-static {p1}, Lcom/daydreamer/wecatch/c42;->z(Lcom/daydreamer/wecatch/c42;)V

    return-void
.end method
