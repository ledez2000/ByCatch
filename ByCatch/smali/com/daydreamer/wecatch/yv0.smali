###### Class com.daydreamer.wecatch.yv0 (com.daydreamer.wecatch.yv0)
.class public interface abstract Lcom/daydreamer/wecatch/yv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/yv0$a;
    }
.end annotation

###### Class com.daydreamer.wecatch.yv0.a (com.daydreamer.wecatch.yv0$a)
.class public abstract Lcom/daydreamer/wecatch/yv0$a;
.super Lcom/daydreamer/wecatch/ty0;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/yv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/ty0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/yv0;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/yv0;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/yv0;

    return-object v0

    :cond_11
    new-instance v0, Lcom/daydreamer/wecatch/lw0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/lw0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
