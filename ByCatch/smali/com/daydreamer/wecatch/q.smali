###### Class com.daydreamer.wecatch.q (com.daydreamer.wecatch.q)
.class public interface abstract Lcom/daydreamer/wecatch/q;
.super Ljava/lang/Object;
.source "IResultReceiver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/q$a;
    }
.end annotation


# virtual methods
.method public abstract c2(ILandroid/os/Bundle;)V
.end method

###### Class com.daydreamer.wecatch.q.a (com.daydreamer.wecatch.q$a)
.class public abstract Lcom/daydreamer/wecatch/q$a;
.super Landroid/os/Binder;
.source "IResultReceiver.java"

# interfaces
.implements Lcom/daydreamer/wecatch/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/q$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.os.IResultReceiver"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static C()Lcom/daydreamer/wecatch/q;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/q$a$a;->b:Lcom/daydreamer/wecatch/q;

    return-object v0
.end method

.method public static z(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/q;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.support.v4.os.IResultReceiver"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/q;

    if-eqz v1, :cond_13

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/q;

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Lcom/daydreamer/wecatch/q$a$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/q$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const/4 v0, 0x1

    const-string v1, "android.support.v4.os.IResultReceiver"

    if-eq p1, v0, :cond_13

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_f

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_29

    .line 6
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_2a

    :cond_29
    const/4 p2, 0x0

    .line 7
    :goto_2a
    invoke-interface {p0, p1, p2}, Lcom/daydreamer/wecatch/q;->c2(ILandroid/os/Bundle;)V

    return v0
.end method

###### Class com.daydreamer.wecatch.q.a.C0056a (com.daydreamer.wecatch.q$a$a)
.class public Lcom/daydreamer/wecatch/q$a$a;
.super Ljava/lang/Object;
.source "IResultReceiver.java"

# interfaces
.implements Lcom/daydreamer/wecatch/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/daydreamer/wecatch/q;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/q$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public c2(ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.os.IResultReceiver"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_17

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1a

    .line 6
    :cond_17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_1a
    iget-object v1, p0, Lcom/daydreamer/wecatch/q$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_34

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/q$a;->C()Lcom/daydreamer/wecatch/q;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/q$a;->C()Lcom/daydreamer/wecatch/q;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/daydreamer/wecatch/q;->c2(ILandroid/os/Bundle;)V
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_38

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_38
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method
