###### Class com.daydreamer.wecatch.bg3 (com.daydreamer.wecatch.bg3)
.class public interface abstract Lcom/daydreamer/wecatch/bg3;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/bg3$a;,
        Lcom/daydreamer/wecatch/bg3$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/bg3$b;->a:Lcom/daydreamer/wecatch/bg3$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/bg3$a;)Lcom/daydreamer/wecatch/ig3;
.end method

###### Class com.daydreamer.wecatch.bg3.a (com.daydreamer.wecatch.bg3$a)
.class public interface abstract Lcom/daydreamer/wecatch/bg3$a;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/ig3;
.end method

.method public abstract call()Lcom/daydreamer/wecatch/hf3;
.end method

.method public abstract e()Lcom/daydreamer/wecatch/gg3;
.end method

###### Class com.daydreamer.wecatch.bg3.b (com.daydreamer.wecatch.bg3$b)
.class public final Lcom/daydreamer/wecatch/bg3$b;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/bg3$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/bg3$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bg3$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/bg3$b;->a:Lcom/daydreamer/wecatch/bg3$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
