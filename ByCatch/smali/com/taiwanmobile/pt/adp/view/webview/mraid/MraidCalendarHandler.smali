###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidCalendarHandler (com.taiwanmobile.pt.adp.view.webview.mraid.MraidCalendarHandler)
.class public Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;
.super Ljava/lang/Object;
.source "MraidCalendarHandler.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MraidCalendarHandler"


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->a:Ljava/util/Date;

    .line 3
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->b:Ljava/util/Date;

    .line 4
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->e:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd\'T\'HH:mmZZZ"

    .line 7
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addCalendarEvent(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/event"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->c:Ljava/lang/String;

    if-eqz v1, :cond_67

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->a:Ljava/util/Date;

    if-eqz v2, :cond_67

    const-string v2, "title"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "beginTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->b:Ljava/util/Date;

    if-eqz v1, :cond_31

    .line 7
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    :cond_31
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->d:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v2, "eventLocation"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_3a
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->e:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string v2, "description"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_43
    const/4 v1, 0x2

    const-string v2, "accessLevel"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "availability"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p1, :cond_66

    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_66

    .line 16
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->handleAdListenerCallback()V

    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_66
    return-void

    .line 18
    :cond_67
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Calendar properties don\'t contain key \'description\' or \'start\'."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseCalendarString(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "description"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "UTF-8"

    if-eqz v1, :cond_19

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->c:Ljava/lang/String;

    :cond_19
    const-string p1, "start"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/taiwanmobile/pt/util/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->a:Ljava/util/Date;

    :cond_2d
    const-string p1, "end"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/taiwanmobile/pt/util/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->b:Ljava/util/Date;

    :cond_41
    const-string p1, "location"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->d:Ljava/lang/String;

    :cond_53
    const-string p1, "summary"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->e:Ljava/lang/String;

    :cond_65
    return-void
.end method
