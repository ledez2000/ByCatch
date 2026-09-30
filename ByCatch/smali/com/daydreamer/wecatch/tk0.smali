###### Class com.daydreamer.wecatch.tk0 (com.daydreamer.wecatch.tk0)
.class public final Lcom/daydreamer/wecatch/tk0;
.super Lcom/daydreamer/wecatch/uk0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/daydreamer/wecatch/uk0;->a:I

    sput v0, Lcom/daydreamer/wecatch/tk0;->f:I

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/uk0;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/uk0;->e(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;I)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/uk0;->g(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
