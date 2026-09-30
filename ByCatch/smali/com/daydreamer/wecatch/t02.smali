###### Class com.daydreamer.wecatch.t02 (com.daydreamer.wecatch.t02)
.class public final Lcom/daydreamer/wecatch/t02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/zk0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0$g<",
            "Lcom/daydreamer/wecatch/h02;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/daydreamer/wecatch/zk0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0$g<",
            "Lcom/daydreamer/wecatch/h02;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/daydreamer/wecatch/zk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0$a<",
            "Lcom/daydreamer/wecatch/h02;",
            "Lcom/daydreamer/wecatch/g02;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/daydreamer/wecatch/zk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0$a<",
            "Lcom/daydreamer/wecatch/h02;",
            "Lcom/daydreamer/wecatch/s02;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/daydreamer/wecatch/zk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0<",
            "Lcom/daydreamer/wecatch/g02;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zk0$g;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zk0$g;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/t02;->a:Lcom/daydreamer/wecatch/zk0$g;

    new-instance v1, Lcom/daydreamer/wecatch/zk0$g;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/zk0$g;-><init>()V

    sput-object v1, Lcom/daydreamer/wecatch/t02;->b:Lcom/daydreamer/wecatch/zk0$g;

    new-instance v2, Lcom/daydreamer/wecatch/q02;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/q02;-><init>()V

    sput-object v2, Lcom/daydreamer/wecatch/t02;->c:Lcom/daydreamer/wecatch/zk0$a;

    new-instance v3, Lcom/daydreamer/wecatch/r02;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/r02;-><init>()V

    sput-object v3, Lcom/daydreamer/wecatch/t02;->d:Lcom/daydreamer/wecatch/zk0$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/daydreamer/wecatch/zk0;

    const-string v5, "SignIn.API"

    .line 3
    invoke-direct {v4, v5, v2, v0}, Lcom/daydreamer/wecatch/zk0;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/zk0$a;Lcom/daydreamer/wecatch/zk0$g;)V

    sput-object v4, Lcom/daydreamer/wecatch/t02;->e:Lcom/daydreamer/wecatch/zk0;

    new-instance v0, Lcom/daydreamer/wecatch/zk0;

    const-string v2, "SignIn.INTERNAL_API"

    .line 4
    invoke-direct {v0, v2, v3, v1}, Lcom/daydreamer/wecatch/zk0;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/zk0$a;Lcom/daydreamer/wecatch/zk0$g;)V

    return-void
.end method
