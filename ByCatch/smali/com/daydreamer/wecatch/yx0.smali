###### Class com.daydreamer.wecatch.yx0 (com.daydreamer.wecatch.yx0)
.class public final Lcom/daydreamer/wecatch/yx0;
.super Lcom/daydreamer/wecatch/dl0;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/wi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/dl0<",
        "Lcom/daydreamer/wecatch/zk0$d$c;",
        ">;",
        "Lcom/daydreamer/wecatch/wi0;"
    }
.end annotation


# static fields
.field public static final l:Lcom/daydreamer/wecatch/zk0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0$g<",
            "Lcom/daydreamer/wecatch/mx0;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/daydreamer/wecatch/zk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0$a<",
            "Lcom/daydreamer/wecatch/mx0;",
            "Lcom/daydreamer/wecatch/zk0$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/daydreamer/wecatch/zk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0<",
            "Lcom/daydreamer/wecatch/zk0$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lcom/daydreamer/wecatch/qk0;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zk0$g;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zk0$g;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/yx0;->l:Lcom/daydreamer/wecatch/zk0$g;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/wx0;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/wx0;-><init>()V

    sput-object v1, Lcom/daydreamer/wecatch/yx0;->m:Lcom/daydreamer/wecatch/zk0$a;

    .line 3
    new-instance v2, Lcom/daydreamer/wecatch/zk0;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/daydreamer/wecatch/zk0;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/zk0$a;Lcom/daydreamer/wecatch/zk0$g;)V

    sput-object v2, Lcom/daydreamer/wecatch/yx0;->n:Lcom/daydreamer/wecatch/zk0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/qk0;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/yx0;->n:Lcom/daydreamer/wecatch/zk0;

    sget-object v1, Lcom/daydreamer/wecatch/zk0$d;->E:Lcom/daydreamer/wecatch/zk0$d$c;

    sget-object v2, Lcom/daydreamer/wecatch/dl0$a;->c:Lcom/daydreamer/wecatch/dl0$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/daydreamer/wecatch/dl0;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/zk0;Lcom/daydreamer/wecatch/zk0$d;Lcom/daydreamer/wecatch/dl0$a;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yx0;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yx0;->k:Lcom/daydreamer/wecatch/qk0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k12<",
            "Lcom/daydreamer/wecatch/xi0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yx0;->k:Lcom/daydreamer/wecatch/qk0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yx0;->j:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/qk0;->j(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_35

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/fm0;->a()Lcom/daydreamer/wecatch/fm0$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/daydreamer/wecatch/aj0;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fm0$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/daydreamer/wecatch/fm0$a;

    new-instance v1, Lcom/daydreamer/wecatch/vx0;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/vx0;-><init>(Lcom/daydreamer/wecatch/yx0;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fm0$a;->b(Lcom/daydreamer/wecatch/cm0;)Lcom/daydreamer/wecatch/fm0$a;

    .line 5
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/fm0$a;->c(Z)Lcom/daydreamer/wecatch/fm0$a;

    const/16 v1, 0x6bd1

    .line 6
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fm0$a;->e(I)Lcom/daydreamer/wecatch/fm0$a;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fm0$a;->a()Lcom/daydreamer/wecatch/fm0;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/dl0;->e(Lcom/daydreamer/wecatch/fm0;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0

    .line 9
    :cond_35
    new-instance v0, Lcom/daydreamer/wecatch/al0;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/al0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/n12;->d(Ljava/lang/Exception;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.vx0 (com.daydreamer.wecatch.vx0)
.class public final synthetic Lcom/daydreamer/wecatch/vx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/cm0;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/yx0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/yx0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vx0;->a:Lcom/daydreamer/wecatch/yx0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vx0;->a:Lcom/daydreamer/wecatch/yx0;

    check-cast p1, Lcom/daydreamer/wecatch/mx0;

    check-cast p2, Lcom/daydreamer/wecatch/l12;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tq0;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/px0;

    .line 2
    new-instance v1, Lcom/google/android/gms/appset/zza;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/daydreamer/wecatch/xx0;

    .line 3
    invoke-direct {v2, v0, p2}, Lcom/daydreamer/wecatch/xx0;-><init>(Lcom/daydreamer/wecatch/yx0;Lcom/daydreamer/wecatch/l12;)V

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/daydreamer/wecatch/px0;->G(Lcom/google/android/gms/appset/zza;Lcom/daydreamer/wecatch/ox0;)V

    return-void
.end method
