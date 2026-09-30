###### Class com.daydreamer.wecatch.h81 (com.daydreamer.wecatch.h81)
.class public final Lcom/daydreamer/wecatch/h81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/daydreamer/wecatch/h81;->a()Z

    return-void
.end method

.method public static a()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
