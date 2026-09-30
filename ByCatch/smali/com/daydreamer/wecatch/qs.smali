###### Class com.daydreamer.wecatch.qs (com.daydreamer.wecatch.qs)
.class public Lcom/daydreamer/wecatch/qs;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ns$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/qs$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/daydreamer/wecatch/qs$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qs$a;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/daydreamer/wecatch/qs;->a:J

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/qs;->b:Lcom/daydreamer/wecatch/qs$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ns;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qs;->b:Lcom/daydreamer/wecatch/qs$a;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qs$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    return-object v1

    .line 3
    :cond_1d
    iget-wide v1, p0, Lcom/daydreamer/wecatch/qs;->a:J

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/rs;->c(Ljava/io/File;J)Lcom/daydreamer/wecatch/ns;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.qs.a (com.daydreamer.wecatch.qs$a)
.class public interface abstract Lcom/daydreamer/wecatch/qs$a;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/qs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()Ljava/io/File;
.end method
