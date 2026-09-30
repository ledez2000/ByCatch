###### Class com.daydreamer.wecatch.ws (com.daydreamer.wecatch.ws)
.class public Lcom/daydreamer/wecatch/ws;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ws$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/oy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/oy<",
            "Lcom/daydreamer/wecatch/yp;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qc<",
            "Lcom/daydreamer/wecatch/ws$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/oy;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/oy;-><init>(J)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ws;->a:Lcom/daydreamer/wecatch/oy;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/ws$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ws$a;-><init>(Lcom/daydreamer/wecatch/ws;)V

    const/16 v1, 0xa

    .line 4
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ty;->d(ILcom/daydreamer/wecatch/ty$d;)Lcom/daydreamer/wecatch/qc;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ws;->b:Lcom/daydreamer/wecatch/qc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/yp;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ws;->b:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qc;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/ws$b;

    .line 2
    :try_start_b
    iget-object v1, v0, Lcom/daydreamer/wecatch/ws$b;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/yp;->b(Ljava/security/MessageDigest;)V

    .line 3
    iget-object p1, v0, Lcom/daydreamer/wecatch/ws$b;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/sy;->t([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_20

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/ws;->b:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/qc;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_20
    move-exception p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/ws;->b:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/qc;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public b(Lcom/daydreamer/wecatch/yp;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ws;->a:Lcom/daydreamer/wecatch/oy;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ws;->a:Lcom/daydreamer/wecatch/oy;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/oy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1f

    if-nez v1, :cond_12

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ws;->a(Lcom/daydreamer/wecatch/yp;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_12
    iget-object v2, p0, Lcom/daydreamer/wecatch/ws;->a:Lcom/daydreamer/wecatch/oy;

    monitor-enter v2

    .line 6
    :try_start_15
    iget-object v0, p0, Lcom/daydreamer/wecatch/ws;->a:Lcom/daydreamer/wecatch/oy;

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/oy;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2

    return-object v1

    :catchall_1c
    move-exception p1

    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    throw p1

    :catchall_1f
    move-exception p1

    .line 8
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw p1
.end method

###### Class com.daydreamer.wecatch.ws.a (com.daydreamer.wecatch.ws$a)
.class public Lcom/daydreamer/wecatch/ws$a;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ty$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/ty$d<",
        "Lcom/daydreamer/wecatch/ws$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ws;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ws$a;->b()Lcom/daydreamer/wecatch/ws$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/daydreamer/wecatch/ws$b;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/daydreamer/wecatch/ws$b;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ws$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

###### Class com.daydreamer.wecatch.ws.b (com.daydreamer.wecatch.ws$b)
.class public final Lcom/daydreamer/wecatch/ws$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ty$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lcom/daydreamer/wecatch/vy;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/vy;->a()Lcom/daydreamer/wecatch/vy;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ws$b;->b:Lcom/daydreamer/wecatch/vy;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/ws$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public e()Lcom/daydreamer/wecatch/vy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ws$b;->b:Lcom/daydreamer/wecatch/vy;

    return-object v0
.end method
