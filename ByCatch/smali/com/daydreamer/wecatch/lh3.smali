###### Class com.daydreamer.wecatch.lh3 (com.daydreamer.wecatch.lh3)
.class public final Lcom/daydreamer/wecatch/lh3;
.super Ljava/lang/Object;
.source "dates.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/lh3$a;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/lh3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/lh3$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/lh3;->a:Lcom/daydreamer/wecatch/lh3$a;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 2
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/daydreamer/wecatch/lh3;->b:[Ljava/lang/String;

    .line 4
    array-length v0, v0

    new-array v0, v0, [Ljava/text/DateFormat;

    sput-object v0, Lcom/daydreamer/wecatch/lh3;->c:[Ljava/text/DateFormat;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .registers 11

    const-string v0, "$this$toHttpDateOrNull"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    const/4 v2, 0x0

    if-eqz v0, :cond_13

    return-object v2

    .line 2
    :cond_13
    new-instance v0, Ljava/text/ParsePosition;

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3
    sget-object v3, Lcom/daydreamer/wecatch/lh3;->a:Lcom/daydreamer/wecatch/lh3$a;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_2f

    return-object v3

    .line 5
    :cond_2f
    sget-object v3, Lcom/daydreamer/wecatch/lh3;->b:[Ljava/lang/String;

    monitor-enter v3

    .line 6
    :try_start_32
    array-length v4, v3

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v4, :cond_60

    .line 7
    sget-object v6, Lcom/daydreamer/wecatch/lh3;->c:[Ljava/text/DateFormat;

    aget-object v7, v6, v5

    if-nez v7, :cond_4e

    .line 8
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Lcom/daydreamer/wecatch/lh3;->b:[Ljava/lang/String;

    aget-object v8, v8, v5

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    sget-object v8, Lcom/daydreamer/wecatch/ng3;->e:Ljava/util/TimeZone;

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    aput-object v7, v6, v5

    .line 11
    :cond_4e
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 12
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7
    :try_end_59
    .catchall {:try_start_32 .. :try_end_59} :catchall_64

    if-eqz v7, :cond_5d

    .line 14
    monitor-exit v3

    return-object v6

    :cond_5d
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    .line 15
    :cond_60
    :try_start_60
    sget-object p0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_62
    .catchall {:try_start_60 .. :try_end_62} :catchall_64

    .line 16
    monitor-exit v3

    return-object v2

    :catchall_64
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public static final b(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    const-string v0, "$this$toHttpDateString"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/lh3;->a:Lcom/daydreamer/wecatch/lh3$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "STANDARD_DATE_FORMAT.get().format(this)"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class com.daydreamer.wecatch.lh3.a (com.daydreamer.wecatch.lh3$a)
.class public final Lcom/daydreamer/wecatch/lh3$a;
.super Ljava/lang/ThreadLocal;
.source "dates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/lh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/text/DateFormat;
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/ng3;->e:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/lh3$a;->a()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method
