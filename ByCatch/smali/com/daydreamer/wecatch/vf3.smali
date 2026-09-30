###### Class com.daydreamer.wecatch.vf3 (com.daydreamer.wecatch.vf3)
.class public interface abstract Lcom/daydreamer/wecatch/vf3;
.super Ljava/lang/Object;
.source "Dns.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/vf3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/uf3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/uf3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/vf3;->a:Lcom/daydreamer/wecatch/vf3;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
