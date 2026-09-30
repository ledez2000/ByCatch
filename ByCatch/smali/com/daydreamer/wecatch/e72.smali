###### Class com.daydreamer.wecatch.e72 (com.daydreamer.wecatch.e72)
.class public final Lcom/daydreamer/wecatch/e72;
.super Lcom/daydreamer/wecatch/a72;
.source "OffsetEdgeTreatment.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/a72;

.field public final b:F


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/a72;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a72;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/e72;->a:Lcom/daydreamer/wecatch/a72;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/e72;->b:F

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e72;->a:Lcom/daydreamer/wecatch/a72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/a72;->a()Z

    move-result v0

    return v0
.end method

.method public b(FFFLcom/daydreamer/wecatch/j72;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e72;->a:Lcom/daydreamer/wecatch/a72;

    iget v1, p0, Lcom/daydreamer/wecatch/e72;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/a72;->b(FFFLcom/daydreamer/wecatch/j72;)V

    return-void
.end method
