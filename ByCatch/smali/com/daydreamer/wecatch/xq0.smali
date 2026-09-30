###### Class com.daydreamer.wecatch.xq0 (com.daydreamer.wecatch.xq0)
.class public interface abstract Lcom/daydreamer/wecatch/xq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/xq0$a;
    }
.end annotation


# virtual methods
.method public abstract zzb()Landroid/accounts/Account;
.end method

###### Class com.daydreamer.wecatch.xq0.a (com.daydreamer.wecatch.xq0$a)
.class public abstract Lcom/daydreamer/wecatch/xq0$a;
.super Lcom/daydreamer/wecatch/ty0;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/xq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/xq0;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/xq0;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/xq0;

    return-object v0

    :cond_11
    new-instance v0, Lcom/daydreamer/wecatch/mt0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/mt0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
