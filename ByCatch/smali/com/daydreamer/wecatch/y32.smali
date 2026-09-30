###### Class com.daydreamer.wecatch.y32 (com.daydreamer.wecatch.y32)
.class public abstract Lcom/daydreamer/wecatch/y32;
.super Lcom/daydreamer/wecatch/m52;
.source "DateFormatTextWatcher.java"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Ljava/text/DateFormat;

.field public final c:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/m52;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/y32;->b:Ljava/text/DateFormat;

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/y32;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iput-object p4, p0, Lcom/daydreamer/wecatch/y32;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/daydreamer/wecatch/v22;->mtrl_picker_out_of_range:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/y32;->d:Ljava/lang/String;

    .line 6
    new-instance p2, Lcom/daydreamer/wecatch/y32$a;

    invoke-direct {p2, p0, p1}, Lcom/daydreamer/wecatch/y32$a;-><init>(Lcom/daydreamer/wecatch/y32;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/y32;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/y32;)Lcom/google/android/material/textfield/TextInputLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/y32;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/y32;)Ljava/text/DateFormat;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/y32;->b:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/y32;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/y32;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(J)Ljava/lang/Runnable;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/y32$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/y32$b;-><init>(Lcom/daydreamer/wecatch/y32;J)V

    return-object v0
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/Long;)V
.end method

.method public g(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 5

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/y32;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lcom/daydreamer/wecatch/y32;->e:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/y32;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lcom/daydreamer/wecatch/y32;->f:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/y32;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/y32;->f(Ljava/lang/Long;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1e

    return-void

    .line 6
    :cond_1e
    :try_start_1e
    iget-object p2, p0, Lcom/daydreamer/wecatch/y32;->b:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/y32;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    .line 9
    iget-object p4, p0, Lcom/daydreamer/wecatch/y32;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p4}, Lcom/google/android/material/datepicker/CalendarConstraints;->f()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->x(J)Z

    move-result p4

    if-eqz p4, :cond_51

    iget-object p4, p0, Lcom/daydreamer/wecatch/y32;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    invoke-virtual {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->l(J)Z

    move-result p4

    if-eqz p4, :cond_51

    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/y32;->f(Ljava/lang/Long;)V

    return-void

    .line 12
    :cond_51
    invoke-virtual {p0, p2, p3}, Lcom/daydreamer/wecatch/y32;->d(J)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/y32;->f:Ljava/lang/Runnable;

    .line 13
    iget-object p2, p0, Lcom/daydreamer/wecatch/y32;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/y32;->g(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_5c
    .catch Ljava/text/ParseException; {:try_start_1e .. :try_end_5c} :catch_5d

    goto :goto_64

    .line 14
    :catch_5d
    iget-object p1, p0, Lcom/daydreamer/wecatch/y32;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p0, Lcom/daydreamer/wecatch/y32;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/y32;->g(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_64
    return-void
.end method

###### Class com.daydreamer.wecatch.y32.a (com.daydreamer.wecatch.y32$a)
.class public Lcom/daydreamer/wecatch/y32$a;
.super Ljava/lang/Object;
.source "DateFormatTextWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/y32;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/daydreamer/wecatch/y32;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/y32;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/y32$a;->b:Lcom/daydreamer/wecatch/y32;

    iput-object p2, p0, Lcom/daydreamer/wecatch/y32$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y32$a;->b:Lcom/daydreamer/wecatch/y32;

    invoke-static {v0}, Lcom/daydreamer/wecatch/y32;->a(Lcom/daydreamer/wecatch/y32;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/y32$a;->b:Lcom/daydreamer/wecatch/y32;

    invoke-static {v1}, Lcom/daydreamer/wecatch/y32;->b(Lcom/daydreamer/wecatch/y32;)Ljava/text/DateFormat;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    sget v3, Lcom/daydreamer/wecatch/v22;->mtrl_picker_invalid_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v4, Lcom/daydreamer/wecatch/v22;->mtrl_picker_invalid_format_use:I

    .line 6
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/daydreamer/wecatch/y32$a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 7
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    sget v6, Lcom/daydreamer/wecatch/v22;->mtrl_picker_invalid_format_example:I

    .line 9
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/util/Date;

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/l42;->o()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 11
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/y32$a;->b:Lcom/daydreamer/wecatch/y32;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y32;->e()V

    return-void
.end method

###### Class com.daydreamer.wecatch.y32.b (com.daydreamer.wecatch.y32$b)
.class public Lcom/daydreamer/wecatch/y32$b;
.super Ljava/lang/Object;
.source "DateFormatTextWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/y32;->d(J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/daydreamer/wecatch/y32;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/y32;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/y32$b;->b:Lcom/daydreamer/wecatch/y32;

    iput-wide p2, p0, Lcom/daydreamer/wecatch/y32$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y32$b;->b:Lcom/daydreamer/wecatch/y32;

    invoke-static {v0}, Lcom/daydreamer/wecatch/y32;->a(Lcom/daydreamer/wecatch/y32;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/y32$b;->b:Lcom/daydreamer/wecatch/y32;

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/y32;->c(Lcom/daydreamer/wecatch/y32;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/daydreamer/wecatch/y32$b;->a:J

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/z32;->c(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/y32$b;->b:Lcom/daydreamer/wecatch/y32;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y32;->e()V

    return-void
.end method
