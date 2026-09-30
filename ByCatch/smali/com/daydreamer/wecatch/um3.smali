###### Class com.daydreamer.wecatch.um3 (com.daydreamer.wecatch.um3)
.class public interface abstract Lcom/daydreamer/wecatch/um3;
.super Ljava/lang/Object;
.source "CallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/um3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/reflect/Type;
.end method

.method public abstract b(Lcom/daydreamer/wecatch/tm3;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "TR;>;)TT;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.um3.a (com.daydreamer.wecatch.um3$a)
.class public abstract Lcom/daydreamer/wecatch/um3$a;
.super Ljava/lang/Object;
.source "CallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/um3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/on3;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/on3;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/daydreamer/wecatch/kn3;)Lcom/daydreamer/wecatch/um3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/daydreamer/wecatch/kn3;",
            ")",
            "Lcom/daydreamer/wecatch/um3<",
            "**>;"
        }
    .end annotation
.end method
