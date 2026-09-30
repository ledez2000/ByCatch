###### Class com.daydreamer.wecatch.fd3 (com.daydreamer.wecatch.fd3)
.class public final Lcom/daydreamer/wecatch/fd3;
.super Lcom/daydreamer/wecatch/z53;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/fd3$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/daydreamer/wecatch/fd3$a;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/fd3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/fd3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/fd3;->b:Lcom/daydreamer/wecatch/fd3$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/fd3;->b:Lcom/daydreamer/wecatch/fd3$a;

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/z53;-><init>(Lcom/daydreamer/wecatch/f63$c;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.fd3.a (com.daydreamer.wecatch.fd3$a)
.class public final Lcom/daydreamer/wecatch/fd3$a;
.super Ljava/lang/Object;
.source "Unconfined.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/f63$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/f63$c<",
        "Lcom/daydreamer/wecatch/fd3;",
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

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    invoke-direct {p0}, Lcom/daydreamer/wecatch/fd3$a;-><init>()V

    return-void
.end method
