###### Class com.taiwanmobile.pt.adp.view.internal.f (com.taiwanmobile.pt.adp.view.internal.f)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/f;
.super Ljava/lang/Object;
.source "MediaContentImpl.kt"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/internal/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public d:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

.field public e:I

.field public f:I

.field public g:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

.field public h:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

.field public i:[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/json/b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p4, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    sget-object p3, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;->SMALL:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->d:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

    if-eqz p2, :cond_18

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_16

    goto :goto_18

    :cond_16
    const/4 p2, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p2, 0x1

    :goto_19
    if-eqz p2, :cond_1d

    const/4 p1, 0x0

    goto :goto_23

    :cond_1d
    new-instance p2, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    invoke-direct {p2, p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/json/b;)V

    move-object p1, p2

    :goto_23
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->g:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->e:I

    return-void
.end method

.method public final c(Lcom/taiwanmobile/pt/adp/view/internal/om/k;)V
    .registers 3

    const-string v0, "om"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->h:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    const-string v0, "cta"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->j:Ljava/lang/String;

    return-void
.end method

.method public final e([Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;)V
    .registers 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->i:[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->f:I

    return-void
.end method

.method public final g()[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->i:[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    return-object v0
.end method

.method public getCurrentTime()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->e:I

    return v0
.end method

.method public getDuration()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->f:I

    return v0
.end method

.method public getMainImage()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->d:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_12

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->c:Landroid/graphics/drawable/Drawable;

    :goto_12
    return-object v0
.end method

.method public getVideoController()Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->g:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    return-object v0
.end method

.method public final h()Lcom/taiwanmobile/pt/adp/view/internal/om/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->h:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    return-object v0
.end method

.method public hasVideoContent()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setMainImageSize(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;)V
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/f;->d:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

    .line 2
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.f.a (com.taiwanmobile.pt.adp.view.internal.f$a)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/internal/f$a;
.super Ljava/lang/Object;
.source "MediaContentImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;->values()[Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;->SMALL:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/f$a;->a:[I

    return-void
.end method
