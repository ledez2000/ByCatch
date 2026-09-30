###### Class com.daydreamer.wecatch.xn0 (com.daydreamer.wecatch.xn0)
.class public final Lcom/daydreamer/wecatch/xn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/pl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/pl0<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/pl0;Lcom/google/android/gms/common/Feature;Lcom/daydreamer/wecatch/wn0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xn0;->a:Lcom/daydreamer/wecatch/pl0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/xn0;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static bridge synthetic a(Lcom/daydreamer/wecatch/xn0;)Lcom/google/android/gms/common/Feature;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/xn0;->b:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/daydreamer/wecatch/xn0;)Lcom/daydreamer/wecatch/pl0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/xn0;->a:Lcom/daydreamer/wecatch/pl0;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    .line 1
    instance-of v1, p1, Lcom/daydreamer/wecatch/xn0;

    if-eqz v1, :cond_1f

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/xn0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xn0;->a:Lcom/daydreamer/wecatch/pl0;

    iget-object v2, p1, Lcom/daydreamer/wecatch/xn0;->a:Lcom/daydreamer/wecatch/pl0;

    .line 3
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/br0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/daydreamer/wecatch/xn0;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xn0;->b:Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/br0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/xn0;->a:Lcom/daydreamer/wecatch/pl0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/daydreamer/wecatch/xn0;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/daydreamer/wecatch/br0;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/br0;->c(Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/xn0;->a:Lcom/daydreamer/wecatch/pl0;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xn0;->b:Lcom/google/android/gms/common/Feature;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/br0$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
