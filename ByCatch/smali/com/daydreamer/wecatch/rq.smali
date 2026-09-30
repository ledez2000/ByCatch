###### Class com.daydreamer.wecatch.rq (com.daydreamer.wecatch.rq)
.class public final Lcom/daydreamer/wecatch/rq;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorRewinder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/jq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/rq$b;,
        Lcom/daydreamer/wecatch/rq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/jq<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/rq$b;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/rq$b;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/rq$b;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/rq;->a:Lcom/daydreamer/wecatch/rq$b;

    return-void
.end method

.method public static c()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rq;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public d()Landroid/os/ParcelFileDescriptor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rq;->a:Lcom/daydreamer/wecatch/rq$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rq$b;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.rq.a (com.daydreamer.wecatch.rq$a)
.class public final Lcom/daydreamer/wecatch/rq$a;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorRewinder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/jq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/jq$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/jq;
    .registers 2

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rq$a;->c(Landroid/os/ParcelFileDescriptor;)Lcom/daydreamer/wecatch/jq;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;)Lcom/daydreamer/wecatch/jq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            ")",
            "Lcom/daydreamer/wecatch/jq<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/rq;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/rq;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.rq.b (com.daydreamer.wecatch.rq$b)
.class public final Lcom/daydreamer/wecatch/rq$b;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorRewinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/rq$b;->a:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/ParcelFileDescriptor;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/rq$b;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const-wide/16 v1, 0x0

    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v1, v2, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_d
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_d} :catch_10

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/rq$b;->a:Landroid/os/ParcelFileDescriptor;

    return-object v0

    :catch_10
    move-exception v0

    .line 3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
