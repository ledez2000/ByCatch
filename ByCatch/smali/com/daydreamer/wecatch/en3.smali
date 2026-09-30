###### Class com.daydreamer.wecatch.en3 (com.daydreamer.wecatch.en3)
.class public final Lcom/daydreamer/wecatch/en3;
.super Lcom/daydreamer/wecatch/xm3$a;
.source "OptionalConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/en3$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/xm3$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/en3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/en3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/en3;->a:Lcom/daydreamer/wecatch/xm3$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/xm3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/daydreamer/wecatch/kn3;)Lcom/daydreamer/wecatch/xm3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/daydreamer/wecatch/kn3;",
            ")",
            "Lcom/daydreamer/wecatch/xm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/xm3$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/xm3$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/kn3;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/daydreamer/wecatch/en3$a;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/en3$a;-><init>(Lcom/daydreamer/wecatch/xm3;)V

    return-object p2
.end method

###### Class com.daydreamer.wecatch.en3.a (com.daydreamer.wecatch.en3$a)
.class public final Lcom/daydreamer/wecatch/en3$a;
.super Ljava/lang/Object;
.source "OptionalConverterFactory.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/en3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/xm3<",
        "Lcom/daydreamer/wecatch/jg3;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/xm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/xm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xm3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/xm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/en3$a;->a:Lcom/daydreamer/wecatch/xm3;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/jg3;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/en3$a;->b(Lcom/daydreamer/wecatch/jg3;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/jg3;)Ljava/util/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/jg3;",
            ")",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/en3$a;->a:Lcom/daydreamer/wecatch/xm3;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/xm3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
