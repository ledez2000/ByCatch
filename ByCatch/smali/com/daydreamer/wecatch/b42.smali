###### Class com.daydreamer.wecatch.b42 (com.daydreamer.wecatch.b42)
.class public final Lcom/daydreamer/wecatch/b42;
.super Lcom/daydreamer/wecatch/i42;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/b42$l;,
        Lcom/daydreamer/wecatch/b42$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/i42<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public b:I

.field public c:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public e:Lcom/google/android/material/datepicker/Month;

.field public f:Lcom/daydreamer/wecatch/b42$k;

.field public g:Lcom/daydreamer/wecatch/x32;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 1
    sput-object v0, Lcom/daydreamer/wecatch/b42;->l:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    .line 2
    sput-object v0, Lcom/daydreamer/wecatch/b42;->m:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 3
    sput-object v0, Lcom/daydreamer/wecatch/b42;->n:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 4
    sput-object v0, Lcom/daydreamer/wecatch/b42;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/i42;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/daydreamer/wecatch/b42;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/b42;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic g(Lcom/daydreamer/wecatch/b42;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/b42;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object p0
.end method

.method public static synthetic h(Lcom/daydreamer/wecatch/b42;)Lcom/google/android/material/datepicker/DateSelector;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/b42;->c:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method public static synthetic i(Lcom/daydreamer/wecatch/b42;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/b42;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic j(Lcom/daydreamer/wecatch/b42;)Lcom/daydreamer/wecatch/x32;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/b42;->g:Lcom/daydreamer/wecatch/x32;

    return-object p0
.end method

.method public static synthetic k(Lcom/daydreamer/wecatch/b42;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/b42;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcom/daydreamer/wecatch/b42;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b42;->e:Lcom/google/android/material/datepicker/Month;

    return-object p1
.end method

.method public static s(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/daydreamer/wecatch/p22;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget v0, Lcom/daydreamer/wecatch/p22;->mtrl_calendar_navigation_height:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/daydreamer/wecatch/p22;->mtrl_calendar_navigation_top_padding:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/daydreamer/wecatch/p22;->mtrl_calendar_navigation_bottom_padding:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    sget v1, Lcom/daydreamer/wecatch/p22;->mtrl_calendar_days_of_week_height:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    sget v2, Lcom/daydreamer/wecatch/f42;->f:I

    sget v3, Lcom/daydreamer/wecatch/p22;->mtrl_calendar_day_height:I

    .line 9
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int v3, v3, v2

    add-int/lit8 v2, v2, -0x1

    sget v4, Lcom/daydreamer/wecatch/p22;->mtrl_calendar_month_vertical_padding:I

    .line 10
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int v2, v2, v4

    add-int/2addr v3, v2

    .line 11
    sget v2, Lcom/daydreamer/wecatch/p22;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0
.end method

.method public static v(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/daydreamer/wecatch/b42;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/daydreamer/wecatch/b42<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/b42;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/b42;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->i()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    const-string p1, "CURRENT_MONTH_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public d(Lcom/daydreamer/wecatch/h42;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/h42<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/i42;->d(Lcom/daydreamer/wecatch/h42;)Z

    move-result p1

    return p1
.end method

.method public final m(Landroid/view/View;Lcom/daydreamer/wecatch/g42;)V
    .registers 7

    .line 1
    sget v0, Lcom/daydreamer/wecatch/r22;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/b42;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/b42$f;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/b42$f;-><init>(Lcom/daydreamer/wecatch/b42;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/wd;->s0(Landroid/view/View;Lcom/daydreamer/wecatch/yc;)V

    .line 4
    sget v1, Lcom/daydreamer/wecatch/r22;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    sget-object v2, Lcom/daydreamer/wecatch/b42;->m:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 6
    sget v2, Lcom/daydreamer/wecatch/r22;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 7
    sget-object v3, Lcom/daydreamer/wecatch/b42;->n:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 8
    sget v3, Lcom/daydreamer/wecatch/r22;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/daydreamer/wecatch/b42;->j:Landroid/view/View;

    .line 9
    sget v3, Lcom/daydreamer/wecatch/r22;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/b42;->k:Landroid/view/View;

    .line 10
    sget-object p1, Lcom/daydreamer/wecatch/b42$k;->a:Lcom/daydreamer/wecatch/b42$k;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b42;->y(Lcom/daydreamer/wecatch/b42$k;)V

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42;->e:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/daydreamer/wecatch/b42$g;

    invoke-direct {v3, p0, p2, v0}, Lcom/daydreamer/wecatch/b42$g;-><init>(Lcom/daydreamer/wecatch/b42;Lcom/daydreamer/wecatch/g42;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 13
    new-instance p1, Lcom/daydreamer/wecatch/b42$h;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/b42$h;-><init>(Lcom/daydreamer/wecatch/b42;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lcom/daydreamer/wecatch/b42$i;

    invoke-direct {p1, p0, p2}, Lcom/daydreamer/wecatch/b42$i;-><init>(Lcom/daydreamer/wecatch/b42;Lcom/daydreamer/wecatch/g42;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Lcom/daydreamer/wecatch/b42$j;

    invoke-direct {p1, p0, p2}, Lcom/daydreamer/wecatch/b42$j;-><init>(Lcom/daydreamer/wecatch/b42;Lcom/daydreamer/wecatch/g42;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n()Landroidx/recyclerview/widget/RecyclerView$m;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/b42$e;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/b42$e;-><init>(Lcom/daydreamer/wecatch/b42;)V

    return-object v0
.end method

.method public o()Lcom/google/android/material/datepicker/CalendarConstraints;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_9

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_9
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/b42;->b:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/daydreamer/wecatch/b42;->c:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/daydreamer/wecatch/b42;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Lcom/daydreamer/wecatch/b42;->e:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/daydreamer/wecatch/b42;->b:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/x32;

    invoke-direct {v0, p3}, Lcom/daydreamer/wecatch/x32;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/b42;->g:Lcom/daydreamer/wecatch/x32;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 5
    invoke-static {p3}, Lcom/daydreamer/wecatch/c42;->I(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_28

    .line 6
    sget v1, Lcom/daydreamer/wecatch/t22;->mtrl_calendar_vertical:I

    const/4 v9, 0x1

    goto :goto_2b

    .line 7
    :cond_28
    sget v1, Lcom/daydreamer/wecatch/t22;->mtrl_calendar_horizontal:I

    const/4 v9, 0x0

    .line 8
    :goto_2b
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/b42;->t(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    sget p2, Lcom/daydreamer/wecatch/r22;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 11
    new-instance v1, Lcom/daydreamer/wecatch/b42$b;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/b42$b;-><init>(Lcom/daydreamer/wecatch/b42;)V

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/wd;->s0(Landroid/view/View;Lcom/daydreamer/wecatch/yc;)V

    .line 12
    new-instance v1, Lcom/daydreamer/wecatch/a42;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/a42;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 14
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 15
    sget p2, Lcom/daydreamer/wecatch/r22;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/daydreamer/wecatch/b42;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance p2, Lcom/daydreamer/wecatch/b42$c;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lcom/daydreamer/wecatch/b42$c;-><init>(Lcom/daydreamer/wecatch/b42;Landroid/content/Context;IZI)V

    .line 18
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 19
    iget-object p2, p0, Lcom/daydreamer/wecatch/b42;->i:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/daydreamer/wecatch/b42;->l:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 20
    new-instance p2, Lcom/daydreamer/wecatch/g42;

    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->c:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Lcom/daydreamer/wecatch/b42;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v4, Lcom/daydreamer/wecatch/b42$d;

    invoke-direct {v4, p0}, Lcom/daydreamer/wecatch/b42$d;-><init>(Lcom/daydreamer/wecatch/b42;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/daydreamer/wecatch/g42;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/daydreamer/wecatch/b42$l;)V

    .line 21
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 22
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/s22;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 23
    sget v1, Lcom/daydreamer/wecatch/r22;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/daydreamer/wecatch/b42;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c6

    .line 24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    iget-object v1, p0, Lcom/daydreamer/wecatch/b42;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 26
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/daydreamer/wecatch/m42;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/m42;-><init>(Lcom/daydreamer/wecatch/b42;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 27
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b42;->n()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 28
    :cond_c6
    sget v0, Lcom/daydreamer/wecatch/r22;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d1

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/b42;->m(Landroid/view/View;Lcom/daydreamer/wecatch/g42;)V

    .line 30
    :cond_d1
    invoke-static {p3}, Lcom/daydreamer/wecatch/c42;->I(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_e1

    .line 31
    new-instance p3, Lcom/daydreamer/wecatch/uk;

    invoke-direct {p3}, Lcom/daydreamer/wecatch/uk;-><init>()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lcom/daydreamer/wecatch/yk;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    :cond_e1
    iget-object p3, p0, Lcom/daydreamer/wecatch/b42;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->e:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/g42;->A(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i1(I)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/b42;->b:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->c:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->e:Lcom/google/android/material/datepicker/Month;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public p()Lcom/daydreamer/wecatch/x32;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->g:Lcom/daydreamer/wecatch/x32;

    return-object v0
.end method

.method public q()Lcom/google/android/material/datepicker/Month;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->e:Lcom/google/android/material/datepicker/Month;

    return-object v0
.end method

.method public r()Lcom/google/android/material/datepicker/DateSelector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->c:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method

.method public u()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final w(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/daydreamer/wecatch/b42$a;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/b42$a;-><init>(Lcom/daydreamer/wecatch/b42;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x(Lcom/google/android/material/datepicker/Month;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/g42;

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g42;->A(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/b42;->e:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/g42;->A(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    if-lez v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    .line 5
    :goto_24
    iput-object p1, p0, Lcom/daydreamer/wecatch/b42;->e:Lcom/google/android/material/datepicker/Month;

    if-eqz v2, :cond_35

    if-eqz v3, :cond_35

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42;->i:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i1(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/b42;->w(I)V

    goto :goto_45

    :cond_35
    if-eqz v2, :cond_42

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42;->i:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i1(I)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/b42;->w(I)V

    goto :goto_45

    .line 10
    :cond_42
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/b42;->w(I)V

    :goto_45
    return-void
.end method

.method public y(Lcom/daydreamer/wecatch/b42$k;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b42;->f:Lcom/daydreamer/wecatch/b42$k;

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/b42$k;->b:Lcom/daydreamer/wecatch/b42$k;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2d

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/m42;

    iget-object v3, p0, Lcom/daydreamer/wecatch/b42;->e:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/m42;->z(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->x1(I)V

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_40

    .line 9
    :cond_2d
    sget-object v0, Lcom/daydreamer/wecatch/b42$k;->a:Lcom/daydreamer/wecatch/b42$k;

    if-ne p1, v0, :cond_40

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42;->e:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b42;->x(Lcom/google/android/material/datepicker/Month;)V

    :cond_40
    :goto_40
    return-void
.end method

.method public z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42;->f:Lcom/daydreamer/wecatch/b42$k;

    sget-object v1, Lcom/daydreamer/wecatch/b42$k;->b:Lcom/daydreamer/wecatch/b42$k;

    if-ne v0, v1, :cond_c

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/b42$k;->a:Lcom/daydreamer/wecatch/b42$k;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/b42;->y(Lcom/daydreamer/wecatch/b42$k;)V

    goto :goto_13

    .line 3
    :cond_c
    sget-object v2, Lcom/daydreamer/wecatch/b42$k;->a:Lcom/daydreamer/wecatch/b42$k;

    if-ne v0, v2, :cond_13

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/b42;->y(Lcom/daydreamer/wecatch/b42$k;)V

    :cond_13
    :goto_13
    return-void
.end method

###### Class com.daydreamer.wecatch.b42.a (com.daydreamer.wecatch.b42$a)
.class public Lcom/daydreamer/wecatch/b42$a;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b42;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/daydreamer/wecatch/b42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b42;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b42$a;->b:Lcom/daydreamer/wecatch/b42;

    iput p2, p0, Lcom/daydreamer/wecatch/b42$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42$a;->b:Lcom/daydreamer/wecatch/b42;

    invoke-static {v0}, Lcom/daydreamer/wecatch/b42;->f(Lcom/daydreamer/wecatch/b42;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/daydreamer/wecatch/b42$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b42.b (com.daydreamer.wecatch.b42$b)
.class public Lcom/daydreamer/wecatch/b42$b;
.super Lcom/daydreamer/wecatch/yc;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b42;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b42;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/yc;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->e0(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b42.c (com.daydreamer.wecatch.b42$c)
.class public Lcom/daydreamer/wecatch/b42$c;
.super Lcom/daydreamer/wecatch/j42;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b42;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:I

.field public final synthetic J:Lcom/daydreamer/wecatch/b42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b42;Landroid/content/Context;IZI)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b42$c;->J:Lcom/daydreamer/wecatch/b42;

    iput p5, p0, Lcom/daydreamer/wecatch/b42$c;->I:I

    invoke-direct {p0, p2, p3, p4}, Lcom/daydreamer/wecatch/j42;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public M1(Landroidx/recyclerview/widget/RecyclerView$x;[I)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/daydreamer/wecatch/b42$c;->I:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1f

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42$c;->J:Lcom/daydreamer/wecatch/b42;

    invoke-static {p1}, Lcom/daydreamer/wecatch/b42;->f(Lcom/daydreamer/wecatch/b42;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42$c;->J:Lcom/daydreamer/wecatch/b42;

    invoke-static {p1}, Lcom/daydreamer/wecatch/b42;->f(Lcom/daydreamer/wecatch/b42;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_37

    .line 4
    :cond_1f
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42$c;->J:Lcom/daydreamer/wecatch/b42;

    invoke-static {p1}, Lcom/daydreamer/wecatch/b42;->f(Lcom/daydreamer/wecatch/b42;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42$c;->J:Lcom/daydreamer/wecatch/b42;

    invoke-static {p1}, Lcom/daydreamer/wecatch/b42;->f(Lcom/daydreamer/wecatch/b42;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_37
    return-void
.end method

###### Class com.daydreamer.wecatch.b42.d (com.daydreamer.wecatch.b42$d)
.class public Lcom/daydreamer/wecatch/b42$d;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Lcom/daydreamer/wecatch/b42$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b42;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/b42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b42$d;->a:Lcom/daydreamer/wecatch/b42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42$d;->a:Lcom/daydreamer/wecatch/b42;

    invoke-static {v0}, Lcom/daydreamer/wecatch/b42;->g(Lcom/daydreamer/wecatch/b42;)Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->f()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->x(J)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42$d;->a:Lcom/daydreamer/wecatch/b42;

    invoke-static {v0}, Lcom/daydreamer/wecatch/b42;->h(Lcom/daydreamer/wecatch/b42;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->Y(J)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42$d;->a:Lcom/daydreamer/wecatch/b42;

    iget-object p1, p1, Lcom/daydreamer/wecatch/i42;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/h42;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42$d;->a:Lcom/daydreamer/wecatch/b42;

    invoke-static {v0}, Lcom/daydreamer/wecatch/b42;->h(Lcom/daydreamer/wecatch/b42;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/h42;->b(Ljava/lang/Object;)V

    goto :goto_21

    .line 5
    :cond_3b
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42$d;->a:Lcom/daydreamer/wecatch/b42;

    invoke-static {p1}, Lcom/daydreamer/wecatch/b42;->f(Lcom/daydreamer/wecatch/b42;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->k()V

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42$d;->a:Lcom/daydreamer/wecatch/b42;

    invoke-static {p1}, Lcom/daydreamer/wecatch/b42;->i(Lcom/daydreamer/wecatch/b42;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_5d

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42$d;->a:Lcom/daydreamer/wecatch/b42;

    invoke-static {p1}, Lcom/daydreamer/wecatch/b42;->i(Lcom/daydreamer/wecatch/b42;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->k()V

    :cond_5d
    return-void
.end method

###### Class com.daydreamer.wecatch.b42.e (com.daydreamer.wecatch.b42$e)
.class public Lcom/daydreamer/wecatch/b42$e;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b42;->n()Landroidx/recyclerview/widget/RecyclerView$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/daydreamer/wecatch/b42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b42$e;->c:Lcom/daydreamer/wecatch/b42;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/l42;->q()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/b42$e;->a:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/l42;->q()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/b42$e;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    instance-of v1, v1, Lcom/daydreamer/wecatch/m42;

    if-eqz v1, :cond_ef

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_14

    goto/16 :goto_ef

    .line 3
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/m42;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    iget-object v3, v0, Lcom/daydreamer/wecatch/b42$e;->c:Lcom/daydreamer/wecatch/b42;

    invoke-static {v3}, Lcom/daydreamer/wecatch/b42;->h(Lcom/daydreamer/wecatch/b42;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->w()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ef

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/pc;

    .line 6
    iget-object v5, v4, Lcom/daydreamer/wecatch/pc;->a:Ljava/lang/Object;

    if-eqz v5, :cond_2e

    iget-object v6, v4, Lcom/daydreamer/wecatch/pc;->b:Ljava/lang/Object;

    if-nez v6, :cond_43

    goto :goto_2e

    .line 7
    :cond_43
    iget-object v6, v0, Lcom/daydreamer/wecatch/b42$e;->a:Ljava/util/Calendar;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    iget-object v5, v0, Lcom/daydreamer/wecatch/b42$e;->b:Ljava/util/Calendar;

    iget-object v4, v4, Lcom/daydreamer/wecatch/pc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    iget-object v4, v0, Lcom/daydreamer/wecatch/b42$e;->a:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/m42;->z(I)I

    move-result v4

    .line 10
    iget-object v6, v0, Lcom/daydreamer/wecatch/b42$e;->b:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/daydreamer/wecatch/m42;->z(I)I

    move-result v5

    .line 11
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    move-result-object v6

    .line 12
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    move-result-object v7

    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->X2()I

    move-result v8

    div-int/2addr v4, v8

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->X2()I

    move-result v8

    div-int/2addr v5, v8

    move v8, v4

    :goto_83
    if-gt v8, v5, :cond_2e

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->X2()I

    move-result v9

    mul-int v9, v9, v8

    .line 16
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_92

    goto :goto_ec

    .line 17
    :cond_92
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, v0, Lcom/daydreamer/wecatch/b42$e;->c:Lcom/daydreamer/wecatch/b42;

    invoke-static {v11}, Lcom/daydreamer/wecatch/b42;->j(Lcom/daydreamer/wecatch/b42;)Lcom/daydreamer/wecatch/x32;

    move-result-object v11

    iget-object v11, v11, Lcom/daydreamer/wecatch/x32;->d:Lcom/daydreamer/wecatch/w32;

    invoke-virtual {v11}, Lcom/daydreamer/wecatch/w32;->c()I

    move-result v11

    add-int/2addr v10, v11

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget-object v11, v0, Lcom/daydreamer/wecatch/b42$e;->c:Lcom/daydreamer/wecatch/b42;

    invoke-static {v11}, Lcom/daydreamer/wecatch/b42;->j(Lcom/daydreamer/wecatch/b42;)Lcom/daydreamer/wecatch/x32;

    move-result-object v11

    iget-object v11, v11, Lcom/daydreamer/wecatch/x32;->d:Lcom/daydreamer/wecatch/w32;

    invoke-virtual {v11}, Lcom/daydreamer/wecatch/w32;->b()I

    move-result v11

    sub-int/2addr v9, v11

    if-ne v8, v4, :cond_c2

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    goto :goto_c3

    :cond_c2
    const/4 v11, 0x0

    :goto_c3
    if-ne v8, v5, :cond_d1

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    goto :goto_d5

    .line 21
    :cond_d1
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    :goto_d5
    int-to-float v14, v11

    int-to-float v15, v10

    int-to-float v10, v12

    int-to-float v9, v9

    .line 22
    iget-object v11, v0, Lcom/daydreamer/wecatch/b42$e;->c:Lcom/daydreamer/wecatch/b42;

    invoke-static {v11}, Lcom/daydreamer/wecatch/b42;->j(Lcom/daydreamer/wecatch/b42;)Lcom/daydreamer/wecatch/x32;

    move-result-object v11

    iget-object v11, v11, Lcom/daydreamer/wecatch/x32;->h:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v10

    move/from16 v17, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_ec
    add-int/lit8 v8, v8, 0x1

    goto :goto_83

    :cond_ef
    :goto_ef
    return-void
.end method

###### Class com.daydreamer.wecatch.b42.f (com.daydreamer.wecatch.b42$f)
.class public Lcom/daydreamer/wecatch/b42$f;
.super Lcom/daydreamer/wecatch/yc;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b42;->m(Landroid/view/View;Lcom/daydreamer/wecatch/g42;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/daydreamer/wecatch/b42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b42$f;->d:Lcom/daydreamer/wecatch/b42;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/yc;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42$f;->d:Lcom/daydreamer/wecatch/b42;

    invoke-static {p1}, Lcom/daydreamer/wecatch/b42;->k(Lcom/daydreamer/wecatch/b42;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_18

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42$f;->d:Lcom/daydreamer/wecatch/b42;

    sget v0, Lcom/daydreamer/wecatch/v22;->mtrl_picker_toggle_to_year_selection:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_20

    .line 4
    :cond_18
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42$f;->d:Lcom/daydreamer/wecatch/b42;

    sget v0, Lcom/daydreamer/wecatch/v22;->mtrl_picker_toggle_to_day_selection:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_20
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->n0(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b42.g (com.daydreamer.wecatch.b42$g)
.class public Lcom/daydreamer/wecatch/b42$g;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b42;->m(Landroid/view/View;Lcom/daydreamer/wecatch/g42;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/g42;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/daydreamer/wecatch/b42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b42;Lcom/daydreamer/wecatch/g42;Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b42$g;->c:Lcom/daydreamer/wecatch/b42;

    iput-object p2, p0, Lcom/daydreamer/wecatch/b42$g;->a:Lcom/daydreamer/wecatch/g42;

    iput-object p3, p0, Lcom/daydreamer/wecatch/b42$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    if-nez p2, :cond_17

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/b42$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_12
    const/16 p2, 0x800

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_17
    :goto_17
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    if-gez p2, :cond_d

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42$g;->c:Lcom/daydreamer/wecatch/b42;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b42;->u()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    move-result p1

    goto :goto_17

    .line 2
    :cond_d
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42$g;->c:Lcom/daydreamer/wecatch/b42;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b42;->u()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    .line 3
    :goto_17
    iget-object p2, p0, Lcom/daydreamer/wecatch/b42$g;->c:Lcom/daydreamer/wecatch/b42;

    iget-object p3, p0, Lcom/daydreamer/wecatch/b42$g;->a:Lcom/daydreamer/wecatch/g42;

    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/g42;->y(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/b42;->l(Lcom/daydreamer/wecatch/b42;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/b42$g;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/daydreamer/wecatch/b42$g;->a:Lcom/daydreamer/wecatch/g42;

    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/g42;->z(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b42.h (com.daydreamer.wecatch.b42$h)
.class public Lcom/daydreamer/wecatch/b42$h;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b42;->m(Landroid/view/View;Lcom/daydreamer/wecatch/g42;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/b42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b42$h;->a:Lcom/daydreamer/wecatch/b42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42$h;->a:Lcom/daydreamer/wecatch/b42;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b42;->z()V

    return-void
.end method

###### Class com.daydreamer.wecatch.b42.i (com.daydreamer.wecatch.b42$i)
.class public Lcom/daydreamer/wecatch/b42$i;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b42;->m(Landroid/view/View;Lcom/daydreamer/wecatch/g42;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/g42;

.field public final synthetic b:Lcom/daydreamer/wecatch/b42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b42;Lcom/daydreamer/wecatch/g42;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b42$i;->b:Lcom/daydreamer/wecatch/b42;

    iput-object p2, p0, Lcom/daydreamer/wecatch/b42$i;->a:Lcom/daydreamer/wecatch/g42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42$i;->b:Lcom/daydreamer/wecatch/b42;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b42;->u()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42$i;->b:Lcom/daydreamer/wecatch/b42;

    invoke-static {v0}, Lcom/daydreamer/wecatch/b42;->f(Lcom/daydreamer/wecatch/b42;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->f()I

    move-result v0

    if-ge p1, v0, :cond_27

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42$i;->b:Lcom/daydreamer/wecatch/b42;

    iget-object v1, p0, Lcom/daydreamer/wecatch/b42$i;->a:Lcom/daydreamer/wecatch/g42;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/g42;->y(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/b42;->x(Lcom/google/android/material/datepicker/Month;)V

    :cond_27
    return-void
.end method

###### Class com.daydreamer.wecatch.b42.j (com.daydreamer.wecatch.b42$j)
.class public Lcom/daydreamer/wecatch/b42$j;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b42;->m(Landroid/view/View;Lcom/daydreamer/wecatch/g42;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/g42;

.field public final synthetic b:Lcom/daydreamer/wecatch/b42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b42;Lcom/daydreamer/wecatch/g42;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b42$j;->b:Lcom/daydreamer/wecatch/b42;

    iput-object p2, p0, Lcom/daydreamer/wecatch/b42$j;->a:Lcom/daydreamer/wecatch/g42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/b42$j;->b:Lcom/daydreamer/wecatch/b42;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b42;->u()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_19

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/b42$j;->b:Lcom/daydreamer/wecatch/b42;

    iget-object v1, p0, Lcom/daydreamer/wecatch/b42$j;->a:Lcom/daydreamer/wecatch/g42;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/g42;->y(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/b42;->x(Lcom/google/android/material/datepicker/Month;)V

    :cond_19
    return-void
.end method

###### Class com.daydreamer.wecatch.b42.k (com.daydreamer.wecatch.b42$k)
.class public final enum Lcom/daydreamer/wecatch/b42$k;
.super Ljava/lang/Enum;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/b42$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/b42$k;

.field public static final enum b:Lcom/daydreamer/wecatch/b42$k;

.field public static final synthetic c:[Lcom/daydreamer/wecatch/b42$k;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/b42$k;

    const-string v1, "DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/b42$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/b42$k;->a:Lcom/daydreamer/wecatch/b42$k;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/b42$k;

    const-string v3, "YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/b42$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/b42$k;->b:Lcom/daydreamer/wecatch/b42$k;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/daydreamer/wecatch/b42$k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/daydreamer/wecatch/b42$k;->c:[Lcom/daydreamer/wecatch/b42$k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/b42$k;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/b42$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/b42$k;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/b42$k;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/b42$k;->c:[Lcom/daydreamer/wecatch/b42$k;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/b42$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/b42$k;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.b42.l (com.daydreamer.wecatch.b42$l)
.class public interface abstract Lcom/daydreamer/wecatch/b42$l;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "l"
.end annotation


# virtual methods
.method public abstract a(J)V
.end method
