###### Class com.parse.ParseNotificationManager (com.parse.ParseNotificationManager)
.class public Lcom/parse/ParseNotificationManager;
.super Ljava/lang/Object;
.source "ParseNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseNotificationManager$Singleton;
    }
.end annotation


# instance fields
.field public final notificationCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/parse/ParseNotificationManager;->notificationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static getInstance()Lcom/parse/ParseNotificationManager;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseNotificationManager$Singleton;->access$000()Lcom/parse/ParseNotificationManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public showNotification(Landroid/content/Context;Landroid/app/Notification;)V
    .registers 5

    if-eqz p1, :cond_20

    if-eqz p2, :cond_20

    .line 1
    iget-object v0, p0, Lcom/parse/ParseNotificationManager;->notificationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v0, "notification"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    :try_start_16
    invoke-virtual {p1, v1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_19} :catch_1a

    goto :goto_20

    :catch_1a
    const/4 v0, 0x5

    .line 5
    iput v0, p2, Landroid/app/Notification;->defaults:I

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_20
    :goto_20
    return-void
.end method

###### Class com.parse.ParseNotificationManager.Singleton (com.parse.ParseNotificationManager$Singleton)
.class public Lcom/parse/ParseNotificationManager$Singleton;
.super Ljava/lang/Object;
.source "ParseNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/parse/ParseNotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/ParseNotificationManager;

    invoke-direct {v0}, Lcom/parse/ParseNotificationManager;-><init>()V

    sput-object v0, Lcom/parse/ParseNotificationManager$Singleton;->INSTANCE:Lcom/parse/ParseNotificationManager;

    return-void
.end method

.method public static synthetic access$000()Lcom/parse/ParseNotificationManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/ParseNotificationManager$Singleton;->INSTANCE:Lcom/parse/ParseNotificationManager;

    return-object v0
.end method
