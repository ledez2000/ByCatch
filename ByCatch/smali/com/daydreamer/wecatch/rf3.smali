###### Class com.daydreamer.wecatch.rf3 (com.daydreamer.wecatch.rf3)
.class public interface abstract Lcom/daydreamer/wecatch/rf3;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/rf3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/qf3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/qf3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/rf3;->a:Lcom/daydreamer/wecatch/rf3;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/ag3;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ag3;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pf3;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/daydreamer/wecatch/ag3;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ag3;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pf3;",
            ">;)V"
        }
    .end annotation
.end method
