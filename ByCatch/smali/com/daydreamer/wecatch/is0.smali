###### Class com.daydreamer.wecatch.is0 (com.daydreamer.wecatch.is0)
.class public final Lcom/daydreamer/wecatch/is0;
.super Lcom/daydreamer/wecatch/cw0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/cw0<",
        "Lcom/daydreamer/wecatch/ds0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/is0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/is0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/is0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/is0;->c:Lcom/daydreamer/wecatch/is0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/cw0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;II)Landroid/view/View;
    .registers 7

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/is0;->c:Lcom/daydreamer/wecatch/is0;

    :try_start_2
    new-instance v1, Lcom/google/android/gms/common/internal/zax;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/cw0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/daydreamer/wecatch/ds0;

    invoke-virtual {p0, v2, v1}, Lcom/daydreamer/wecatch/ds0;->g2(Lcom/daydreamer/wecatch/yv0;Lcom/google/android/gms/common/internal/zax;)Lcom/daydreamer/wecatch/yv0;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/daydreamer/wecatch/aw0;->G(Lcom/daydreamer/wecatch/yv0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    return-object p0

    :catch_1e
    move-exception p0

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/cw0$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not get button with size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and color "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/daydreamer/wecatch/cw0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/ds0;

    if-eqz v1, :cond_12

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/daydreamer/wecatch/ds0;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/daydreamer/wecatch/ds0;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/ds0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method
