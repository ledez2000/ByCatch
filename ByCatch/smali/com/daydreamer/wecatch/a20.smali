###### Class com.daydreamer.wecatch.a20 (com.daydreamer.wecatch.a20)
.class public Lcom/daydreamer/wecatch/a20;
.super Ljava/lang/RuntimeException;
.source "FacebookException.kt"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    if-eqz p1, :cond_24

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->A()Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_24

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/i60$b;->u:Lcom/daydreamer/wecatch/i60$b;

    new-instance v1, Lcom/daydreamer/wecatch/a20$a;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/a20$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/i60;->a(Lcom/daydreamer/wecatch/i60$b;Lcom/daydreamer/wecatch/i60$a;)V

    :cond_24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const-string v0, "args"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1d

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

###### Class com.daydreamer.wecatch.a20.a (com.daydreamer.wecatch.a20$a)
.class public final Lcom/daydreamer/wecatch/a20$a;
.super Ljava/lang/Object;
.source "FacebookException.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/i60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/a20$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    if-eqz p1, :cond_7

    .line 1
    :try_start_2
    iget-object p1, p0, Lcom/daydreamer/wecatch/a20$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/daydreamer/wecatch/x70;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method
