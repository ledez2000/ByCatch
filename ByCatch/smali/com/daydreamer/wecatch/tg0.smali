###### Class com.daydreamer.wecatch.tg0 (com.daydreamer.wecatch.tg0)
.class public final Lcom/daydreamer/wecatch/tg0;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"

# interfaces
.implements Lcom/daydreamer/wecatch/kd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/tg0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/kd0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/tg0;
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/tg0$a;->a()Lcom/daydreamer/wecatch/tg0;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/qg0;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/tg0;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tg0;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.tg0.a (com.daydreamer.wecatch.tg0$a)
.class public final Lcom/daydreamer/wecatch/tg0$a;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/tg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/tg0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/tg0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/tg0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/tg0$a;->a:Lcom/daydreamer/wecatch/tg0;

    return-void
.end method

.method public static synthetic a()Lcom/daydreamer/wecatch/tg0;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/tg0$a;->a:Lcom/daydreamer/wecatch/tg0;

    return-object v0
.end method
