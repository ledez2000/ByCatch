###### Class com.daydreamer.wecatch.bi0 (com.daydreamer.wecatch.bi0)
.class public final Lcom/daydreamer/wecatch/bi0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/CampaignTrackingReceiver;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 3

    iput-object p2, p0, Lcom/daydreamer/wecatch/bi0;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/bi0;->a:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_7
    return-void
.end method
