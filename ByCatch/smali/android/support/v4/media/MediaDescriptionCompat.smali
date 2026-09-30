###### Class android.support.v4.media.MediaDescriptionCompat (android.support.v4.media.MediaDescriptionCompat)
.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"

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
        Landroid/support/v4/media/MediaDescriptionCompat$c;,
        Landroid/support/v4/media/MediaDescriptionCompat$b;,
        Landroid/support/v4/media/MediaDescriptionCompat$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/os/Bundle;

.field public final h:Landroid/net/Uri;

.field public i:Landroid/media/MediaDescription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 12
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 13
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 14
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 15
    const-class v0, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 7
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 8
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 9
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_83

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_83

    .line 2
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat$d;

    invoke-direct {v2}, Landroid/support/v4/media/MediaDescriptionCompat$d;-><init>()V

    .line 3
    check-cast p0, Landroid/media/MediaDescription;

    .line 4
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$d;->f(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$d;

    .line 5
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$d;->i(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$d;

    .line 6
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$d;->h(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$d;

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$d;

    .line 8
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$d;->d(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$d;

    .line 9
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$d;->e(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$d;

    .line 10
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_44

    .line 11
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    :cond_44
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v3, :cond_4f

    .line 12
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    goto :goto_50

    :cond_4f
    move-object v5, v0

    :goto_50
    if-eqz v5, :cond_68

    const-string v6, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 13
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_62

    goto :goto_69

    .line 14
    :cond_62
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_68
    move-object v0, v3

    .line 16
    :goto_69
    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$d;->c(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$d;

    if-eqz v5, :cond_72

    .line 17
    invoke-virtual {v2, v5}, Landroid/support/v4/media/MediaDescriptionCompat$d;->g(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$d;

    goto :goto_7d

    :cond_72
    const/16 v0, 0x17

    if-lt v1, v0, :cond_7d

    .line 18
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$c;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$d;->g(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$d;

    .line 19
    :cond_7d
    :goto_7d
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat$d;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 20
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    :cond_83
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    if-nez v0, :cond_69

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_b

    goto :goto_69

    .line 2
    :cond_b
    invoke-static {}, Landroid/support/v4/media/MediaDescriptionCompat$b;->b()Landroid/media/MediaDescription$Builder;

    move-result-object v0

    .line 3
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    invoke-static {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    const/16 v2, 0x17

    if-ge v1, v2, :cond_57

    .line 9
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    if-eqz v3, :cond_57

    .line 10
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    if-nez v3, :cond_45

    .line 11
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 12
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4c

    .line 13
    :cond_45
    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    :goto_4c
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    const-string v5, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    invoke-static {v0, v3}, Landroid/support/v4/media/MediaDescriptionCompat$b;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    goto :goto_5c

    .line 16
    :cond_57
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    invoke-static {v0, v3}, Landroid/support/v4/media/MediaDescriptionCompat$b;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    :goto_5c
    if-lt v1, v2, :cond_63

    .line 17
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$c;->b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 18
    :cond_63
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    :cond_69
    :goto_69
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2f

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_38

    .line 10
    :cond_2f
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_38
    return-void
.end method

###### Class android.support.v4.media.MediaDescriptionCompat.a (android.support.v4.media.MediaDescriptionCompat$a)
.class public Landroid/support/v4/media/MediaDescriptionCompat$a;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/MediaDescriptionCompat;",
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
.method public a(Landroid/os/Parcel;)Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_c

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 3
    :cond_c
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 2

    .line 1
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/os/Parcel;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->b(I)[Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    return-object p1
.end method

###### Class android.support.v4.media.MediaDescriptionCompat.b (android.support.v4.media.MediaDescriptionCompat$b)
.class public Landroid/support/v4/media/MediaDescriptionCompat$b;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/media/MediaDescription$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/media/MediaDescription$Builder;

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/media/MediaDescription;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/media/MediaDescription;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

###### Class android.support.v4.media.MediaDescriptionCompat.c (android.support.v4.media.MediaDescriptionCompat$c)
.class public Landroid/support/v4/media/MediaDescriptionCompat$c;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

###### Class android.support.v4.media.MediaDescriptionCompat.d (android.support.v4.media.MediaDescriptionCompat$d)
.class public final Landroid/support/v4/media/MediaDescriptionCompat$d;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/net/Uri;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 11

    .line 1
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->f:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->g:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->h:Landroid/net/Uri;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v9
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$d;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$d;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$d;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$d;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$d;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$d;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$d;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$d;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
