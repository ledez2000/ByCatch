###### Class com.daydreamer.wecatch.ll2 (com.daydreamer.wecatch.ll2)
.class public Lcom/daydreamer/wecatch/ll2;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ll2$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/fa2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/daydreamer/wecatch/fa2<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/kl2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/kl2;

    move-result-object p0

    const-class p1, Lcom/daydreamer/wecatch/kl2;

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/fa2;->g(Ljava/lang/Object;Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/daydreamer/wecatch/ll2$a;)Lcom/daydreamer/wecatch/fa2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/ll2$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/daydreamer/wecatch/fa2<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/kl2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/fa2;->h(Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/ma2;->j(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    new-instance v1, Lcom/daydreamer/wecatch/fl2;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/fl2;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ll2$a;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fa2$b;->f(Lcom/daydreamer/wecatch/ia2;)Lcom/daydreamer/wecatch/fa2$b;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fa2$b;->d()Lcom/daydreamer/wecatch/fa2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/daydreamer/wecatch/ll2$a;Lcom/daydreamer/wecatch/ga2;)Lcom/daydreamer/wecatch/kl2;
    .registers 4

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/daydreamer/wecatch/ga2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/ll2$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/kl2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/kl2;

    move-result-object p0

    return-object p0
.end method

###### Class com.daydreamer.wecatch.ll2.a (com.daydreamer.wecatch.ll2$a)
.class public interface abstract Lcom/daydreamer/wecatch/ll2$a;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ll2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
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
.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.fl2 (com.daydreamer.wecatch.fl2)
.class public final synthetic Lcom/daydreamer/wecatch/fl2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/ia2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/daydreamer/wecatch/ll2$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ll2$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fl2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/fl2;->b:Lcom/daydreamer/wecatch/ll2$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/ga2;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/fl2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fl2;->b:Lcom/daydreamer/wecatch/ll2$a;

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/ll2;->c(Ljava/lang/String;Lcom/daydreamer/wecatch/ll2$a;Lcom/daydreamer/wecatch/ga2;)Lcom/daydreamer/wecatch/kl2;

    move-result-object p1

    return-object p1
.end method
