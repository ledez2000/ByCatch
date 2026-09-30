###### Class com.daydreamer.wecatch.ut (com.daydreamer.wecatch.ut)
.class public Lcom/daydreamer/wecatch/ut;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ut$a;,
        Lcom/daydreamer/wecatch/ut$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/mt<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/ut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ut<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ut;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ut;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ut;->a:Lcom/daydreamer/wecatch/ut;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/daydreamer/wecatch/ut;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/daydreamer/wecatch/ut<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ut;->a:Lcom/daydreamer/wecatch/ut;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/mt$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/daydreamer/wecatch/mt$a;

    new-instance p3, Lcom/daydreamer/wecatch/hy;

    invoke-direct {p3, p1}, Lcom/daydreamer/wecatch/hy;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/daydreamer/wecatch/ut$b;

    invoke-direct {p4, p1}, Lcom/daydreamer/wecatch/ut$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcom/daydreamer/wecatch/mt$a;-><init>(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/iq;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.ut.a (com.daydreamer.wecatch.ut$a)
.class public Lcom/daydreamer/wecatch/ut$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/nt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/nt<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/ut$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ut$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ut$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ut$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ut$a;->a:Lcom/daydreamer/wecatch/ut$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/ut$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/daydreamer/wecatch/ut$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ut$a;->a:Lcom/daydreamer/wecatch/ut$a;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/qt;)Lcom/daydreamer/wecatch/mt;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qt;",
            ")",
            "Lcom/daydreamer/wecatch/mt<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ut;->c()Lcom/daydreamer/wecatch/ut;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ut.b (com.daydreamer.wecatch.ut$b)
.class public Lcom/daydreamer/wecatch/ut$b;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/iq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/iq<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ut$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ut$b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public e()Lcom/daydreamer/wecatch/sp;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/sp;->a:Lcom/daydreamer/wecatch/sp;

    return-object v0
.end method

.method public f(Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/iq$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ep;",
            "Lcom/daydreamer/wecatch/iq$a<",
            "-TModel;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ut$b;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/iq$a;->d(Ljava/lang/Object;)V

    return-void
.end method
