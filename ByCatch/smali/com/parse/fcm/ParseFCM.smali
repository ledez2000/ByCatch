###### Class com.parse.fcm.ParseFCM (com.parse.fcm.ParseFCM)
.class public Lcom/parse/fcm/ParseFCM;
.super Ljava/lang/Object;
.source "ParseFCM.java"


# direct methods
.method public static synthetic a(Lcom/parse/ParseException;)V
    .registers 3

    const-string v0, "ParseFCM"

    if-nez p0, :cond_a

    const-string p0, "FCM token saved to installation"

    .line 1
    invoke-static {v0, p0}, Lcom/parse/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_a
    const-string v1, "FCM token upload failed"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method

.method public static register(Ljava/lang/String;)V
    .registers 3

    const-string v0, "ParseFCM"

    const-string v1, "Updating FCM token"

    .line 1
    invoke-static {v0, v1}, Lcom/parse/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/parse/ParseInstallation;->getCurrentInstallation()Lcom/parse/ParseInstallation;

    move-result-object v0

    if-eqz v0, :cond_1c

    if-eqz p0, :cond_1c

    .line 3
    invoke-virtual {v0, p0}, Lcom/parse/ParseInstallation;->setDeviceToken(Ljava/lang/String;)V

    const-string p0, "gcm"

    .line 4
    invoke-virtual {v0, p0}, Lcom/parse/ParseInstallation;->setPushType(Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/daydreamer/wecatch/o23;->a:Lcom/daydreamer/wecatch/o23;

    invoke-virtual {v0, p0}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    :cond_1c
    return-void
.end method

###### Class com.daydreamer.wecatch.o23 (com.daydreamer.wecatch.o23)
.class public final synthetic Lcom/daydreamer/wecatch/o23;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/SaveCallback;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/o23;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/o23;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/o23;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/o23;->a:Lcom/daydreamer/wecatch/o23;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .registers 2

    invoke-static {p1}, Lcom/parse/fcm/ParseFCM;->a(Lcom/parse/ParseException;)V

    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/b23;->$default$done(Lcom/parse/SaveCallback;Ljava/lang/Throwable;)V

    return-void
.end method
