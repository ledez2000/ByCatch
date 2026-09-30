###### Class com.daydreamer.wecatch.nr0 (com.daydreamer.wecatch.nr0)
.class public final Lcom/daydreamer/wecatch/nr0;
.super Lcom/daydreamer/wecatch/dl0;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/gr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/dl0<",
        "Lcom/daydreamer/wecatch/hr0;",
        ">;",
        "Lcom/daydreamer/wecatch/gr0;"
    }
.end annotation


# static fields
.field public static final j:Lcom/daydreamer/wecatch/zk0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0$g<",
            "Lcom/daydreamer/wecatch/or0;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/daydreamer/wecatch/zk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0$a<",
            "Lcom/daydreamer/wecatch/or0;",
            "Lcom/daydreamer/wecatch/hr0;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/daydreamer/wecatch/zk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0<",
            "Lcom/daydreamer/wecatch/hr0;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zk0$g;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zk0$g;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/nr0;->j:Lcom/daydreamer/wecatch/zk0$g;

    new-instance v1, Lcom/daydreamer/wecatch/mr0;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/mr0;-><init>()V

    sput-object v1, Lcom/daydreamer/wecatch/nr0;->k:Lcom/daydreamer/wecatch/zk0$a;

    new-instance v2, Lcom/daydreamer/wecatch/zk0;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/daydreamer/wecatch/zk0;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/zk0$a;Lcom/daydreamer/wecatch/zk0$g;)V

    sput-object v2, Lcom/daydreamer/wecatch/nr0;->l:Lcom/daydreamer/wecatch/zk0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/hr0;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/nr0;->l:Lcom/daydreamer/wecatch/zk0;

    sget-object v1, Lcom/daydreamer/wecatch/dl0$a;->c:Lcom/daydreamer/wecatch/dl0$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/daydreamer/wecatch/dl0;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/zk0;Lcom/daydreamer/wecatch/zk0$d;Lcom/daydreamer/wecatch/dl0$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/daydreamer/wecatch/k12;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/fm0;->a()Lcom/daydreamer/wecatch/fm0$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/daydreamer/wecatch/ey0;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fm0$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/daydreamer/wecatch/fm0$a;

    .line 3
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/fm0$a;->c(Z)Lcom/daydreamer/wecatch/fm0$a;

    new-instance v1, Lcom/daydreamer/wecatch/lr0;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/lr0;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fm0$a;->b(Lcom/daydreamer/wecatch/cm0;)Lcom/daydreamer/wecatch/fm0$a;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fm0$a;->a()Lcom/daydreamer/wecatch/fm0;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/dl0;->d(Lcom/daydreamer/wecatch/fm0;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.lr0 (com.daydreamer.wecatch.lr0)
.class public final synthetic Lcom/daydreamer/wecatch/lr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/cm0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/lr0;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/lr0;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    check-cast p1, Lcom/daydreamer/wecatch/or0;

    check-cast p2, Lcom/daydreamer/wecatch/l12;

    sget v1, Lcom/daydreamer/wecatch/nr0;->m:I

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tq0;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/kr0;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/kr0;->g2(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/l12;->c(Ljava/lang/Object;)V

    return-void
.end method
