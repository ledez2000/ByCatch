###### Class com.daydreamer.wecatch.eh0 (com.daydreamer.wecatch.eh0)
.class public final Lcom/daydreamer/wecatch/eh0;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"

# interfaces
.implements Lcom/daydreamer/wecatch/kd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/eh0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/kd0<",
        "Lcom/daydreamer/wecatch/ch0;",
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

.method public static a()Lcom/daydreamer/wecatch/eh0;
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/eh0$a;->a()Lcom/daydreamer/wecatch/eh0;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/daydreamer/wecatch/ch0;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/dh0;->a()Lcom/daydreamer/wecatch/ch0;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/md0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/ch0;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/daydreamer/wecatch/ch0;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/eh0;->b()Lcom/daydreamer/wecatch/ch0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eh0;->c()Lcom/daydreamer/wecatch/ch0;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.eh0.a (com.daydreamer.wecatch.eh0$a)
.class public final Lcom/daydreamer/wecatch/eh0$a;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/eh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/eh0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/eh0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/eh0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/eh0$a;->a:Lcom/daydreamer/wecatch/eh0;

    return-void
.end method

.method public static synthetic a()Lcom/daydreamer/wecatch/eh0;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/eh0$a;->a:Lcom/daydreamer/wecatch/eh0;

    return-object v0
.end method
