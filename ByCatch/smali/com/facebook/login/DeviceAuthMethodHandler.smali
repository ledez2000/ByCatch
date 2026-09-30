###### Class com.facebook.login.DeviceAuthMethodHandler (com.facebook.login.DeviceAuthMethodHandler)
.class public Lcom/facebook/login/DeviceAuthMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "DeviceAuthMethodHandler.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/DeviceAuthMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler$a;

    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthMethodHandler$a;-><init>()V

    sput-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method

.method public static declared-synchronized s()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 3

    const-class v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/facebook/login/DeviceAuthMethodHandler;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_f

    .line 2
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/login/DeviceAuthMethodHandler;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    :cond_f
    sget-object v1, Lcom/facebook/login/DeviceAuthMethodHandler;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    monitor-exit v0

    return-object v1

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "device_auth"

    return-object v0
.end method

.method public p(Lcom/facebook/login/LoginClient$Request;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->z(Lcom/facebook/login/LoginClient$Request;)V

    const/4 p1, 0x1

    return p1
.end method

.method public q()Lcom/facebook/login/DeviceAuthDialog;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog;-><init>()V

    return-object v0
.end method

.method public u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->q()Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    const-string v1, "User canceled log in."

    .line 3
    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->g(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public v(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->q()Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/login/LoginClient$Result;->c(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->g(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/daydreamer/wecatch/t10;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/daydreamer/wecatch/t10;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v12, Lcom/facebook/AccessToken;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/daydreamer/wecatch/t10;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 2
    iget-object v1, v0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->q()Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/facebook/login/LoginClient$Result;->e(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v2, v1}, Lcom/facebook/login/LoginClient;->g(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public final z(Lcom/facebook/login/LoginClient$Request;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_1f

    .line 3
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthMethodHandler;->q()Lcom/facebook/login/DeviceAuthDialog;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "login_with_facebook"

    invoke-virtual {v1, v0, v2}, Lcom/daydreamer/wecatch/kh;->r(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->R(Lcom/facebook/login/LoginClient$Request;)V

    :cond_1f
    :goto_1f
    return-void
.end method

###### Class com.facebook.login.DeviceAuthMethodHandler.a (com.facebook.login.DeviceAuthMethodHandler$a)
.class public final Lcom/facebook/login/DeviceAuthMethodHandler$a;
.super Ljava/lang/Object;
.source "DeviceAuthMethodHandler.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/DeviceAuthMethodHandler;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-direct {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/login/DeviceAuthMethodHandler;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/login/DeviceAuthMethodHandler;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler$a;->a(Landroid/os/Parcel;)Lcom/facebook/login/DeviceAuthMethodHandler;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler$a;->b(I)[Lcom/facebook/login/DeviceAuthMethodHandler;

    move-result-object p1

    return-object p1
.end method
