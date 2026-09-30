###### Class com.daydreamer.wecatch.x32 (com.daydreamer.wecatch.x32)
.class public final Lcom/daydreamer/wecatch/x32;
.super Ljava/lang/Object;
.source "CalendarStyle.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/w32;

.field public final b:Lcom/daydreamer/wecatch/w32;

.field public final c:Lcom/daydreamer/wecatch/w32;

.field public final d:Lcom/daydreamer/wecatch/w32;

.field public final e:Lcom/daydreamer/wecatch/w32;

.field public final f:Lcom/daydreamer/wecatch/w32;

.field public final g:Lcom/daydreamer/wecatch/w32;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/daydreamer/wecatch/n22;->materialCalendarStyle:I

    const-class v1, Lcom/daydreamer/wecatch/b42;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/l62;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/x22;->MaterialCalendar:[I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Lcom/daydreamer/wecatch/x22;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 9
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/w32;->a(Landroid/content/Context;I)Lcom/daydreamer/wecatch/w32;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/x32;->a:Lcom/daydreamer/wecatch/w32;

    .line 10
    sget v1, Lcom/daydreamer/wecatch/x22;->MaterialCalendar_dayInvalidStyle:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/w32;->a(Landroid/content/Context;I)Lcom/daydreamer/wecatch/w32;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/x32;->g:Lcom/daydreamer/wecatch/w32;

    .line 13
    sget v1, Lcom/daydreamer/wecatch/x22;->MaterialCalendar_daySelectedStyle:I

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/w32;->a(Landroid/content/Context;I)Lcom/daydreamer/wecatch/w32;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/x32;->b:Lcom/daydreamer/wecatch/w32;

    .line 16
    sget v1, Lcom/daydreamer/wecatch/x22;->MaterialCalendar_dayTodayStyle:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 18
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/w32;->a(Landroid/content/Context;I)Lcom/daydreamer/wecatch/w32;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/x32;->c:Lcom/daydreamer/wecatch/w32;

    .line 19
    sget v1, Lcom/daydreamer/wecatch/x22;->MaterialCalendar_rangeFillColor:I

    .line 20
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 21
    sget v3, Lcom/daydreamer/wecatch/x22;->MaterialCalendar_yearStyle:I

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 23
    invoke-static {p1, v3}, Lcom/daydreamer/wecatch/w32;->a(Landroid/content/Context;I)Lcom/daydreamer/wecatch/w32;

    move-result-object v3

    iput-object v3, p0, Lcom/daydreamer/wecatch/x32;->d:Lcom/daydreamer/wecatch/w32;

    .line 24
    sget v3, Lcom/daydreamer/wecatch/x22;->MaterialCalendar_yearSelectedStyle:I

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 26
    invoke-static {p1, v3}, Lcom/daydreamer/wecatch/w32;->a(Landroid/content/Context;I)Lcom/daydreamer/wecatch/w32;

    move-result-object v3

    iput-object v3, p0, Lcom/daydreamer/wecatch/x32;->e:Lcom/daydreamer/wecatch/w32;

    .line 27
    sget v3, Lcom/daydreamer/wecatch/x22;->MaterialCalendar_yearTodayStyle:I

    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 29
    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/w32;->a(Landroid/content/Context;I)Lcom/daydreamer/wecatch/w32;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/x32;->f:Lcom/daydreamer/wecatch/w32;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/x32;->h:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
