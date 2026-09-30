###### Class com.daydreamer.wecatch.kp0 (com.daydreamer.wecatch.kp0)
.class public final Lcom/daydreamer/wecatch/kp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/el0$c;


# instance fields
.field public final a:I

.field public final b:Lcom/daydreamer/wecatch/el0;

.field public final c:Lcom/daydreamer/wecatch/el0$c;

.field public final synthetic d:Lcom/daydreamer/wecatch/lp0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/lp0;ILcom/daydreamer/wecatch/el0;Lcom/daydreamer/wecatch/el0$c;)V
    .registers 5

    iput-object p1, p0, Lcom/daydreamer/wecatch/kp0;->d:Lcom/daydreamer/wecatch/lp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/daydreamer/wecatch/kp0;->a:I

    iput-object p3, p0, Lcom/daydreamer/wecatch/kp0;->b:Lcom/daydreamer/wecatch/el0;

    iput-object p4, p0, Lcom/daydreamer/wecatch/kp0;->c:Lcom/daydreamer/wecatch/el0$c;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/daydreamer/wecatch/kp0;->d:Lcom/daydreamer/wecatch/lp0;

    iget v1, p0, Lcom/daydreamer/wecatch/kp0;->a:I

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/qp0;->s(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
