###### Class com.daydreamer.wecatch.qb2 (com.daydreamer.wecatch.qb2)
.class public Lcom/daydreamer/wecatch/qb2;
.super Ljava/lang/Object;
.source "UnavailableAnalyticsEventLogger.java"

# interfaces
.implements Lcom/daydreamer/wecatch/lb2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    return-void
.end method
