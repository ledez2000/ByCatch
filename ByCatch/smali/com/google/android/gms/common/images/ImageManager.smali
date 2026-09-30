###### Class com.google.android.gms.common.images.ImageManager (com.google.android.gms.common.images.ImageManager)
.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/daydreamer/wecatch/fy0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/oq0;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/util/HashSet;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/common/images/ImageManager;)Lcom/daydreamer/wecatch/fy0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->d:Lcom/daydreamer/wecatch/fy0;

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/util/HashSet;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/util/HashSet;

    return-object v0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

###### Class com.google.android.gms.common.images.ImageManager.ImageReceiver (com.google.android.gms.common.images.ImageManager$ImageReceiver)
.class public final Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
.super Landroid/os/ResultReceiver;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageReceiver"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/oq0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method public static bridge synthetic a(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 6

    const-string p1, "com.google.android.gms.extra.fileDescriptor"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->c:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {p2}, Lcom/google/android/gms/common/images/ImageManager;->i(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/mq0;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->a:Landroid/net/Uri;

    invoke-direct {v1, p2, v2, p1}, Lcom/daydreamer/wecatch/mq0;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
