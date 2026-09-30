###### Class com.facebook.login.widget.ProfilePictureView (com.facebook.login.widget.ProfilePictureView)
.class public Lcom/facebook/login/widget/ProfilePictureView;
.super Landroid/widget/FrameLayout;
.source "ProfilePictureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/ProfilePictureView$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/widget/ImageView;

.field public f:I

.field public g:Lcom/daydreamer/wecatch/r60;

.field public h:Lcom/facebook/login/widget/ProfilePictureView$c;

.field public i:Landroid/graphics/Bitmap;

.field public j:Lcom/daydreamer/wecatch/o20;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/facebook/login/widget/ProfilePictureView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/widget/ProfilePictureView;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:I

    .line 3
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:I

    .line 10
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->d(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:I

    .line 18
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:Z

    const/4 p3, -0x1

    .line 20
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:I

    const/4 p3, 0x0

    .line 21
    iput-object p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->d(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/ProfilePictureView;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->h(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/login/widget/ProfilePictureView;Lcom/daydreamer/wecatch/s60;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->g(Lcom/daydreamer/wecatch/s60;)V

    return-void
.end method

.method private setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    :cond_10
    return-void

    :catchall_11
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Z)I
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:I

    const/4 v2, -0x4

    if-eq v0, v2, :cond_23

    const/4 v2, -0x3

    if-eq v0, v2, :cond_20

    const/4 v2, -0x2

    if-eq v0, v2, :cond_1d

    const/4 v2, -0x1

    if-eq v0, v2, :cond_17

    return v1

    :cond_17
    if-nez p1, :cond_1a

    return v1

    .line 2
    :cond_1a
    sget p1, Lcom/daydreamer/wecatch/r80;->com_facebook_profilepictureview_preset_size_normal:I

    goto :goto_25

    .line 3
    :cond_1d
    sget p1, Lcom/daydreamer/wecatch/r80;->com_facebook_profilepictureview_preset_size_small:I

    goto :goto_25

    .line 4
    :cond_20
    sget p1, Lcom/daydreamer/wecatch/r80;->com_facebook_profilepictureview_preset_size_normal:I

    goto :goto_25

    .line 5
    :cond_23
    sget p1, Lcom/daydreamer/wecatch/r80;->com_facebook_profilepictureview_preset_size_large:I

    .line 6
    :goto_25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_2e

    return p1

    :catchall_2e
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final d(Landroid/content/Context;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Landroid/widget/ImageView;

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    new-instance p1, Lcom/facebook/login/widget/ProfilePictureView$a;

    invoke-direct {p1, p0}, Lcom/facebook/login/widget/ProfilePictureView$a;-><init>(Lcom/facebook/login/widget/ProfilePictureView;)V

    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Lcom/daydreamer/wecatch/o20;
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_30

    return-void

    :catchall_30
    move-exception p1

    .line 8
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:Z

    return v0
.end method

.method public final f(Landroid/util/AttributeSet;)V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/x80;->com_facebook_profile_picture_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lcom/daydreamer/wecatch/x80;->com_facebook_profile_picture_view_com_facebook_preset_size:I

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setPresetSize(I)V

    .line 5
    sget v0, Lcom/daydreamer/wecatch/x80;->com_facebook_profile_picture_view_com_facebook_is_cropped:I

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_28

    return-void

    :catchall_28
    move-exception p1

    .line 8
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/daydreamer/wecatch/s60;)V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/s60;->c()Lcom/daydreamer/wecatch/r60;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Lcom/daydreamer/wecatch/r60;

    if-ne v0, v1, :cond_5a

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Lcom/daydreamer/wecatch/r60;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/s60;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/s60;->b()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 5
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:Lcom/facebook/login/widget/ProfilePictureView$c;

    if-eqz p1, :cond_3e

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/a20;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in downloading profile picture for profileId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/login/widget/ProfilePictureView$c;->a(Lcom/daydreamer/wecatch/a20;)V

    goto :goto_5a

    .line 9
    :cond_3e
    sget-object p1, Lcom/daydreamer/wecatch/l20;->a:Lcom/daydreamer/wecatch/l20;

    const/4 v0, 0x6

    sget-object v2, Lcom/facebook/login/widget/ProfilePictureView;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lcom/daydreamer/wecatch/y60;->f(Lcom/daydreamer/wecatch/l20;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    :cond_4b
    if-eqz v0, :cond_5a

    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/s60;->d()Z

    move-result p1

    if-eqz p1, :cond_5a

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->i(Z)V
    :try_end_5a
    .catchall {:try_start_7 .. :try_end_5a} :catchall_5b

    :cond_5a
    :goto_5a
    return-void

    :catchall_5b
    move-exception p1

    .line 13
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final getOnErrorListener()Lcom/facebook/login/widget/ProfilePictureView$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:Lcom/facebook/login/widget/ProfilePictureView$c;

    return-object v0
.end method

.method public final getPresetSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:I

    return v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldUpdateOnProfileChange()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Lcom/daydreamer/wecatch/o20;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/o20;->b()Z

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->k()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->a:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_27

    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    if-nez v1, :cond_1e

    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:I

    if-nez v1, :cond_1e

    goto :goto_27

    :cond_1e
    if-nez v0, :cond_22

    if-eqz p1, :cond_2a

    :cond_22
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->i(Z)V

    goto :goto_2a

    .line 5
    :cond_27
    :goto_27
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->j()V
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    :cond_2a
    :goto_2a
    return-void

    :catchall_2b
    move-exception p1

    .line 6
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/facebook/AccessToken;->o()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_16
    const-string v0, ""

    .line 3
    :goto_18
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    iget v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:I

    .line 4
    invoke-static {v1, v2, v3, v0}, Lcom/daydreamer/wecatch/r60;->d(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/Profile;->c()Lcom/facebook/Profile;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/facebook/AccessToken;->s()Z

    move-result v2

    if-eqz v2, :cond_39

    if-eqz v1, :cond_39

    .line 7
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    iget v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/Profile;->f(II)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_39

    move-object v0, v1

    .line 8
    :cond_39
    new-instance v1, Lcom/daydreamer/wecatch/r60$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/daydreamer/wecatch/r60$a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/r60$a;->b(Z)Lcom/daydreamer/wecatch/r60$a;

    .line 10
    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/r60$a;->d(Ljava/lang/Object;)Lcom/daydreamer/wecatch/r60$a;

    new-instance p1, Lcom/facebook/login/widget/ProfilePictureView$b;

    invoke-direct {p1, p0}, Lcom/facebook/login/widget/ProfilePictureView$b;-><init>(Lcom/facebook/login/widget/ProfilePictureView;)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/r60$a;->c(Lcom/daydreamer/wecatch/r60$b;)Lcom/daydreamer/wecatch/r60$a;

    .line 12
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/r60$a;->a()Lcom/daydreamer/wecatch/r60;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Lcom/daydreamer/wecatch/r60;

    if-eqz v0, :cond_5b

    .line 14
    invoke-static {v0}, Lcom/daydreamer/wecatch/q60;->c(Lcom/daydreamer/wecatch/r60;)Z

    .line 15
    :cond_5b
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Lcom/daydreamer/wecatch/r60;

    .line 16
    invoke-static {p1}, Lcom/daydreamer/wecatch/q60;->e(Lcom/daydreamer/wecatch/r60;)V
    :try_end_60
    .catchall {:try_start_7 .. :try_end_60} :catchall_61

    return-void

    :catchall_61
    move-exception p1

    .line 17
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Lcom/daydreamer/wecatch/r60;

    if-eqz v0, :cond_e

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/q60;->c(Lcom/daydreamer/wecatch/r60;)Z

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_29

    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lcom/daydreamer/wecatch/s80;->com_facebook_profile_picture_blank_square:I

    goto :goto_1d

    :cond_1b
    sget v0, Lcom/daydreamer/wecatch/s80;->com_facebook_profile_picture_blank_portrait:I

    .line 5
    :goto_1d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3a

    .line 6
    :cond_29
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->k()Z

    .line 7
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:I

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    :goto_3a
    return-void

    :catchall_3b
    move-exception v0

    .line 10
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Z
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_42

    if-ge v0, v3, :cond_16

    goto :goto_42

    .line 3
    :cond_16
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)I

    move-result v4

    if-eqz v4, :cond_1e

    move v0, v4

    move v2, v0

    :cond_1e
    if-gt v2, v0, :cond_2a

    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->e()Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v2

    goto :goto_33

    :cond_28
    const/4 v0, 0x0

    goto :goto_33

    .line 5
    :cond_2a
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->e()Z

    move-result v2

    if-eqz v2, :cond_32

    move v2, v0

    goto :goto_33

    :cond_32
    const/4 v2, 0x0

    .line 6
    :goto_33
    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    if-ne v2, v4, :cond_3d

    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:I

    if-eq v0, v4, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v3, 0x0

    .line 7
    :cond_3d
    :goto_3d
    iput v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 8
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:I
    :try_end_41
    .catchall {:try_start_8 .. :try_end_41} :catchall_43

    return v3

    :cond_42
    :goto_42
    return v1

    :catchall_43
    move-exception v0

    .line 9
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Lcom/daydreamer/wecatch/r60;

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->h(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v6, :cond_24

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v4, :cond_24

    .line 5
    invoke-virtual {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)I

    move-result v1

    .line 6
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v3, 0x1

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    .line 7
    :goto_25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-eq v7, v6, :cond_38

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v4, :cond_38

    .line 8
    invoke-virtual {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)I

    move-result v2

    .line 9
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_39

    :cond_38
    move v5, v3

    :goto_39
    if-eqz v5, :cond_42

    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->measureChildren(II)V

    goto :goto_45

    .line 12
    :cond_42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_45
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/os/Bundle;

    if-eq v0, v1, :cond_c

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_43

    .line 3
    :cond_c
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ProfilePictureView_superState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "ProfilePictureView_profileId"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->a:Ljava/lang/String;

    const-string v0, "ProfilePictureView_presetSize"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:I

    const-string v0, "ProfilePictureView_isCropped"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:Z

    const-string v0, "ProfilePictureView_width"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    const-string v0, "ProfilePictureView_height"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:I

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->h(Z)V

    :goto_43
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ProfilePictureView_superState"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->a:Ljava/lang/String;

    const-string v2, "ProfilePictureView_profileId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:I

    const-string v2, "ProfilePictureView_presetSize"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:Z

    const-string v2, "ProfilePictureView_isCropped"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    const-string v2, "ProfilePictureView_width"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:I

    const-string v2, "ProfilePictureView_height"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Lcom/daydreamer/wecatch/r60;

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    const-string v2, "ProfilePictureView_refresh"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final setCropped(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->h(Z)V

    return-void
.end method

.method public final setDefaultProfilePicture(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setOnErrorListener(Lcom/facebook/login/widget/ProfilePictureView$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:Lcom/facebook/login/widget/ProfilePictureView$c;

    return-void
.end method

.method public final setPresetSize(I)V
    .registers 3

    const/4 v0, -0x4

    if-eq p1, v0, :cond_15

    const/4 v0, -0x3

    if-eq p1, v0, :cond_15

    const/4 v0, -0x2

    if-eq p1, v0, :cond_15

    const/4 v0, -0x1

    if-ne p1, v0, :cond_d

    goto :goto_15

    .line 1
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use a predefined preset size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_15
    :goto_15
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_17

    .line 2
    :cond_13
    :goto_13
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->j()V

    const/4 v0, 0x1

    .line 3
    :goto_17
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->h(Z)V

    return-void
.end method

.method public final setShouldUpdateOnProfileChange(Z)V
    .registers 2

    if-eqz p1, :cond_8

    .line 1
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Lcom/daydreamer/wecatch/o20;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/o20;->d()V

    goto :goto_d

    .line 2
    :cond_8
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Lcom/daydreamer/wecatch/o20;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/o20;->e()V

    :goto_d
    return-void
.end method

###### Class com.facebook.login.widget.ProfilePictureView.a (com.facebook.login.widget.ProfilePictureView$a)
.class public Lcom/facebook/login/widget/ProfilePictureView$a;
.super Lcom/daydreamer/wecatch/o20;
.source "ProfilePictureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/ProfilePictureView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/facebook/login/widget/ProfilePictureView;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/ProfilePictureView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView$a;->d:Lcom/facebook/login/widget/ProfilePictureView;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/o20;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView$a;->d:Lcom/facebook/login/widget/ProfilePictureView;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/facebook/Profile;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_9
    const/4 p2, 0x0

    :goto_a
    invoke-virtual {p1, p2}, Lcom/facebook/login/widget/ProfilePictureView;->setProfileId(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView$a;->d:Lcom/facebook/login/widget/ProfilePictureView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/facebook/login/widget/ProfilePictureView;->a(Lcom/facebook/login/widget/ProfilePictureView;Z)V

    return-void
.end method

###### Class com.facebook.login.widget.ProfilePictureView.b (com.facebook.login.widget.ProfilePictureView$b)
.class public Lcom/facebook/login/widget/ProfilePictureView$b;
.super Ljava/lang/Object;
.source "ProfilePictureView.java"

# interfaces
.implements Lcom/daydreamer/wecatch/r60$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/ProfilePictureView;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/widget/ProfilePictureView;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/ProfilePictureView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView$b;->a:Lcom/facebook/login/widget/ProfilePictureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/s60;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView$b;->a:Lcom/facebook/login/widget/ProfilePictureView;

    invoke-static {v0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->b(Lcom/facebook/login/widget/ProfilePictureView;Lcom/daydreamer/wecatch/s60;)V

    return-void
.end method

###### Class com.facebook.login.widget.ProfilePictureView.c (com.facebook.login.widget.ProfilePictureView$c)
.class public interface abstract Lcom/facebook/login/widget/ProfilePictureView$c;
.super Ljava/lang/Object;
.source "ProfilePictureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/ProfilePictureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/a20;)V
.end method
