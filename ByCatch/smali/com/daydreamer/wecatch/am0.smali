###### Class com.daydreamer.wecatch.am0 (com.daydreamer.wecatch.am0)
.class public abstract Lcom/daydreamer/wecatch/am0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/daydreamer/wecatch/zk0$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/wl0<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lcom/google/android/gms/common/Feature;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/wl0;[Lcom/google/android/gms/common/Feature;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/wl0<",
            "T",
            "L;",
            ">;[",
            "Lcom/google/android/gms/common/Feature;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/am0;->a:Lcom/daydreamer/wecatch/wl0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/am0;->b:[Lcom/google/android/gms/common/Feature;

    iput-boolean p3, p0, Lcom/daydreamer/wecatch/am0;->c:Z

    iput p4, p0, Lcom/daydreamer/wecatch/am0;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/am0;->a:Lcom/daydreamer/wecatch/wl0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wl0;->a()V

    return-void
.end method

.method public b()Lcom/daydreamer/wecatch/wl0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/wl0$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/am0;->a:Lcom/daydreamer/wecatch/wl0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wl0;->b()Lcom/daydreamer/wecatch/wl0$a;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lcom/google/android/gms/common/Feature;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/am0;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public abstract d(Lcom/daydreamer/wecatch/zk0$b;Lcom/daydreamer/wecatch/l12;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/am0;->d:I

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/am0;->c:Z

    return v0
.end method
