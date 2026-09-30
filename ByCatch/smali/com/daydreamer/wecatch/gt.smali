###### Class com.daydreamer.wecatch.gt (com.daydreamer.wecatch.gt)
.class public interface abstract Lcom/daydreamer/wecatch/gt;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/gt;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/it$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/it$a;-><init>()V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/it$a;->a()Lcom/daydreamer/wecatch/it;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/gt;->a:Lcom/daydreamer/wecatch/gt;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
