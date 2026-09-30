###### Class com.daydreamer.wecatch.al0 (com.daydreamer.wecatch.al0)
.class public Lcom/daydreamer/wecatch/al0;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->s()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_f
    const-string v1, ""

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/al0;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/al0;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/al0;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->s()I

    move-result v0

    return v0
.end method
