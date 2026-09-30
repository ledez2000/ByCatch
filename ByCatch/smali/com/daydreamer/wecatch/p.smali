###### Class com.daydreamer.wecatch.p (com.daydreamer.wecatch.p)
.class public interface abstract Lcom/daydreamer/wecatch/p;
.super Ljava/lang/Object;
.source "IMediaSession.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/p$a;
    }
.end annotation


# virtual methods
.method public abstract Q(Lcom/daydreamer/wecatch/o;)V
.end method

.method public abstract f2(Landroid/view/KeyEvent;)Z
.end method

###### Class com.daydreamer.wecatch.p.a (com.daydreamer.wecatch.p$a)
.class public abstract Lcom/daydreamer/wecatch/p$a;
.super Landroid/os/Binder;
.source "IMediaSession.java"

# interfaces
.implements Lcom/daydreamer/wecatch/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/p$a$a;
    }
.end annotation


# direct methods
.method public static C()Lcom/daydreamer/wecatch/p;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/p$a$a;->b:Lcom/daydreamer/wecatch/p;

    return-object v0
.end method

.method public static z(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/p;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/p;

    if-eqz v1, :cond_13

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/p;

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Lcom/daydreamer/wecatch/p$a$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/p$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.p.a.C0054a (com.daydreamer.wecatch.p$a$a)
.class public Lcom/daydreamer/wecatch/p$a$a;
.super Ljava/lang/Object;
.source "IMediaSession.java"

# interfaces
.implements Lcom/daydreamer/wecatch/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/daydreamer/wecatch/p;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/p$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public Q(Lcom/daydreamer/wecatch/o;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 4
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/p$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_36

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/p$a;->C()Lcom/daydreamer/wecatch/p;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/p$a;->C()Lcom/daydreamer/wecatch/p;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/daydreamer/wecatch/p;->Q(Lcom/daydreamer/wecatch/o;)V
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_40

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 10
    :cond_36
    :try_start_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_40

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_40
    move-exception p1

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public f2(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_18

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/view/KeyEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1b

    .line 6
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_1b
    iget-object v4, p0, Lcom/daydreamer/wecatch/p$a$a;->a:Landroid/os/IBinder;

    const/4 v5, 0x2

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_39

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/p$a;->C()Lcom/daydreamer/wecatch/p;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/p$a;->C()Lcom/daydreamer/wecatch/p;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/daydreamer/wecatch/p;->f2(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_4b

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 12
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_4b

    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    .line 14
    :goto_44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_4b
    move-exception p1

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    throw p1
.end method
