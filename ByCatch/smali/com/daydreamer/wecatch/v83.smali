###### Class com.daydreamer.wecatch.v83 (com.daydreamer.wecatch.v83)
.class public abstract Lcom/daydreamer/wecatch/v83;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/v83$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/v83$a;

.field public static final b:Lcom/daydreamer/wecatch/v83;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/v83$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/v83$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/v83;->a:Lcom/daydreamer/wecatch/v83$a;

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/v63;->a:Lcom/daydreamer/wecatch/u63;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u63;->b()Lcom/daydreamer/wecatch/v83;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/v83;->b:Lcom/daydreamer/wecatch/v83;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/daydreamer/wecatch/v83;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/v83;->b:Lcom/daydreamer/wecatch/v83;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

###### Class com.daydreamer.wecatch.v83.a (com.daydreamer.wecatch.v83$a)
.class public final Lcom/daydreamer/wecatch/v83$a;
.super Lcom/daydreamer/wecatch/v83;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/v83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/v83$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/v83;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    invoke-direct {p0}, Lcom/daydreamer/wecatch/v83$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/v83$a$a;->a:Lcom/daydreamer/wecatch/v83$a$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/v83;->a()Lcom/daydreamer/wecatch/v83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v83;->b()I

    move-result v0

    return v0
.end method

###### Class com.daydreamer.wecatch.v83.a.C0061a (com.daydreamer.wecatch.v83$a$a)
.class public final Lcom/daydreamer/wecatch/v83$a$a;
.super Ljava/lang/Object;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/v83$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/v83$a$a;

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/v83$a$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/v83$a$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/v83$a$a;->a:Lcom/daydreamer/wecatch/v83$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/v83;->a:Lcom/daydreamer/wecatch/v83$a;

    return-object v0
.end method
