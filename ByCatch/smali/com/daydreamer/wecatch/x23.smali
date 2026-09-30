###### Class com.daydreamer.wecatch.x23 (com.daydreamer.wecatch.x23)
.class public Lcom/daydreamer/wecatch/x23;
.super Ljava/lang/Object;


# static fields
.field public static b:Lcom/daydreamer/wecatch/x23;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/x23;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/x23;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/x23;->b:Lcom/daydreamer/wecatch/x23;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/x23;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/x23;->b:Lcom/daydreamer/wecatch/x23;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .registers 2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iput-object p1, p0, Lcom/daydreamer/wecatch/x23;->a:Landroid/content/Context;

    return-void
.end method

.method public c()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/x23;->a:Landroid/content/Context;

    return-object v0
.end method
