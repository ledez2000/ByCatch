###### Class com.daydreamer.wecatch.mi1 (com.daydreamer.wecatch.mi1)
.class public Lcom/daydreamer/wecatch/mi1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/zk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0<",
            "Lcom/daydreamer/wecatch/zk0$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/daydreamer/wecatch/zk0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0$g<",
            "Lcom/daydreamer/wecatch/zz0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/daydreamer/wecatch/zk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0$a<",
            "Lcom/daydreamer/wecatch/zz0;",
            "Lcom/daydreamer/wecatch/zk0$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zk0$g;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zk0$g;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/mi1;->b:Lcom/daydreamer/wecatch/zk0$g;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/ij1;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/ij1;-><init>()V

    sput-object v1, Lcom/daydreamer/wecatch/mi1;->c:Lcom/daydreamer/wecatch/zk0$a;

    .line 3
    new-instance v2, Lcom/daydreamer/wecatch/zk0;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/daydreamer/wecatch/zk0;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/zk0$a;Lcom/daydreamer/wecatch/zk0$g;)V

    sput-object v2, Lcom/daydreamer/wecatch/mi1;->a:Lcom/daydreamer/wecatch/zk0;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/daydreamer/wecatch/ji1;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ji1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ji1;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
