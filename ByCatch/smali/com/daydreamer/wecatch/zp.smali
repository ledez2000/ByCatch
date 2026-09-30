###### Class com.daydreamer.wecatch.zp (com.daydreamer.wecatch.zp)
.class public final Lcom/daydreamer/wecatch/zp;
.super Ljava/lang/Object;
.source "Option.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/zp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lcom/daydreamer/wecatch/zp$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zp$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/zp$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zp$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zp$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zp$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/zp;->e:Lcom/daydreamer/wecatch/zp$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/daydreamer/wecatch/zp$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/daydreamer/wecatch/zp$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/daydreamer/wecatch/zp;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/zp;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/daydreamer/wecatch/zp$b;

    iput-object p3, p0, Lcom/daydreamer/wecatch/zp;->b:Lcom/daydreamer/wecatch/zp$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lcom/daydreamer/wecatch/zp$b;)Lcom/daydreamer/wecatch/zp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/daydreamer/wecatch/zp$b<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/zp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zp;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/zp;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/daydreamer/wecatch/zp$b;)V

    return-object v0
.end method

.method public static b()Lcom/daydreamer/wecatch/zp$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/daydreamer/wecatch/zp$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/zp;->e:Lcom/daydreamer/wecatch/zp$b;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/daydreamer/wecatch/zp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/daydreamer/wecatch/zp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zp;

    invoke-static {}, Lcom/daydreamer/wecatch/zp;->b()Lcom/daydreamer/wecatch/zp$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/daydreamer/wecatch/zp;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/daydreamer/wecatch/zp$b;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/zp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/daydreamer/wecatch/zp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zp;

    invoke-static {}, Lcom/daydreamer/wecatch/zp;->b()Lcom/daydreamer/wecatch/zp$b;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/daydreamer/wecatch/zp;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/daydreamer/wecatch/zp$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zp;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zp;->d:[B

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/zp;->c:Ljava/lang/String;

    sget-object v1, Lcom/daydreamer/wecatch/yp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/zp;->d:[B

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/zp;->d:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/zp;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/zp;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/zp;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/daydreamer/wecatch/zp;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zp;->b:Lcom/daydreamer/wecatch/zp$b;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zp;->d()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/zp$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.zp.a (com.daydreamer.wecatch.zp$a)
.class public Lcom/daydreamer/wecatch/zp$a;
.super Ljava/lang/Object;
.source "Option.java"

# interfaces
.implements Lcom/daydreamer/wecatch/zp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/zp$b<",
        "Ljava/lang/Object;",
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
.method public a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 4

    return-void
.end method

###### Class com.daydreamer.wecatch.zp.b (com.daydreamer.wecatch.zp$b)
.class public interface abstract Lcom/daydreamer/wecatch/zp$b;
.super Ljava/lang/Object;
.source "Option.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation
.end method
