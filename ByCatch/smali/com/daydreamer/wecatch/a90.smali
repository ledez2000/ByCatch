###### Class com.daydreamer.wecatch.a90 (com.daydreamer.wecatch.a90)
.class public interface abstract Lcom/daydreamer/wecatch/a90;
.super Ljava/lang/Object;
.source "IReceiverService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/a90$a;
    }
.end annotation


# virtual methods
.method public abstract q0(Landroid/os/Bundle;)I
.end method

###### Class com.daydreamer.wecatch.a90.a (com.daydreamer.wecatch.a90$a)
.class public abstract Lcom/daydreamer/wecatch/a90$a;
.super Landroid/os/Binder;
.source "IReceiverService.java"

# interfaces
.implements Lcom/daydreamer/wecatch/a90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/a90$a$a;
    }
.end annotation


# direct methods
.method public static C()Lcom/daydreamer/wecatch/a90;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/a90$a$a;->b:Lcom/daydreamer/wecatch/a90;

    return-object v0
.end method

.method public static z(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/a90;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/a90;

    if-eqz v1, :cond_13

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/a90;

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Lcom/daydreamer/wecatch/a90$a$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/a90$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.a90.a.C0005a (com.daydreamer.wecatch.a90$a$a)
.class public Lcom/daydreamer/wecatch/a90$a$a;
.super Ljava/lang/Object;
.source "IReceiverService.java"

# interfaces
.implements Lcom/daydreamer/wecatch/a90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a90$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/daydreamer/wecatch/a90;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/a90$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a90$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public q0(Landroid/os/Bundle;)I
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.facebook.ppml.receiver.IReceiverService"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_18

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1b

    .line 6
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_1b
    iget-object v4, p0, Lcom/daydreamer/wecatch/a90$a$a;->a:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_38

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/a90$a;->C()Lcom/daydreamer/wecatch/a90;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/a90$a;->C()Lcom/daydreamer/wecatch/a90;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/daydreamer/wecatch/a90;->q0(Landroid/os/Bundle;)I

    move-result p1
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_46

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 12
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_46

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_46
    move-exception p1

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    throw p1
.end method
