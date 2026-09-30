###### Class com.daydreamer.wecatch.w33 (com.daydreamer.wecatch.w33)
.class public abstract Lcom/daydreamer/wecatch/w33;
.super Lcom/daydreamer/wecatch/x33;


# instance fields
.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/x33$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/x33$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/x33;-><init>(Lcom/daydreamer/wecatch/x33$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/w33;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/daydreamer/wecatch/w33;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/daydreamer/wecatch/w33;->e:J

    return-void
.end method
