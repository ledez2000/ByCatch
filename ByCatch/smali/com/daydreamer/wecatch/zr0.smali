###### Class com.daydreamer.wecatch.zr0 (com.daydreamer.wecatch.zr0)
.class public final Lcom/daydreamer/wecatch/zr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/tq0$b;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/zl0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zl0;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/zr0;->a:Lcom/daydreamer/wecatch/zl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zr0;->a:Lcom/daydreamer/wecatch/zl0;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/zl0;->C(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
