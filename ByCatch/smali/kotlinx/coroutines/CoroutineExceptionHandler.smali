###### Class kotlinx.coroutines.CoroutineExceptionHandler (kotlinx.coroutines.CoroutineExceptionHandler)
.class public interface abstract Lkotlinx/coroutines/CoroutineExceptionHandler;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/f63$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineExceptionHandler$a;
    }
.end annotation


# static fields
.field public static final O:Lkotlinx/coroutines/CoroutineExceptionHandler$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->O:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method


# virtual methods
.method public abstract handleException(Lcom/daydreamer/wecatch/f63;Ljava/lang/Throwable;)V
.end method

###### Class kotlinx.coroutines.CoroutineExceptionHandler.a (kotlinx.coroutines.CoroutineExceptionHandler$a)
.class public final Lkotlinx/coroutines/CoroutineExceptionHandler$a;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/f63$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CoroutineExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/f63$c<",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/CoroutineExceptionHandler$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineExceptionHandler$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
