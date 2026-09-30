###### Class com.parse.ParseImpreciseDateFormat (com.parse.ParseImpreciseDateFormat)
.class public Lcom/parse/ParseImpreciseDateFormat;
.super Ljava/lang/Object;
.source "ParseImpreciseDateFormat.java"


# static fields
.field public static final INSTANCE:Lcom/parse/ParseImpreciseDateFormat;


# instance fields
.field public final dateFormat:Ljava/text/DateFormat;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/ParseImpreciseDateFormat;

    invoke-direct {v0}, Lcom/parse/ParseImpreciseDateFormat;-><init>()V

    sput-object v0, Lcom/parse/ParseImpreciseDateFormat;->INSTANCE:Lcom/parse/ParseImpreciseDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseImpreciseDateFormat;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "GMT"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    iput-object v0, p0, Lcom/parse/ParseImpreciseDateFormat;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public static getInstance()Lcom/parse/ParseImpreciseDateFormat;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/ParseImpreciseDateFormat;->INSTANCE:Lcom/parse/ParseImpreciseDateFormat;

    return-object v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/parse/ParseImpreciseDateFormat;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseImpreciseDateFormat;->dateFormat:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_9} :catch_d
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    :try_start_9
    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    goto :goto_27

    :catch_d
    move-exception v1

    const-string v2, "ParseDateFormat"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "could not parse date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return-object p1

    .line 5
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_b

    throw p1
.end method
