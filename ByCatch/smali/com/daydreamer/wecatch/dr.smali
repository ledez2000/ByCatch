###### Class com.daydreamer.wecatch.dr (com.daydreamer.wecatch.dr)
.class public Lcom/daydreamer/wecatch/dr;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ns$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/ns$b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/vp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/vp<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/aq;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vp;Ljava/lang/Object;Lcom/daydreamer/wecatch/aq;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/vp<",
            "TDataType;>;TDataType;",
            "Lcom/daydreamer/wecatch/aq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/dr;->a:Lcom/daydreamer/wecatch/vp;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/dr;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/dr;->c:Lcom/daydreamer/wecatch/aq;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dr;->a:Lcom/daydreamer/wecatch/vp;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dr;->c:Lcom/daydreamer/wecatch/aq;

    invoke-interface {v0, v1, p1, v2}, Lcom/daydreamer/wecatch/vp;->a(Ljava/lang/Object;Ljava/io/File;Lcom/daydreamer/wecatch/aq;)Z

    move-result p1

    return p1
.end method
