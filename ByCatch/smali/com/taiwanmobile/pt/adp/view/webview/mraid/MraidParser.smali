###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser (com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser)
.class public Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidParser;
.super Ljava/lang/Object;
.source "MraidParser.java"


# static fields
.field public static final MRAID_COMMAND_CLOSE:Ljava/lang/String; = "close"

.field public static final MRAID_COMMAND_CREATE_CALENDAR_EVENT:Ljava/lang/String; = "createCalendarEvent"

.field public static final MRAID_COMMAND_EXPAND:Ljava/lang/String; = "expand"

.field public static final MRAID_COMMAND_INIT_VPAID:Ljava/lang/String; = "initVpaid"

.field public static final MRAID_COMMAND_OPEN:Ljava/lang/String; = "open"

.field public static final MRAID_COMMAND_PLAY_VIDEO:Ljava/lang/String; = "playVideo"

.field public static final MRAID_COMMAND_REPORT_VPAID_EVENT:Ljava/lang/String; = "reportVpaidEvent"

.field public static final MRAID_COMMAND_RESIZE:Ljava/lang/String; = "resize"

.field public static final MRAID_COMMAND_SET_ORIENTATION_PROPERTIES:Ljava/lang/String; = "setOrientationProperties"

.field public static final MRAID_COMMAND_SET_RESIZE_PROPERTIES:Ljava/lang/String; = "setResizeProperties"

.field public static final MRAID_COMMAND_STORE_PICTURE:Ljava/lang/String; = "storePicture"

.field public static final MRAID_COMMAND_USE_CUSTOM_CLOSE:Ljava/lang/String; = "useCustomClose"

.field public static final MRAID_JSON_CREATE_CALENDAR_EVENT_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final MRAID_JSON_CREATE_CALENDAR_EVENT_END:Ljava/lang/String; = "end"

.field public static final MRAID_JSON_CREATE_CALENDAR_EVENT_LOCATION:Ljava/lang/String; = "location"

.field public static final MRAID_JSON_CREATE_CALENDAR_EVENT_RECURRENCE:Ljava/lang/String; = "recurrence"

.field public static final MRAID_JSON_CREATE_CALENDAR_EVENT_RECURRENCE_DAYSINMONTH:Ljava/lang/String; = "daysInMonth"

.field public static final MRAID_JSON_CREATE_CALENDAR_EVENT_RECURRENCE_DAYSINWEEK:Ljava/lang/String; = "daysInWeek"

.field public static final MRAID_JSON_CREATE_CALENDAR_EVENT_RECURRENCE_DAYSINYEAR:Ljava/lang/String; = "daysInYear"

.field public static final MRAID_JSON_CREATE_CALENDAR_EVENT_RECURRENCE_EXPIRES:Ljava/lang/String; = "expires"

.field public static final MRAID_JSON_CREATE_CALENDAR_EVENT_RECURRENCE_FREQUENCY:Ljava/lang/String; = "frequency"

.field public static final MRAID_JSON_CREATE_CALENDAR_EVENT_RECURRENCE_MONTHSINYEAR:Ljava/lang/String; = "monthsInYear"

.field public static final MRAID_JSON_CREATE_CALENDAR_EVENT_START:Ljava/lang/String; = "start"

.field public static final MRAID_JSON_CREATE_CALENDAR_EVENT_SUMMARY:Ljava/lang/String; = "summary"

.field public static final MRAID_KEY_COMMAND:Ljava/lang/String; = "command"

.field public static final MRAID_PARAM_ALLOW_OFF_SCREEN:Ljava/lang/String; = "allowOffscreen"

.field public static final MRAID_PARAM_ALLOW_ORIENTATION_CHANGE:Ljava/lang/String; = "allowOrientationChange"

.field public static final MRAID_PARAM_CUSTOM_CLOSE_POSITION:Ljava/lang/String; = "customClosePosition"

.field public static final MRAID_PARAM_EVENT_JSON:Ljava/lang/String; = "eventJSON"

.field public static final MRAID_PARAM_FORCE_ORIENTATION:Ljava/lang/String; = "forceOrientation"

.field public static final MRAID_PARAM_HEIGHT:Ljava/lang/String; = "height"

.field public static final MRAID_PARAM_OFFSET_X:Ljava/lang/String; = "offsetX"

.field public static final MRAID_PARAM_OFFSET_Y:Ljava/lang/String; = "offsetY"

.field public static final MRAID_PARAM_URL:Ljava/lang/String; = "url"

.field public static final MRAID_PARAM_USE_CUSTOM_CLOSE:Ljava/lang/String; = "useCustomClose"

.field public static final MRAID_PARAM_VPAID_EVENT:Ljava/lang/String; = "vpaidEvent"

.field public static final MRAID_PARAM_WIDTH:Ljava/lang/String; = "width"

.field public static final a:Ljava/lang/String; = "MraidParser"

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    const-string v0, "close"

    const-string v1, "createCalendarEvent"

    const-string v2, "expand"

    const-string v3, "open"

    const-string v4, "playVideo"

    const-string v5, "resize"

    const-string v6, "setOrientationProperties"

    const-string v7, "setResizeProperties"

    const-string v8, "storePicture"

    const-string v9, "useCustomClose"

    const-string v10, "initVpaid"

    const-string v11, "reportVpaidEvent"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidParser;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidParser;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "createCalendarEvent"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "eventJSON"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const-string v0, "open"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    const-string v0, "playVideo"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    const-string v0, "storePicture"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_9c

    :cond_29
    const-string v0, "setOrientationProperties"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_45

    const-string p1, "allowOrientationChange"

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    const-string p1, "forceOrientation"

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    const/4 v1, 0x1

    :cond_44
    return v1

    :cond_45
    const-string v0, "setResizeProperties"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const-string p1, "width"

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    const-string p1, "height"

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    const-string p1, "offsetX"

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    const-string p1, "offsetY"

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    const-string p1, "customClosePosition"

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    const-string p1, "allowOffscreen"

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    const/4 v1, 0x1

    :cond_7e
    return v1

    :cond_7f
    const-string v0, "useCustomClose"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8c
    const-string v0, "reportVpaidEvent"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9b

    const-string p1, "vpaidEvent"

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9b
    return v2

    :cond_9c
    :goto_9c
    const-string p1, "url"

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public parseCommandUrl(Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidParser;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseCommandUrl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 3
    :try_start_1e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_57

    const-string v5, "&"

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 7
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v5, :cond_57

    aget-object v8, v3, v7

    const-string v9, "="

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 9
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_54} :catch_ac

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_57
    if-eqz v4, :cond_90

    .line 12
    invoke-virtual {p0, v4}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidParser;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_90

    .line 13
    :cond_60
    invoke-virtual {p0, v4, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidParser;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_82

    .line 14
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidParser;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "command URL "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is missing parameters"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 15
    :cond_82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "command"

    .line 16
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1

    .line 18
    :cond_90
    :goto_90
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidParser;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 19
    :catch_ac
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidParser;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid url parse error !! url = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
