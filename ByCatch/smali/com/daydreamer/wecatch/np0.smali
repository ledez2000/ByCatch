###### Class com.daydreamer.wecatch.np0 (com.daydreamer.wecatch.np0)
.class public final Lcom/daydreamer/wecatch/np0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/np0;->b:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, p0, Lcom/daydreamer/wecatch/np0;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/np0;->a:I

    return v0
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/np0;->b:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method
