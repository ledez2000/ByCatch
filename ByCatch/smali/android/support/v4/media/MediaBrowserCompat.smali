###### Class android.support.v4.media.MediaBrowserCompat (android.support.v4.media.MediaBrowserCompat)
.class public final Landroid/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$a;,
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$m;,
        Landroid/support/v4/media/MediaBrowserCompat$b;,
        Landroid/support/v4/media/MediaBrowserCompat$n;,
        Landroid/support/v4/media/MediaBrowserCompat$i;,
        Landroid/support/v4/media/MediaBrowserCompat$h;,
        Landroid/support/v4/media/MediaBrowserCompat$g;,
        Landroid/support/v4/media/MediaBrowserCompat$j;,
        Landroid/support/v4/media/MediaBrowserCompat$k;,
        Landroid/support/v4/media/MediaBrowserCompat$f;,
        Landroid/support/v4/media/MediaBrowserCompat$d;,
        Landroid/support/v4/media/MediaBrowserCompat$l;,
        Landroid/support/v4/media/MediaBrowserCompat$e;,
        Landroid/support/v4/media/MediaBrowserCompat$o;,
        Landroid/support/v4/media/MediaBrowserCompat$c;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    }
.end annotation


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/support/v4/media/MediaBrowserCompat$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$i;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    goto :goto_30

    :cond_11
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$h;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    goto :goto_30

    :cond_1d
    const/16 v1, 0x15

    if-lt v0, v1, :cond_29

    .line 5
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$g;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    goto :goto_30

    .line 6
    :cond_29
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$j;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    :goto_30
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$f;->i()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$f;->c()V

    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$f;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

###### Class android.support.v4.media.MediaBrowserCompat.CustomActionResultReceiver (android.support.v4.media.MediaBrowserCompat$CustomActionResultReceiver)
.class public Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomActionResultReceiver"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/support/v4/media/MediaBrowserCompat$d;


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->f:Landroid/support/v4/media/MediaBrowserCompat$d;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_52

    if-eqz p1, :cond_48

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3e

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown result code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (extras="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", resultData="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaBrowserCompat"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5b

    .line 4
    :cond_3e
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->f:Landroid/support/v4/media/MediaBrowserCompat$d;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->d:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$d;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_5b

    .line 5
    :cond_48
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->f:Landroid/support/v4/media/MediaBrowserCompat$d;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->d:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$d;->c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_5b

    .line 6
    :cond_52
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->f:Landroid/support/v4/media/MediaBrowserCompat$d;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->d:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$d;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :goto_5b
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.ItemReceiver (android.support.v4.media.MediaBrowserCompat$ItemReceiver)
.class public Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemReceiver"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroid/support/v4/media/MediaBrowserCompat$e;


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 4

    if-eqz p2, :cond_6

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_6
    if-nez p1, :cond_2e

    if-eqz p2, :cond_2e

    const-string p1, "media_item"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2e

    .line 3
    :cond_13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 4
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz p2, :cond_1e

    goto :goto_26

    .line 5
    :cond_1e
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->e:Landroid/support/v4/media/MediaBrowserCompat$e;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;)V

    goto :goto_2d

    .line 6
    :cond_26
    :goto_26
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->e:Landroid/support/v4/media/MediaBrowserCompat$e;

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$e;->b(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    :goto_2d
    return-void

    .line 7
    :cond_2e
    :goto_2e
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->e:Landroid/support/v4/media/MediaBrowserCompat$e;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaItem (android.support.v4.media.MediaBrowserCompat$MediaItem)
.class public Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a:I

    .line 9
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1c

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 3
    iput p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a:I

    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    return-void

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "description must have a non-empty media id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "description cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .registers 3

    if-eqz p0, :cond_1d

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_9

    goto :goto_1d

    .line 2
    :cond_9
    check-cast p0, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 3
    invoke-static {p0}, Landroid/support/v4/media/MediaBrowserCompat$a;->b(Landroid/media/browse/MediaBrowser$MediaItem;)I

    move-result v0

    .line 4
    invoke-static {p0}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/media/browse/MediaBrowser$MediaItem;)Landroid/media/MediaDescription;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p0

    .line 5
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-object v1

    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_29

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_9

    goto :goto_29

    .line 2
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    return-object v0

    :cond_29
    :goto_29
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaItem{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mFlags="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDescription="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaItem.a (android.support.v4.media.MediaBrowserCompat$MediaItem$a)
.class public Landroid/support/v4/media/MediaBrowserCompat$MediaItem$a;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
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
.method public a(Landroid/os/Parcel;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .registers 3

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .registers 2

    .line 1
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem$a;->a(Landroid/os/Parcel;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem$a;->b(I)[Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    return-object p1
.end method

###### Class android.support.v4.media.MediaBrowserCompat.SearchResultReceiver (android.support.v4.media.MediaBrowserCompat$SearchResultReceiver)
.class public Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchResultReceiver"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/support/v4/media/MediaBrowserCompat$l;


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 6

    if-eqz p2, :cond_6

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_6
    if-nez p1, :cond_41

    if-eqz p2, :cond_41

    const-string p1, "search_results"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_41

    .line 3
    :cond_13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_21
    if-ge v1, v0, :cond_2d

    aget-object v2, p1, v1

    .line 6
    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 7
    :cond_2d
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->f:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->d:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$l;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    goto :goto_40

    .line 8
    :cond_37
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->f:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->d:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->e:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_40
    return-void

    .line 9
    :cond_41
    :goto_41
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->f:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->d:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->e:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.a (android.support.v4.media.MediaBrowserCompat$a)
.class public Landroid/support/v4/media/MediaBrowserCompat$a;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/browse/MediaBrowser$MediaItem;)Landroid/media/MediaDescription;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/media/browse/MediaBrowser$MediaItem;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getFlags()I

    move-result p0

    return p0
.end method

###### Class android.support.v4.media.MediaBrowserCompat.b (android.support.v4.media.MediaBrowserCompat$b)
.class public Landroid/support/v4/media/MediaBrowserCompat$b;
.super Landroid/os/Handler;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/MediaBrowserCompat$k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Messenger;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 13

    const-string v0, "MediaBrowserCompat"

    .line 1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_ae

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_ae

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    goto/16 :goto_ae

    .line 3
    :cond_16
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 5
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 6
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/os/Messenger;

    const/4 v10, 0x1

    .line 7
    :try_start_2f
    iget v3, p1, Landroid/os/Message;->what:I
    :try_end_31
    .catch Landroid/os/BadParcelableException; {:try_start_2f .. :try_end_31} :catch_a1

    const-string v4, "data_media_item_id"

    if-eq v3, v10, :cond_88

    const/4 v5, 0x2

    if-eq v3, v5, :cond_84

    const/4 v5, 0x3

    if-eq v3, v5, :cond_62

    .line 8
    :try_start_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled message: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n  Client version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n  Service version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ae

    :cond_62
    const-string v3, "data_options"

    .line 9
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 10
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    const-string v3, "data_notify_children_changed_options"

    .line 11
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 12
    invoke-static {v8}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "data_media_item_list"

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, v2

    move-object v4, v9

    .line 15
    invoke-interface/range {v3 .. v8}, Landroid/support/v4/media/MediaBrowserCompat$k;->g(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_ae

    .line 16
    :cond_84
    invoke-interface {v2, v9}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Landroid/os/Messenger;)V

    goto :goto_ae

    :cond_88
    const-string v3, "data_root_hints"

    .line 17
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data_media_session_token"

    .line 20
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 21
    invoke-interface {v2, v9, v4, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$k;->b(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_a0
    .catch Landroid/os/BadParcelableException; {:try_start_3b .. :try_end_a0} :catch_a1

    goto :goto_ae

    :catch_a1
    nop

    const-string v1, "Could not unparcel the data."

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v10, :cond_ae

    .line 24
    invoke-interface {v2, v9}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Landroid/os/Messenger;)V

    :cond_ae
    :goto_ae
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.c (android.support.v4.media.MediaBrowserCompat$c)
.class public Landroid/support/v4/media/MediaBrowserCompat$c;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$c$a;,
        Landroid/support/v4/media/MediaBrowserCompat$c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

.field public b:Landroid/support/v4/media/MediaBrowserCompat$c$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$c$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$c$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    goto :goto_14

    :cond_11
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    :goto_14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public b()V
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public c()V
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public d(Landroid/support/v4/media/MediaBrowserCompat$c$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Landroid/support/v4/media/MediaBrowserCompat$c$b;

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.c.a (android.support.v4.media.MediaBrowserCompat$c$a)
.class public Landroid/support/v4/media/MediaBrowserCompat$c$a;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$c;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Landroid/support/v4/media/MediaBrowserCompat$c$b;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$c$b;->e()V

    .line 3
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a()V

    return-void
.end method

.method public onConnectionFailed()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Landroid/support/v4/media/MediaBrowserCompat$c$b;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$c$b;->f()V

    .line 3
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->b()V

    return-void
.end method

.method public onConnectionSuspended()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Landroid/support/v4/media/MediaBrowserCompat$c$b;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$c$b;->h()V

    .line 3
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->c()V

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.c.b (android.support.v4.media.MediaBrowserCompat$c$b)
.class public interface abstract Landroid/support/v4/media/MediaBrowserCompat$c$b;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract h()V
.end method

###### Class android.support.v4.media.MediaBrowserCompat.d (android.support.v4.media.MediaBrowserCompat$d)
.class public abstract Landroid/support/v4/media/MediaBrowserCompat$d;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method public abstract b(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method public abstract c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

###### Class android.support.v4.media.MediaBrowserCompat.e (android.support.v4.media.MediaBrowserCompat$e)
.class public abstract Landroid/support/v4/media/MediaBrowserCompat$e;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
.end method

###### Class android.support.v4.media.MediaBrowserCompat.f (android.support.v4.media.MediaBrowserCompat$f)
.class public interface abstract Landroid/support/v4/media/MediaBrowserCompat$f;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract c()V
.end method

.method public abstract d()Landroid/support/v4/media/session/MediaSessionCompat$Token;
.end method

.method public abstract i()V
.end method

###### Class android.support.v4.media.MediaBrowserCompat.g (android.support.v4.media.MediaBrowserCompat$g)
.class public Landroid/support/v4/media/MediaBrowserCompat$g;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$f;
.implements Landroid/support/v4/media/MediaBrowserCompat$k;
.implements Landroid/support/v4/media/MediaBrowserCompat$c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/support/v4/media/MediaBrowserCompat$b;

.field public final e:Lcom/daydreamer/wecatch/k5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/k5<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/support/v4/media/MediaBrowserCompat$m;

.field public g:Landroid/os/Messenger;

.field public h:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$k;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->e:Lcom/daydreamer/wecatch/k5;

    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    if-eqz p4, :cond_1b

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1e

    :cond_1b
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1e
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->c:Landroid/os/Bundle;

    const/4 p4, 0x1

    const-string v1, "extra_client_version"

    .line 6
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p4

    const-string v1, "extra_calling_pid"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p3, p0}, Landroid/support/v4/media/MediaBrowserCompat$c;->d(Landroid/support/v4/media/MediaBrowserCompat$c$b;)V

    .line 9
    new-instance p4, Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {p4, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Messenger;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .registers 5

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->f:Landroid/support/v4/media/MediaBrowserCompat$m;

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/os/Messenger;

    if-eqz v1, :cond_b

    .line 2
    :try_start_8
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$m;->f(Landroid/os/Messenger;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_b} :catch_b

    .line 3
    :catch_b
    :cond_b
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    return-void
.end method

.method public d()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    .line 3
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    :cond_10
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public e()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_52

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x0

    const-string v2, "extra_service_version"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v1, "extra_messenger"

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t9;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 4
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$m;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->c:Landroid/os/Bundle;

    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$m;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->f:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 5
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/os/Messenger;

    .line 6
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    .line 7
    :try_start_2e
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->f:Landroid/support/v4/media/MediaBrowserCompat$m;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/os/Messenger;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$m;->d(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_37} :catch_38

    goto :goto_39

    :catch_38
    nop

    :cond_39
    :goto_39
    const-string v1, "extra_session_binder"

    .line 8
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t9;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/daydreamer/wecatch/p$a;->z(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/p;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 10
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    .line 11
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Ljava/lang/Object;Lcom/daydreamer/wecatch/p;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_51
    return-void

    :catch_52
    move-exception v0

    const-string v1, "MediaBrowserCompat"

    const-string v2, "Unexpected IllegalStateException"

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Messenger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/os/Messenger;

    if-eq p5, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->e:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$n;

    if-nez p1, :cond_24

    .line 3
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz p1, :cond_23

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadChildren for id that isn\'t subscribed id="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_23
    return-void

    .line 5
    :cond_24
    invoke-virtual {p1, p4}, Landroid/support/v4/media/MediaBrowserCompat$n;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$o;

    move-result-object p1

    if-eqz p1, :cond_3f

    if-nez p4, :cond_36

    if-nez p3, :cond_32

    .line 6
    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$o;->c(Ljava/lang/String;)V

    goto :goto_3f

    .line 7
    :cond_32
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$o;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3f

    :cond_36
    if-nez p3, :cond_3c

    .line 8
    invoke-virtual {p1, p2, p4}, Landroid/support/v4/media/MediaBrowserCompat$o;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3f

    .line 9
    :cond_3c
    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$o;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public h()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->f:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 2
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/os/Messenger;

    .line 3
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.h (android.support.v4.media.MediaBrowserCompat$h)
.class public Landroid/support/v4/media/MediaBrowserCompat$h;
.super Landroid/support/v4/media/MediaBrowserCompat$g;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.i (android.support.v4.media.MediaBrowserCompat$i)
.class public Landroid/support/v4/media/MediaBrowserCompat$i;
.super Landroid/support/v4/media/MediaBrowserCompat$h;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$h;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.j (android.support.v4.media.MediaBrowserCompat$j)
.class public Landroid/support/v4/media/MediaBrowserCompat$j;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$f;
.implements Landroid/support/v4/media/MediaBrowserCompat$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$j$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/support/v4/media/MediaBrowserCompat$c;

.field public final d:Landroid/os/Bundle;

.field public final e:Landroid/support/v4/media/MediaBrowserCompat$b;

.field public final f:Lcom/daydreamer/wecatch/k5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/k5<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$n;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Landroid/support/v4/media/MediaBrowserCompat$j$c;

.field public i:Landroid/support/v4/media/MediaBrowserCompat$m;

.field public j:Landroid/os/Messenger;

.field public k:Ljava/lang/String;

.field public l:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$k;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->f:Lcom/daydreamer/wecatch/k5;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    if-eqz p1, :cond_3c

    if-eqz p2, :cond_34

    if-eqz p3, :cond_2c

    .line 5
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    .line 7
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->c:Landroid/support/v4/media/MediaBrowserCompat$c;

    if-nez p4, :cond_24

    const/4 p1, 0x0

    goto :goto_29

    .line 8
    :cond_24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_29
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->d:Landroid/os/Bundle;

    return-void

    .line 9
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "connection callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "service component must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(I)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_2c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_29

    const/4 v0, 0x2

    if-eq p0, v0, :cond_26

    const/4 v0, 0x3

    if-eq p0, v0, :cond_23

    const/4 v0, 0x4

    if-eq p0, v0, :cond_20

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    const-string p0, "CONNECT_STATE_SUSPENDED"

    return-object p0

    :cond_23
    const-string p0, "CONNECT_STATE_CONNECTED"

    return-object p0

    :cond_26
    const-string p0, "CONNECT_STATE_CONNECTING"

    return-object p0

    :cond_29
    const-string p0, "CONNECT_STATE_DISCONNECTED"

    return-object p0

    :cond_2c
    const-string p0, "CONNECT_STATE_DISCONNECTING"

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Messenger;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectFailed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowserCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "onConnectFailed"

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->k(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    return-void

    .line 3
    :cond_21
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_46

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConnect from service while mState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "... ignoring"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_46
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->f()V

    .line 6
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->c:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$c;->b()V

    return-void
.end method

.method public b(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .registers 10

    const-string p4, "onConnect"

    .line 1
    invoke-virtual {p0, p1, p4}, Landroid/support/v4/media/MediaBrowserCompat$j;->k(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 2
    :cond_9
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_30

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onConnect from service while mState="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$j;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "... ignoring"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaBrowserCompat"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_30
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->k:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 7
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz p1, :cond_3e

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->e()V

    .line 9
    :cond_3e
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->c:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$c;->a()V

    .line 10
    :try_start_43
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->f:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k5;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaBrowserCompat$n;

    .line 13
    invoke-virtual {p2}, Landroid/support/v4/media/MediaBrowserCompat$n;->b()Ljava/util/List;

    move-result-object p4

    .line 14
    invoke-virtual {p2}, Landroid/support/v4/media/MediaBrowserCompat$n;->c()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 15
    :goto_6e
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4d

    .line 16
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$o;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$o;->a:Landroid/os/IBinder;

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    .line 18
    invoke-virtual {v1, p3, v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$m;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_89
    .catch Landroid/os/RemoteException; {:try_start_43 .. :try_end_89} :catch_8c

    add-int/lit8 v0, v0, 0x1

    goto :goto_6e

    :catch_8c
    :cond_8c
    return-void
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$j$b;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$j$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSessionToken() called while not connected(state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mServiceComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->c:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mRootHints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$j;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mServiceConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mServiceBinderWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCallbacksMessenger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mRootId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mMediaSessionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_9
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    .line 5
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 6
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    .line 7
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    .line 8
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->k:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method public g(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Messenger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p5, "onLoadChildren"

    .line 1
    invoke-virtual {p0, p1, p5}, Landroid/support/v4/media/MediaBrowserCompat$j;->k(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 2
    :cond_9
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz p1, :cond_27

    .line 3
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadChildren for "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_27
    iget-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->f:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {p5, p2}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/support/v4/media/MediaBrowserCompat$n;

    if-nez p5, :cond_44

    if-eqz p1, :cond_43

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadChildren for id that isn\'t subscribed id="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_43
    return-void

    .line 6
    :cond_44
    invoke-virtual {p5, p4}, Landroid/support/v4/media/MediaBrowserCompat$n;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$o;

    move-result-object p1

    if-eqz p1, :cond_5f

    if-nez p4, :cond_56

    if-nez p3, :cond_52

    .line 7
    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$o;->c(Ljava/lang/String;)V

    goto :goto_5f

    .line 8
    :cond_52
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$o;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5f

    :cond_56
    if-nez p3, :cond_5c

    .line 9
    invoke-virtual {p1, p2, p4}, Landroid/support/v4/media/MediaBrowserCompat$o;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5f

    .line 10
    :cond_5c
    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$o;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_2a

    .line 2
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect() called while neigther disconnecting nor disconnected (state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 3
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$j;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_2a
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$j$a;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$j$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final k(Landroid/os/Messenger;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_d

    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    if-eqz p1, :cond_d

    if-ne p1, v1, :cond_c

    goto :goto_d

    :cond_c
    return v1

    .line 2
    :cond_d
    :goto_d
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    if-eqz p1, :cond_3a

    if-eq p1, v1, :cond_3a

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with mCallbacksMessenger="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " this="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3a
    const/4 p1, 0x0

    return p1
.end method

###### Class android.support.v4.media.MediaBrowserCompat.j.a (android.support.v4.media.MediaBrowserCompat$j$a)
.class public Landroid/support/v4/media/MediaBrowserCompat$j$a;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$j;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$j;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    if-nez v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 3
    sget-boolean v1, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v1, :cond_2e

    .line 4
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    if-nez v1, :cond_13

    goto :goto_2e

    .line 5
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mServiceConnection should be null. Instead it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2e
    :goto_2e
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    if-nez v1, :cond_a3

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    if-nez v0, :cond_88

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$j$c;

    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$j$c;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j;)V

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    const/4 v3, 0x0

    .line 11
    :try_start_4e
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_55} :catch_56

    goto :goto_70

    .line 12
    :catch_56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed binding to service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowserCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_70
    if-nez v3, :cond_7e

    .line 13
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->f()V

    .line 14
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->c:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->b()V

    .line 15
    :cond_7e
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v0, :cond_87

    .line 16
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->e()V

    :cond_87
    return-void

    .line 17
    :cond_88
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCallbacksMessenger should be null. Instead it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_a3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mServiceBinderWrapper should be null. Instead it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class android.support.v4.media.MediaBrowserCompat.j.b (android.support.v4.media.MediaBrowserCompat$j$b)
.class public Landroid/support/v4/media/MediaBrowserCompat$j$b;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$j;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$b;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$b;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    if-eqz v1, :cond_26

    .line 2
    :try_start_6
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$m;->c(Landroid/os/Messenger;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_26

    .line 3
    :catch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteException during connect for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$b;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowserCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_26
    :goto_26
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$b;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->f()V

    if-eqz v1, :cond_33

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$b;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 7
    :cond_33
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v0, :cond_3c

    .line 8
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$b;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->e()V

    :cond_3c
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.j.c (android.support.v4.media.MediaBrowserCompat$j$c)
.class public Landroid/support/v4/media/MediaBrowserCompat$j$c;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$j;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_f

    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    if-eqz v1, :cond_f

    if-ne v1, v2, :cond_e

    goto :goto_f

    :cond_e
    return v2

    .line 2
    :cond_f
    :goto_f
    iget v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    if-eqz v0, :cond_40

    if-eq v0, v2, :cond_40

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with mServiceConnection="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " this="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_40
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_16

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1d

    .line 3
    :cond_16
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1d
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$j$c$a;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$j$c$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j$c;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$j$c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$j$c$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$j$c$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j$c;Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$j$c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.j.c.a (android.support.v4.media.MediaBrowserCompat$j$c$a)
.class public Landroid/support/v4/media/MediaBrowserCompat$j$c$a;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$j$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Landroid/support/v4/media/MediaBrowserCompat$j$c;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$j$c;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$a;->a:Landroid/content/ComponentName;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$a;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v0, :cond_27

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaServiceConnection.onServiceConnected name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " binder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$a;->b:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$j;->e()V

    .line 4
    :cond_27
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    const-string v2, "onServiceConnected"

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    return-void

    .line 5
    :cond_32
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$m;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$a;->b:Landroid/os/IBinder;

    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->d:Landroid/os/Bundle;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$m;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 6
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    .line 7
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    .line 8
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    const/4 v2, 0x2

    iput v2, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    if-eqz v0, :cond_6d

    .line 9
    :try_start_66
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->e()V

    .line 10
    :cond_6d
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->a:Landroid/content/Context;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/media/MediaBrowserCompat$m;->b(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_7a
    .catch Landroid/os/RemoteException; {:try_start_66 .. :try_end_7a} :catch_7b

    goto :goto_a3

    :catch_7b
    nop

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteException during connect for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowserCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v0, :cond_a3

    .line 13
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->e()V

    :cond_a3
    :goto_a3
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.j.c.b (android.support.v4.media.MediaBrowserCompat$j$c$b)
.class public Landroid/support/v4/media/MediaBrowserCompat$j$c$b;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$j$c;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$j$c;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$j$c;Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$b;->b:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$b;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v0, :cond_33

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaServiceConnection.onServiceDisconnected name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$b;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mServiceConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$b;->b:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$b;->b:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->e()V

    .line 4
    :cond_33
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$b;->b:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    const-string v1, "onServiceDisconnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    return-void

    .line 5
    :cond_3e
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$b;->b:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 6
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    .line 8
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$c$b;->b:Landroid/support/v4/media/MediaBrowserCompat$j$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j$c;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 9
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->c:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->c()V

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.k (android.support.v4.media.MediaBrowserCompat$k)
.class public interface abstract Landroid/support/v4/media/MediaBrowserCompat$k;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "k"
.end annotation


# virtual methods
.method public abstract a(Landroid/os/Messenger;)V
.end method

.method public abstract b(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
.end method

.method public abstract g(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Messenger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

###### Class android.support.v4.media.MediaBrowserCompat.l (android.support.v4.media.MediaBrowserCompat$l)
.class public abstract Landroid/support/v4/media/MediaBrowserCompat$l;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract b(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

###### Class android.support.v4.media.MediaBrowserCompat.m (android.support.v4.media.MediaBrowserCompat$m)
.class public Landroid/support/v4/media/MediaBrowserCompat$m;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:Landroid/os/Messenger;

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$m;->a:Landroid/os/Messenger;

    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$m;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_media_item_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data_callback_token"

    .line 3
    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/t9;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const-string p1, "data_options"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1, v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$m;->e(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Messenger;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "data_package_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const-string v1, "data_calling_pid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$m;->b:Landroid/os/Bundle;

    const-string v1, "data_root_hints"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/media/MediaBrowserCompat$m;->e(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method

.method public c(Landroid/os/Messenger;)V
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v4/media/MediaBrowserCompat$m;->e(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/os/Messenger;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "data_package_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const-string v1, "data_calling_pid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$m;->b:Landroid/os/Bundle;

    const-string v1, "data_root_hints"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/media/MediaBrowserCompat$m;->e(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method

.method public final e(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    .line 3
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 6
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$m;->a:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public f(Landroid/os/Messenger;)V
    .registers 4

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v4/media/MediaBrowserCompat$m;->e(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.n (android.support.v4.media.MediaBrowserCompat$n)
.class public Landroid/support/v4/media/MediaBrowserCompat$n;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$n;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$o;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$n;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/ak;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 3
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$n;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$o;

    return-object p1

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$n;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$n;->b:Ljava/util/List;

    return-object v0
.end method

###### Class android.support.v4.media.MediaBrowserCompat.o (android.support.v4.media.MediaBrowserCompat$o)
.class public abstract Landroid/support/v4/media/MediaBrowserCompat$o;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$o$b;,
        Landroid/support/v4/media/MediaBrowserCompat$o$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/MediaBrowserCompat$n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$o;->a:Landroid/os/IBinder;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_16

    .line 4
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$o$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$o$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$o;)V

    goto :goto_1f

    :cond_16
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1f

    .line 5
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$o$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$o$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$o;)V

    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.o.a (android.support.v4.media.MediaBrowserCompat$o$a)
.class public Landroid/support/v4/media/MediaBrowserCompat$o$a;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$o;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$o$a;->a:Landroid/support/v4/media/MediaBrowserCompat$o;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 2
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne v0, v1, :cond_16

    if-ne p2, v1, :cond_16

    return-object p1

    :cond_16
    mul-int v1, p2, v0

    add-int v2, v1, p2

    if-ltz v0, :cond_35

    const/4 v0, 0x1

    if-lt p2, v0, :cond_35

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt v1, p2, :cond_26

    goto :goto_35

    .line 4
    :cond_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le v2, p2, :cond_30

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    :cond_30
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_35
    :goto_35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$o$a;->a:Landroid/support/v4/media/MediaBrowserCompat$o;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$o;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_e

    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$n;

    :goto_e
    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$o$a;->a:Landroid/support/v4/media/MediaBrowserCompat$o;

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$o;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_47

    .line 5
    :cond_1a
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$n;->b()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$n;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    :goto_27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_47

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_3b

    .line 10
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$o$a;->a:Landroid/support/v4/media/MediaBrowserCompat$o;

    invoke-virtual {v3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$o;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_44

    .line 11
    :cond_3b
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$o$a;->a:Landroid/support/v4/media/MediaBrowserCompat$o;

    .line 12
    invoke-virtual {p0, p2, v3}, Landroid/support/v4/media/MediaBrowserCompat$o$a;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v5

    .line 13
    invoke-virtual {v4, p1, v5, v3}, Landroid/support/v4/media/MediaBrowserCompat$o;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_47
    :goto_47
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$o$a;->a:Landroid/support/v4/media/MediaBrowserCompat$o;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$o;->c(Ljava/lang/String;)V

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.o.b (android.support.v4.media.MediaBrowserCompat$o$b)
.class public Landroid/support/v4/media/MediaBrowserCompat$o$b;
.super Landroid/support/v4/media/MediaBrowserCompat$o$a;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$o;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$o$b;->b:Landroid/support/v4/media/MediaBrowserCompat$o;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$o$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$o;)V

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$o$b;->b:Landroid/support/v4/media/MediaBrowserCompat$o;

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$o;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$o$b;->b:Landroid/support/v4/media/MediaBrowserCompat$o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$o;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
