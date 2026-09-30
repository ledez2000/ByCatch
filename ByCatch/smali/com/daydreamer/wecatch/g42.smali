###### Class com.daydreamer.wecatch.g42 (com.daydreamer.wecatch.g42)
.class public Lcom/daydreamer/wecatch/g42;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/g42$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/daydreamer/wecatch/g42$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final d:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lcom/daydreamer/wecatch/b42$l;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/daydreamer/wecatch/b42$l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/daydreamer/wecatch/b42$l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->g()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->i()Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_45

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_3d

    .line 7
    sget v0, Lcom/daydreamer/wecatch/f42;->f:I

    invoke-static {p1}, Lcom/daydreamer/wecatch/b42;->s(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v0, v1

    .line 8
    invoke-static {p1}, Lcom/daydreamer/wecatch/c42;->I(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1}, Lcom/daydreamer/wecatch/b42;->s(Landroid/content/Context;)I

    move-result p1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/daydreamer/wecatch/g42;->f:I

    .line 10
    iput-object p3, p0, Lcom/daydreamer/wecatch/g42;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 11
    iput-object p2, p0, Lcom/daydreamer/wecatch/g42;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    iput-object p4, p0, Lcom/daydreamer/wecatch/g42;->e:Lcom/daydreamer/wecatch/b42$l;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->v(Z)V

    return-void

    .line 14
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic x(Lcom/daydreamer/wecatch/g42;)Lcom/daydreamer/wecatch/b42$l;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/g42;->e:Lcom/daydreamer/wecatch/b42$l;

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/material/datepicker/Month;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g42;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->l(Lcom/google/android/material/datepicker/Month;)I

    move-result p1

    return p1
.end method

.method public B(Lcom/daydreamer/wecatch/g42$b;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g42;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->k(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lcom/daydreamer/wecatch/g42$b;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lcom/daydreamer/wecatch/g42$b;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lcom/daydreamer/wecatch/r22;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/daydreamer/wecatch/f42;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/daydreamer/wecatch/f42;

    move-result-object v0

    iget-object v0, v0, Lcom/daydreamer/wecatch/f42;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 5
    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/daydreamer/wecatch/f42;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/f42;->m(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_4b

    .line 7
    :cond_3a
    new-instance v0, Lcom/daydreamer/wecatch/f42;

    iget-object v1, p0, Lcom/daydreamer/wecatch/g42;->d:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/daydreamer/wecatch/g42;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, p2, v1, v2}, Lcom/daydreamer/wecatch/f42;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 8
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->d:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    :goto_4b
    new-instance p2, Lcom/daydreamer/wecatch/g42$a;

    invoke-direct {p2, p0, p1}, Lcom/daydreamer/wecatch/g42$a;-><init>(Lcom/daydreamer/wecatch/g42;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Lcom/daydreamer/wecatch/g42$b;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/daydreamer/wecatch/t22;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/c42;->I(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lcom/daydreamer/wecatch/g42;->f:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/g42$b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/daydreamer/wecatch/g42$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1

    .line 6
    :cond_2d
    new-instance p1, Lcom/daydreamer/wecatch/g42$b;

    invoke-direct {p1, p2, v1}, Lcom/daydreamer/wecatch/g42$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g42;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->h()I

    move-result v0

    return v0
.end method

.method public g(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g42;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->k(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/g42$b;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/g42;->B(Lcom/daydreamer/wecatch/g42$b;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/g42;->C(Landroid/view/ViewGroup;I)Lcom/daydreamer/wecatch/g42$b;

    move-result-object p1

    return-object p1
.end method

.method public y(I)Lcom/google/android/material/datepicker/Month;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g42;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->k(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    return-object p1
.end method

.method public z(I)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g42;->y(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.g42.a (com.daydreamer.wecatch.g42$a)
.class public Lcom/daydreamer/wecatch/g42$a;
.super Ljava/lang/Object;
.source "MonthsPagerAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/g42;->B(Lcom/daydreamer/wecatch/g42$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/daydreamer/wecatch/g42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/g42;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/g42$a;->b:Lcom/daydreamer/wecatch/g42;

    iput-object p2, p0, Lcom/daydreamer/wecatch/g42$a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/g42$a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/daydreamer/wecatch/f42;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/f42;->n(I)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/g42$a;->b:Lcom/daydreamer/wecatch/g42;

    invoke-static {p1}, Lcom/daydreamer/wecatch/g42;->x(Lcom/daydreamer/wecatch/g42;)Lcom/daydreamer/wecatch/b42$l;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/g42$a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/daydreamer/wecatch/f42;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/f42;->c(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/daydreamer/wecatch/b42$l;->a(J)V

    :cond_23
    return-void
.end method

###### Class com.daydreamer.wecatch.g42.b (com.daydreamer.wecatch.g42$b)
.class public Lcom/daydreamer/wecatch/g42$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/daydreamer/wecatch/r22;->month_title:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/daydreamer/wecatch/g42$b;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/wd;->t0(Landroid/view/View;Z)V

    .line 4
    sget v1, Lcom/daydreamer/wecatch/r22;->month_grid:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/daydreamer/wecatch/g42$b;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_22

    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_22
    return-void
.end method
