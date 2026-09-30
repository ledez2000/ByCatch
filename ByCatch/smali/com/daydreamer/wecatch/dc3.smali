###### Class com.daydreamer.wecatch.dc3 (com.daydreamer.wecatch.dc3)
.class public abstract Lcom/daydreamer/wecatch/dc3;
.super Lcom/daydreamer/wecatch/gb3;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/dc3$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/dc3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/dc3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/gb3;-><init>()V

    return-void
.end method

###### Class com.daydreamer.wecatch.dc3.a (com.daydreamer.wecatch.dc3$a)
.class public final Lcom/daydreamer/wecatch/dc3$a;
.super Lcom/daydreamer/wecatch/a63;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/dc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/a63<",
        "Lcom/daydreamer/wecatch/gb3;",
        "Lcom/daydreamer/wecatch/dc3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gb3;->a:Lcom/daydreamer/wecatch/gb3$a;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/dc3$a$a;->c:Lcom/daydreamer/wecatch/dc3$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/daydreamer/wecatch/a63;-><init>(Lcom/daydreamer/wecatch/f63$c;Lcom/daydreamer/wecatch/n73;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    invoke-direct {p0}, Lcom/daydreamer/wecatch/dc3$a;-><init>()V

    return-void
.end method

###### Class com.daydreamer.wecatch.dc3.a.C0013a (com.daydreamer.wecatch.dc3$a$a)
.class public final Lcom/daydreamer/wecatch/dc3$a$a;
.super Lcom/daydreamer/wecatch/i83;
.source "Executors.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/n73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/dc3$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/n73<",
        "Lcom/daydreamer/wecatch/f63$b;",
        "Lcom/daydreamer/wecatch/dc3;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/dc3$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/dc3$a$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/dc3$a$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/dc3$a$a;->c:Lcom/daydreamer/wecatch/dc3$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/f63$b;)Lcom/daydreamer/wecatch/dc3;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/dc3;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/daydreamer/wecatch/dc3;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/f63$b;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/dc3$a$a;->a(Lcom/daydreamer/wecatch/f63$b;)Lcom/daydreamer/wecatch/dc3;

    move-result-object p1

    return-object p1
.end method
