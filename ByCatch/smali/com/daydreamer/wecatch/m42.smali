###### Class com.daydreamer.wecatch.m42 (com.daydreamer.wecatch.m42)
.class public Lcom/daydreamer/wecatch/m42;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/m42$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/daydreamer/wecatch/m42$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/daydreamer/wecatch/b42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/b42<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b42;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/b42<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/m42;->c:Lcom/daydreamer/wecatch/b42;

    return-void
.end method

.method public static synthetic x(Lcom/daydreamer/wecatch/m42;)Lcom/daydreamer/wecatch/b42;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/m42;->c:Lcom/daydreamer/wecatch/b42;

    return-object p0
.end method


# virtual methods
.method public A(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m42;->c:Lcom/daydreamer/wecatch/b42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b42;->o()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    add-int/2addr v0, p1

    return v0
.end method

.method public B(Lcom/daydreamer/wecatch/m42$b;I)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/m42;->A(I)I

    move-result p2

    .line 2
    iget-object v0, p1, Lcom/daydreamer/wecatch/m42$b;->t:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/v22;->mtrl_picker_navigate_to_year_description:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/daydreamer/wecatch/m42$b;->t:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lcom/daydreamer/wecatch/m42$b;->t:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/m42;->c:Lcom/daydreamer/wecatch/b42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b42;->p()Lcom/daydreamer/wecatch/x32;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/l42;->o()Ljava/util/Calendar;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, p2, :cond_4d

    iget-object v2, v0, Lcom/daydreamer/wecatch/x32;->f:Lcom/daydreamer/wecatch/w32;

    goto :goto_4f

    :cond_4d
    iget-object v2, v0, Lcom/daydreamer/wecatch/x32;->d:Lcom/daydreamer/wecatch/w32;

    .line 10
    :goto_4f
    iget-object v4, p0, Lcom/daydreamer/wecatch/m42;->c:Lcom/daydreamer/wecatch/b42;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/b42;->r()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->J()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5d
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p2, :cond_5d

    .line 13
    iget-object v2, v0, Lcom/daydreamer/wecatch/x32;->e:Lcom/daydreamer/wecatch/w32;

    goto :goto_5d

    .line 14
    :cond_79
    iget-object v0, p1, Lcom/daydreamer/wecatch/m42$b;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/w32;->d(Landroid/widget/TextView;)V

    .line 15
    iget-object p1, p1, Lcom/daydreamer/wecatch/m42$b;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/m42;->y(I)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Lcom/daydreamer/wecatch/m42$b;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/daydreamer/wecatch/t22;->mtrl_calendar_year:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    new-instance p2, Lcom/daydreamer/wecatch/m42$b;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/m42$b;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m42;->c:Lcom/daydreamer/wecatch/b42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b42;->o()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()I

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/m42$b;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/m42;->B(Lcom/daydreamer/wecatch/m42$b;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/m42;->C(Landroid/view/ViewGroup;I)Lcom/daydreamer/wecatch/m42$b;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)Landroid/view/View$OnClickListener;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/m42$a;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/m42$a;-><init>(Lcom/daydreamer/wecatch/m42;I)V

    return-object v0
.end method

.method public z(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m42;->c:Lcom/daydreamer/wecatch/b42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b42;->o()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

###### Class com.daydreamer.wecatch.m42.a (com.daydreamer.wecatch.m42$a)
.class public Lcom/daydreamer/wecatch/m42$a;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/m42;->y(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/daydreamer/wecatch/m42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/m42;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/m42$a;->b:Lcom/daydreamer/wecatch/m42;

    iput p2, p0, Lcom/daydreamer/wecatch/m42$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/daydreamer/wecatch/m42$a;->a:I

    iget-object v0, p0, Lcom/daydreamer/wecatch/m42$a;->b:Lcom/daydreamer/wecatch/m42;

    invoke-static {v0}, Lcom/daydreamer/wecatch/m42;->x(Lcom/daydreamer/wecatch/m42;)Lcom/daydreamer/wecatch/b42;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b42;->q()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->b:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->c(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/m42$a;->b:Lcom/daydreamer/wecatch/m42;

    invoke-static {v0}, Lcom/daydreamer/wecatch/m42;->x(Lcom/daydreamer/wecatch/m42;)Lcom/daydreamer/wecatch/b42;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b42;->o()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->e(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/m42$a;->b:Lcom/daydreamer/wecatch/m42;

    invoke-static {v0}, Lcom/daydreamer/wecatch/m42;->x(Lcom/daydreamer/wecatch/m42;)Lcom/daydreamer/wecatch/b42;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/b42;->x(Lcom/google/android/material/datepicker/Month;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/m42$a;->b:Lcom/daydreamer/wecatch/m42;

    invoke-static {p1}, Lcom/daydreamer/wecatch/m42;->x(Lcom/daydreamer/wecatch/m42;)Lcom/daydreamer/wecatch/b42;

    move-result-object p1

    sget-object v0, Lcom/daydreamer/wecatch/b42$k;->a:Lcom/daydreamer/wecatch/b42$k;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/b42;->y(Lcom/daydreamer/wecatch/b42$k;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.m42.b (com.daydreamer.wecatch.m42$b)
.class public Lcom/daydreamer/wecatch/m42$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/m42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/m42$b;->t:Landroid/widget/TextView;

    return-void
.end method
