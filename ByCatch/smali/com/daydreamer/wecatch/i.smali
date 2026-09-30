###### Class com.daydreamer.wecatch.i (com.daydreamer.wecatch.i)
.class public interface abstract Lcom/daydreamer/wecatch/i;
.super Ljava/lang/Object;
.source "ICustomTabsCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/i$a;
    }
.end annotation


# virtual methods
.method public abstract E0(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract F1(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract L1(Landroid/os/Bundle;)V
.end method

.method public abstract Q1(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract b1(ILandroid/os/Bundle;)V
.end method

.method public abstract p1(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

###### Class com.daydreamer.wecatch.i.a (com.daydreamer.wecatch.i$a)
.class public abstract Lcom/daydreamer/wecatch/i$a;
.super Landroid/os/Binder;
.source "ICustomTabsCallback.java"

# interfaces
.implements Lcom/daydreamer/wecatch/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/i$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static C()Lcom/daydreamer/wecatch/i;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/i$a$a;->b:Lcom/daydreamer/wecatch/i;

    return-object v0
.end method

.method public static z(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/i;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/i;

    if-eqz v1, :cond_13

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/i;

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Lcom/daydreamer/wecatch/i$a$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/i$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    if-eq p1, v0, :cond_e0

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_e4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_28

    .line 5
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    .line 6
    :cond_28
    invoke-interface {p0, p1, v3}, Lcom/daydreamer/wecatch/i;->p1(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_38

    .line 8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3b

    .line 10
    :cond_38
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3b
    return v1

    .line 11
    :pswitch_3c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_52

    .line 14
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    goto :goto_53

    :cond_52
    move-object p4, v3

    .line 15
    :goto_53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5a

    const/4 v0, 0x1

    .line 16
    :cond_5a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_69

    .line 17
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    .line 18
    :cond_69
    invoke-interface {p0, p1, p4, v0, v3}, Lcom/daydreamer/wecatch/i;->Q1(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 20
    :pswitch_70
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_86

    .line 23
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    .line 24
    :cond_86
    invoke-interface {p0, p1, v3}, Lcom/daydreamer/wecatch/i;->F1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 26
    :pswitch_8d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9f

    .line 28
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    .line 29
    :cond_9f
    invoke-interface {p0, v3}, Lcom/daydreamer/wecatch/i;->L1(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 31
    :pswitch_a6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_bc

    .line 34
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    .line 35
    :cond_bc
    invoke-interface {p0, p1, v3}, Lcom/daydreamer/wecatch/i;->E0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 37
    :pswitch_c3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_d9

    .line 40
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    .line 41
    :cond_d9
    invoke-interface {p0, p1, v3}, Lcom/daydreamer/wecatch/i;->b1(ILandroid/os/Bundle;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 43
    :cond_e0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_e4
    .packed-switch 0x2
        :pswitch_c3
        :pswitch_a6
        :pswitch_8d
        :pswitch_70
        :pswitch_3c
        :pswitch_12
    .end packed-switch
.end method

###### Class com.daydreamer.wecatch.i.a.C0023a (com.daydreamer.wecatch.i$a$a)
.class public Lcom/daydreamer/wecatch/i$a$a;
.super Ljava/lang/Object;
.source "ICustomTabsCallback.java"

# interfaces
.implements Lcom/daydreamer/wecatch/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/daydreamer/wecatch/i;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/i$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public E0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1b

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 7
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    :goto_1e
    iget-object v3, p0, Lcom/daydreamer/wecatch/i$a$a;->a:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/i$a;->C()Lcom/daydreamer/wecatch/i;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/i$a;->C()Lcom/daydreamer/wecatch/i;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/daydreamer/wecatch/i;->E0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_45

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 13
    :cond_3b
    :try_start_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_45

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_45
    move-exception p1

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    throw p1
.end method

.method public F1(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1b

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 7
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    :goto_1e
    iget-object v3, p0, Lcom/daydreamer/wecatch/i$a$a;->a:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/i$a;->C()Lcom/daydreamer/wecatch/i;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/i$a;->C()Lcom/daydreamer/wecatch/i;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/daydreamer/wecatch/i;->F1(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_45

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 13
    :cond_3b
    :try_start_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_45

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_45
    move-exception p1

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    throw p1
.end method

.method public L1(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_18

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1b

    .line 6
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_1b
    iget-object v3, p0, Lcom/daydreamer/wecatch/i$a$a;->a:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_38

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/i$a;->C()Lcom/daydreamer/wecatch/i;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/i$a;->C()Lcom/daydreamer/wecatch/i;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/daydreamer/wecatch/i;->L1(Landroid/os/Bundle;)V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_42

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 12
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_42

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_42
    move-exception p1

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17
    throw p1
.end method

.method public Q1(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1b

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p2, v0, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 7
    :cond_1b
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1e
    if-eqz p3, :cond_22

    const/4 v4, 0x1

    goto :goto_23

    :cond_22
    const/4 v4, 0x0

    .line 8
    :goto_23
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_2f

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p4, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_32

    .line 11
    :cond_2f
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_32
    iget-object v2, p0, Lcom/daydreamer/wecatch/i$a$a;->a:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 13
    invoke-static {}, Lcom/daydreamer/wecatch/i$a;->C()Lcom/daydreamer/wecatch/i;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 14
    invoke-static {}, Lcom/daydreamer/wecatch/i$a;->C()Lcom/daydreamer/wecatch/i;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/i;->Q1(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_48
    .catchall {:try_start_8 .. :try_end_48} :catchall_59

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 17
    :cond_4f
    :try_start_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_59

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_59
    move-exception p1

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 22
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public b1(ILandroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1b

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 7
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    :goto_1e
    iget-object v3, p0, Lcom/daydreamer/wecatch/i$a$a;->a:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/i$a;->C()Lcom/daydreamer/wecatch/i;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/i$a;->C()Lcom/daydreamer/wecatch/i;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/daydreamer/wecatch/i;->b1(ILandroid/os/Bundle;)V
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_45

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 13
    :cond_3b
    :try_start_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_45

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_45
    move-exception p1

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    throw p1
.end method

.method public p1(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1b

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 7
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    :goto_1e
    iget-object v3, p0, Lcom/daydreamer/wecatch/i$a$a;->a:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/i$a;->C()Lcom/daydreamer/wecatch/i;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/i$a;->C()Lcom/daydreamer/wecatch/i;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/daydreamer/wecatch/i;->p1(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_56

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 13
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4e

    .line 15
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_56

    goto :goto_4f

    :cond_4e
    const/4 p1, 0x0

    .line 16
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_56
    move-exception p1

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    throw p1
.end method
