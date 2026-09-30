###### Class com.daydreamer.wecatch.l (com.daydreamer.wecatch.l)
.class public interface abstract Lcom/daydreamer/wecatch/l;
.super Ljava/lang/Object;
.source "ITrustedWebActivityCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/l$a;
    }
.end annotation

###### Class com.daydreamer.wecatch.l.a (com.daydreamer.wecatch.l$a)
.class public abstract Lcom/daydreamer/wecatch/l$a;
.super Landroid/os/Binder;
.source "ITrustedWebActivityCallback.java"

# interfaces
.implements Lcom/daydreamer/wecatch/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/l$a$a;
    }
.end annotation


# direct methods
.method public static z(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/l;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/l;

    if-eqz v1, :cond_13

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/l;

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Lcom/daydreamer/wecatch/l$a$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/l$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.l.a.C0049a (com.daydreamer.wecatch.l$a$a)
.class public Lcom/daydreamer/wecatch/l$a$a;
.super Ljava/lang/Object;
.source "ITrustedWebActivityCallback.java"

# interfaces
.implements Lcom/daydreamer/wecatch/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/l$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
