###### Class android.support.v4.os.ResultReceiver (android.support.v4.os.ResultReceiver)
.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/ResultReceiver$b;,
        Landroid/support/v4/os/ResultReceiver$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Landroid/os/Handler;

.field public c:Lcom/daydreamer/wecatch/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/support/v4/os/ResultReceiver$a;

    invoke-direct {v0}, Landroid/support/v4/os/ResultReceiver$a;-><init>()V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/q$a;->z(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/q;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->c:Lcom/daydreamer/wecatch/q;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->a:Z

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    if-eqz v0, :cond_11

    .line 3
    new-instance v1, Landroid/support/v4/os/ResultReceiver$c;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/os/ResultReceiver$c;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    .line 4
    :cond_11
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    :goto_14
    return-void

    .line 5
    :cond_15
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Lcom/daydreamer/wecatch/q;

    if-eqz v0, :cond_1c

    .line 6
    :try_start_19
    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/q;->c2(ILandroid/os/Bundle;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_1c} :catch_1c

    :catch_1c
    :cond_1c
    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->c:Lcom/daydreamer/wecatch/q;

    if-nez p2, :cond_c

    .line 3
    new-instance p2, Landroid/support/v4/os/ResultReceiver$b;

    invoke-direct {p2, p0}, Landroid/support/v4/os/ResultReceiver$b;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->c:Lcom/daydreamer/wecatch/q;

    .line 4
    :cond_c
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->c:Lcom/daydreamer/wecatch/q;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    throw p1
.end method

###### Class android.support.v4.os.ResultReceiver.a (android.support.v4.os.ResultReceiver$a)
.class public Landroid/support/v4/os/ResultReceiver$a;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/os/ResultReceiver;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/os/ResultReceiver;
    .registers 3

    .line 1
    new-instance v0, Landroid/support/v4/os/ResultReceiver;

    invoke-direct {v0, p1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Landroid/support/v4/os/ResultReceiver;
    .registers 2

    .line 1
    new-array p1, p1, [Landroid/support/v4/os/ResultReceiver;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/os/ResultReceiver$a;->a(Landroid/os/Parcel;)Landroid/support/v4/os/ResultReceiver;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/os/ResultReceiver$a;->b(I)[Landroid/support/v4/os/ResultReceiver;

    move-result-object p1

    return-object p1
.end method

###### Class android.support.v4.os.ResultReceiver.b (android.support.v4.os.ResultReceiver$b)
.class public Landroid/support/v4/os/ResultReceiver$b;
.super Lcom/daydreamer/wecatch/q$a;
.source "ResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$b;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c2(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$b;->a:Landroid/support/v4/os/ResultReceiver;

    iget-object v1, v0, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    if-eqz v1, :cond_f

    .line 2
    new-instance v2, Landroid/support/v4/os/ResultReceiver$c;

    invoke-direct {v2, v0, p1, p2}, Landroid/support/v4/os/ResultReceiver$c;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    .line 3
    :cond_f
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    :goto_12
    return-void
.end method

###### Class android.support.v4.os.ResultReceiver.c (android.support.v4.os.ResultReceiver$c)
.class public Landroid/support/v4/os/ResultReceiver$c;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$c;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroid/support/v4/os/ResultReceiver$c;->a:I

    .line 3
    iput-object p3, p0, Landroid/support/v4/os/ResultReceiver$c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$c;->c:Landroid/support/v4/os/ResultReceiver;

    iget v1, p0, Landroid/support/v4/os/ResultReceiver$c;->a:I

    iget-object v2, p0, Landroid/support/v4/os/ResultReceiver$c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    return-void
.end method
