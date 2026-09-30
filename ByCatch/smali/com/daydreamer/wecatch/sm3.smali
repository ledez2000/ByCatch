###### Class com.daydreamer.wecatch.sm3 (com.daydreamer.wecatch.sm3)
.class public final Lcom/daydreamer/wecatch/sm3;
.super Lcom/daydreamer/wecatch/xm3$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/sm3$c;,
        Lcom/daydreamer/wecatch/sm3$a;,
        Lcom/daydreamer/wecatch/sm3$f;,
        Lcom/daydreamer/wecatch/sm3$e;,
        Lcom/daydreamer/wecatch/sm3$b;,
        Lcom/daydreamer/wecatch/sm3$d;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/xm3$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/sm3;->a:Z

    return-void
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

    .line 1
    const-class p2, Lcom/daydreamer/wecatch/hg3;

    invoke-static {p1}, Lcom/daydreamer/wecatch/on3;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/sm3$b;->a:Lcom/daydreamer/wecatch/sm3$b;

    return-object p1

    :cond_f
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

    .line 1
    const-class p3, Lcom/daydreamer/wecatch/jg3;

    if-ne p1, p3, :cond_12

    .line 2
    const-class p1, Lcom/daydreamer/wecatch/wo3;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/on3;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 3
    sget-object p1, Lcom/daydreamer/wecatch/sm3$c;->a:Lcom/daydreamer/wecatch/sm3$c;

    goto :goto_11

    .line 4
    :cond_f
    sget-object p1, Lcom/daydreamer/wecatch/sm3$a;->a:Lcom/daydreamer/wecatch/sm3$a;

    :goto_11
    return-object p1

    .line 5
    :cond_12
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_19

    .line 6
    sget-object p1, Lcom/daydreamer/wecatch/sm3$f;->a:Lcom/daydreamer/wecatch/sm3$f;

    return-object p1

    .line 7
    :cond_19
    iget-boolean p2, p0, Lcom/daydreamer/wecatch/sm3;->a:Z

    if-eqz p2, :cond_27

    .line 8
    :try_start_1d
    const-class p2, Lcom/daydreamer/wecatch/t43;

    if-ne p1, p2, :cond_27

    .line 9
    sget-object p1, Lcom/daydreamer/wecatch/sm3$e;->a:Lcom/daydreamer/wecatch/sm3$e;
    :try_end_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d .. :try_end_23} :catch_24

    return-object p1

    :catch_24
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/sm3;->a:Z

    :cond_27
    const/4 p1, 0x0

    return-object p1
.end method

###### Class com.daydreamer.wecatch.sm3.a (com.daydreamer.wecatch.sm3$a)
.class public final Lcom/daydreamer/wecatch/sm3$a;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/sm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/xm3<",
        "Lcom/daydreamer/wecatch/jg3;",
        "Lcom/daydreamer/wecatch/jg3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/sm3$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sm3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/sm3$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/sm3$a;->a:Lcom/daydreamer/wecatch/sm3$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/jg3;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/sm3$a;->b(Lcom/daydreamer/wecatch/jg3;)Lcom/daydreamer/wecatch/jg3;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/jg3;)Lcom/daydreamer/wecatch/jg3;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/daydreamer/wecatch/on3;->a(Lcom/daydreamer/wecatch/jg3;)Lcom/daydreamer/wecatch/jg3;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jg3;->close()V

    return-object v0

    :catchall_8
    move-exception v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jg3;->close()V

    .line 3
    throw v0
.end method

###### Class com.daydreamer.wecatch.sm3.b (com.daydreamer.wecatch.sm3$b)
.class public final Lcom/daydreamer/wecatch/sm3$b;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/sm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/xm3<",
        "Lcom/daydreamer/wecatch/hg3;",
        "Lcom/daydreamer/wecatch/hg3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/sm3$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sm3$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/sm3$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/sm3$b;->a:Lcom/daydreamer/wecatch/sm3$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/hg3;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/sm3$b;->b(Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/hg3;

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/hg3;
    .registers 2

    return-object p1
.end method

###### Class com.daydreamer.wecatch.sm3.c (com.daydreamer.wecatch.sm3$c)
.class public final Lcom/daydreamer/wecatch/sm3$c;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/sm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/xm3<",
        "Lcom/daydreamer/wecatch/jg3;",
        "Lcom/daydreamer/wecatch/jg3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/sm3$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sm3$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/sm3$c;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/sm3$c;->a:Lcom/daydreamer/wecatch/sm3$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/jg3;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/sm3$c;->b(Lcom/daydreamer/wecatch/jg3;)Lcom/daydreamer/wecatch/jg3;

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/jg3;)Lcom/daydreamer/wecatch/jg3;
    .registers 2

    return-object p1
.end method

###### Class com.daydreamer.wecatch.sm3.d (com.daydreamer.wecatch.sm3$d)
.class public final Lcom/daydreamer/wecatch/sm3$d;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/sm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/xm3<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/sm3$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sm3$d;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/sm3$d;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/sm3$d;->a:Lcom/daydreamer/wecatch/sm3$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/sm3$d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.sm3.e (com.daydreamer.wecatch.sm3$e)
.class public final Lcom/daydreamer/wecatch/sm3$e;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/sm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/xm3<",
        "Lcom/daydreamer/wecatch/jg3;",
        "Lcom/daydreamer/wecatch/t43;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/sm3$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sm3$e;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/sm3$e;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/sm3$e;->a:Lcom/daydreamer/wecatch/sm3$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/jg3;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/sm3$e;->b(Lcom/daydreamer/wecatch/jg3;)Lcom/daydreamer/wecatch/t43;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/jg3;)Lcom/daydreamer/wecatch/t43;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jg3;->close()V

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.sm3.f (com.daydreamer.wecatch.sm3$f)
.class public final Lcom/daydreamer/wecatch/sm3$f;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/sm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/xm3<",
        "Lcom/daydreamer/wecatch/jg3;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/sm3$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sm3$f;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/sm3$f;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/sm3$f;->a:Lcom/daydreamer/wecatch/sm3$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/jg3;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/sm3$f;->b(Lcom/daydreamer/wecatch/jg3;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/jg3;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jg3;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
