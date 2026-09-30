###### Class com.daydreamer.wecatch.x4 (com.daydreamer.wecatch.x4)
.class public final Lcom/daydreamer/wecatch/x4;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/x4$c;,
        Lcom/daydreamer/wecatch/x4$a;,
        Lcom/daydreamer/wecatch/x4$e;,
        Lcom/daydreamer/wecatch/x4$b;,
        Lcom/daydreamer/wecatch/x4$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bundle must contain "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.daydreamer.wecatch.x4.a (com.daydreamer.wecatch.x4$a)
.class public Lcom/daydreamer/wecatch/x4$a;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Landroid/os/Parcelable;


# direct methods
.method public constructor <init>([Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/x4$a;->a:[Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/x4$a;->a:[Landroid/os/Parcelable;

    const-string v2, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.x4.b (com.daydreamer.wecatch.x4$b)
.class public Lcom/daydreamer/wecatch/x4$b;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/x4$b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/x4$b;->b:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/x4$b;
    .registers 4

    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 1
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/x4;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 2
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/x4;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/daydreamer/wecatch/x4$b;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v2, v0, p0}, Lcom/daydreamer/wecatch/x4$b;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

###### Class com.daydreamer.wecatch.x4.c (com.daydreamer.wecatch.x4$c)
.class public Lcom/daydreamer/wecatch/x4$c;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/x4$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/x4$c;
    .registers 3

    const-string v0, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 1
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/x4;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/x4$c;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/x4$c;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

###### Class com.daydreamer.wecatch.x4.d (com.daydreamer.wecatch.x4$d)
.class public Lcom/daydreamer/wecatch/x4$d;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/app/Notification;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/x4$d;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/x4$d;->b:I

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/x4$d;->c:Landroid/app/Notification;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/x4$d;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/x4$d;
    .registers 6

    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 1
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/x4;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 2
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/x4;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v2, "android.support.customtabs.trusted.NOTIFICATION"

    .line 3
    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/x4;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v3, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 4
    invoke-static {p0, v3}, Lcom/daydreamer/wecatch/x4;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/daydreamer/wecatch/x4$d;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;

    .line 8
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v0, v1, v2, p0}, Lcom/daydreamer/wecatch/x4$d;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    return-object v4
.end method

###### Class com.daydreamer.wecatch.x4.e (com.daydreamer.wecatch.x4$e)
.class public Lcom/daydreamer/wecatch/x4$e;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/x4$e;->a:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/x4$e;->a:Z

    const-string v2, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
