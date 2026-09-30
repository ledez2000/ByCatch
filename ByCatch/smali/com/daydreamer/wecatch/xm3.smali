###### Class com.daydreamer.wecatch.xm3 (com.daydreamer.wecatch.xm3)
.class public interface abstract Lcom/daydreamer/wecatch/xm3;
.super Ljava/lang/Object;
.source "Converter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/xm3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.xm3.a (com.daydreamer.wecatch.xm3$a)
.class public abstract Lcom/daydreamer/wecatch/xm3$a;
.super Ljava/lang/Object;
.source "Converter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xm3;
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

.method public static a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/on3;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/Class;
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
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/daydreamer/wecatch/kn3;)Lcom/daydreamer/wecatch/xm3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/daydreamer/wecatch/kn3;",
            ")",
            "Lcom/daydreamer/wecatch/xm3<",
            "*",
            "Lcom/daydreamer/wecatch/hg3;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/daydreamer/wecatch/kn3;)Lcom/daydreamer/wecatch/xm3;
    .registers 4
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/daydreamer/wecatch/kn3;)Lcom/daydreamer/wecatch/xm3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/daydreamer/wecatch/kn3;",
            ")",
            "Lcom/daydreamer/wecatch/xm3<",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
