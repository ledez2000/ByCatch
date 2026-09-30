###### Class com.daydreamer.wecatch.ue3 (com.daydreamer.wecatch.ue3)
.class public final Lcom/daydreamer/wecatch/ue3;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/xe3;


# static fields
.field public static final a:Lcom/daydreamer/wecatch/ue3;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ue3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ue3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ue3;->a:Lcom/daydreamer/wecatch/ue3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 1

    return-void
.end method

.method public v()I
    .registers 2

    .line 1
    sget v0, Lcom/daydreamer/wecatch/ue3;->b:I

    return v0
.end method
