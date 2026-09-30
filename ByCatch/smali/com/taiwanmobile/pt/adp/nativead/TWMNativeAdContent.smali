###### Class com.taiwanmobile.pt.adp.nativead.TWMNativeAdContent (com.taiwanmobile.pt.adp.nativead.TWMNativeAdContent)
.class public final Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;
.super Ljava/lang/Object;
.source "TWMNativeAdContent.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

.field public final f:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

.field public final g:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

.field public final h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

.field public final i:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->e:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    .line 6
    iput-object p6, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->f:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    .line 7
    iput-object p7, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->g:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    .line 8
    iput-object p8, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    .line 9
    iput-object p9, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->i:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;ILjava/lang/Object;)Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;
    .registers 22

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->a:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->b:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->c:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->d:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->e:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->f:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    goto :goto_34

    :cond_32
    move-object/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3b

    iget-object v8, v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->g:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    goto :goto_3d

    :cond_3b
    move-object/from16 v8, p7

    :goto_3d
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_44

    iget-object v9, v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    goto :goto_46

    :cond_44
    move-object/from16 v9, p8

    :goto_46
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->i:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    goto :goto_4f

    :cond_4d
    move-object/from16 v1, p9

    :goto_4f
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;)Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->e:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    return-object v0
.end method

.method public final component6()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->f:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    return-object v0
.end method

.method public final component7()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->g:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    return-object v0
.end method

.method public final component8()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    return-object v0
.end method

.method public final component9()Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->i:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;)Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;
    .registers 21

    new-instance v10, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->e:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    iget-object v3, p1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->e:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->f:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    iget-object v3, p1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->f:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->g:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    iget-object v3, p1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->g:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    iget-object v3, p1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->i:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    iget-object p1, p1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->i:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    return v2

    :cond_6f
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconRect()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->e:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    return-object v0
.end method

.method public final getIconSquare()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->f:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    return-object v0
.end method

.method public final getImage1200_627()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    return-object v0
.end method

.method public final getImage960_640()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->g:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    return-object v0
.end method

.method public final getLongSubject()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaContent()Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->i:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    return-object v0
.end method

.method public final getShortSubject()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->b:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->c:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->d:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->e:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->f:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->g:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    if-nez v2, :cond_61

    const/4 v2, 0x0

    goto :goto_65

    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->i:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    if-nez v2, :cond_6d

    goto :goto_71

    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_71
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TWMNativeAdContent(callToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortSubject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longSubject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->e:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconSquare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->f:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image960_640="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->g:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image1200_627="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->i:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
