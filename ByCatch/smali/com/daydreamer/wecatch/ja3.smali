###### Class com.daydreamer.wecatch.ja3 (com.daydreamer.wecatch.ja3)
.class public final Lcom/daydreamer/wecatch/ja3;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/xc3;


# static fields
.field public static final a:Lcom/daydreamer/wecatch/ja3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ja3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ja3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ja3;->a:Lcom/daydreamer/wecatch/ja3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Active"

    return-object v0
.end method
