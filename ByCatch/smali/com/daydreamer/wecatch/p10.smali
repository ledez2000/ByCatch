###### Class com.daydreamer.wecatch.p10 (com.daydreamer.wecatch.p10)
.class public Lcom/daydreamer/wecatch/p10;
.super Lcom/daydreamer/wecatch/o00;
.source "WeatherViewModel.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Weather;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Weather;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/o00;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/p10;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Weather;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p10;->a:Ljava/util/List;

    return-object v0
.end method
