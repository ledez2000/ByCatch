###### Class com.daydreamer.wecatch.fd2 (com.daydreamer.wecatch.fd2)
.class public Lcom/daydreamer/wecatch/fd2;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/fd2$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/fd2$b;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/cf2;

.field public b:Lcom/daydreamer/wecatch/dd2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fd2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/fd2$b;-><init>(Lcom/daydreamer/wecatch/fd2$a;)V

    sput-object v0, Lcom/daydreamer/wecatch/fd2;->c:Lcom/daydreamer/wecatch/fd2$b;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/cf2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/fd2;->a:Lcom/daydreamer/wecatch/cf2;

    .line 3
    sget-object p1, Lcom/daydreamer/wecatch/fd2;->c:Lcom/daydreamer/wecatch/fd2$b;

    iput-object p1, p0, Lcom/daydreamer/wecatch/fd2;->b:Lcom/daydreamer/wecatch/dd2;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/cf2;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/fd2;-><init>(Lcom/daydreamer/wecatch/cf2;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/fd2;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fd2;->b:Lcom/daydreamer/wecatch/dd2;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/dd2;->d()V

    return-void
.end method

.method public b()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fd2;->b:Lcom/daydreamer/wecatch/dd2;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/dd2;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fd2;->b:Lcom/daydreamer/wecatch/dd2;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/dd2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fd2;->a:Lcom/daydreamer/wecatch/cf2;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/cf2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fd2;->b:Lcom/daydreamer/wecatch/dd2;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/dd2;->a()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/fd2;->c:Lcom/daydreamer/wecatch/fd2$b;

    iput-object v0, p0, Lcom/daydreamer/wecatch/fd2;->b:Lcom/daydreamer/wecatch/dd2;

    if-nez p1, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/fd2;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/fd2;->f(Ljava/io/File;I)V

    return-void
.end method

.method public f(Ljava/io/File;I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/id2;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/id2;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fd2;->b:Lcom/daydreamer/wecatch/dd2;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fd2;->b:Lcom/daydreamer/wecatch/dd2;

    invoke-interface {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/dd2;->e(JLjava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.fd2.a (com.daydreamer.wecatch.fd2$a)
.class public synthetic Lcom/daydreamer/wecatch/fd2$a;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.fd2.b (com.daydreamer.wecatch.fd2$b)
.class public final Lcom/daydreamer/wecatch/fd2$b;
.super Ljava/lang/Object;
.source "LogFileManager.java"

# interfaces
.implements Lcom/daydreamer/wecatch/dd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/fd2$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fd2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(JLjava/lang/String;)V
    .registers 4

    return-void
.end method
