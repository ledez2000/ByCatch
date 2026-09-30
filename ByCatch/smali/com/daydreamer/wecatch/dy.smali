###### Class com.daydreamer.wecatch.dy (com.daydreamer.wecatch.dy)
.class public Lcom/daydreamer/wecatch/dy;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/dy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/ey<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/dy<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/daydreamer/wecatch/fy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/fy<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/dy;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/dy;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/dy;->a:Lcom/daydreamer/wecatch/dy;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/dy$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/dy$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/dy;->b:Lcom/daydreamer/wecatch/fy;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/daydreamer/wecatch/fy;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/daydreamer/wecatch/fy<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/dy;->b:Lcom/daydreamer/wecatch/fy;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/daydreamer/wecatch/ey$a;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

###### Class com.daydreamer.wecatch.dy.a (com.daydreamer.wecatch.dy$a)
.class public Lcom/daydreamer/wecatch/dy$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lcom/daydreamer/wecatch/fy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/fy<",
        "TR;>;"
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
.method public a(Lcom/daydreamer/wecatch/sp;Z)Lcom/daydreamer/wecatch/ey;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/sp;",
            "Z)",
            "Lcom/daydreamer/wecatch/ey<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/dy;->a:Lcom/daydreamer/wecatch/dy;

    return-object p1
.end method
