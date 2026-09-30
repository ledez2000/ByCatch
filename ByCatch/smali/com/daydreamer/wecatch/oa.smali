###### Class com.daydreamer.wecatch.oa (com.daydreamer.wecatch.oa)
.class public Lcom/daydreamer/wecatch/oa;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/oa$b;,
        Lcom/daydreamer/wecatch/oa$c;,
        Lcom/daydreamer/wecatch/oa$d;,
        Lcom/daydreamer/wecatch/oa$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/TypedArray;I)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p0

    return p0

    .line 3
    :cond_b
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5
    iget p0, v0, Landroid/util/TypedValue;->type:I

    return p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcom/daydreamer/wecatch/oa$a;
    .registers 5

    .line 1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    goto :goto_0

    :cond_b
    if-ne v0, v1, :cond_12

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/oa;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcom/daydreamer/wecatch/oa$a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_12
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/res/Resources;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    :try_start_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_19

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_50

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    .line 6
    :cond_19
    :try_start_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/oa;->a(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_41

    const/4 p1, 0x0

    .line 8
    :goto_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4c

    .line 9
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3e

    .line 10
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/oa;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 p1, p1, 0x1

    goto :goto_27

    .line 11
    :cond_41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/oa;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catchall {:try_start_19 .. :try_end_4c} :catchall_50

    .line 12
    :cond_4c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_50
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcom/daydreamer/wecatch/oa$a;
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "font-family"

    .line 1
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/oa;->e(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcom/daydreamer/wecatch/oa$a;

    move-result-object p0

    return-object p0

    .line 5
    :cond_16
    invoke-static {p0}, Lcom/daydreamer/wecatch/oa;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcom/daydreamer/wecatch/oa$a;
    .registers 11

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/o9;->FontFamily:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lcom/daydreamer/wecatch/o9;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lcom/daydreamer/wecatch/o9;->FontFamily_fontProviderPackage:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v3, Lcom/daydreamer/wecatch/o9;->FontFamily_fontProviderQuery:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget v4, Lcom/daydreamer/wecatch/o9;->FontFamily_fontProviderCerts:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 7
    sget v5, Lcom/daydreamer/wecatch/o9;->FontFamily_fontProviderFetchStrategy:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 8
    sget v6, Lcom/daydreamer/wecatch/o9;->FontFamily_fontProviderFetchTimeout:I

    const/16 v7, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 9
    sget v7, Lcom/daydreamer/wecatch/o9;->FontFamily_fontProviderSystemFontFamily:I

    .line 10
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    if-eqz v1, :cond_5b

    if-eqz v2, :cond_5b

    if-eqz v3, :cond_5b

    .line 12
    :goto_42
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v0, :cond_4c

    .line 13
    invoke-static {p0}, Lcom/daydreamer/wecatch/oa;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_42

    .line 14
    :cond_4c
    invoke-static {p1, v4}, Lcom/daydreamer/wecatch/oa;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    .line 15
    new-instance p1, Lcom/daydreamer/wecatch/oa$d;

    new-instance v0, Lcom/daydreamer/wecatch/cc;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/daydreamer/wecatch/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p1, v0, v5, v6, v7}, Lcom/daydreamer/wecatch/oa$d;-><init>(Lcom/daydreamer/wecatch/cc;IILjava/lang/String;)V

    return-object p1

    .line 16
    :cond_5b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_60
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v0, :cond_86

    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6e

    goto :goto_60

    .line 19
    :cond_6e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "font"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 21
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/oa;->f(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcom/daydreamer/wecatch/oa$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_60

    .line 22
    :cond_82
    invoke-static {p0}, Lcom/daydreamer/wecatch/oa;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_60

    .line 23
    :cond_86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8e

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_8e
    new-instance p0, Lcom/daydreamer/wecatch/oa$b;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/daydreamer/wecatch/oa$c;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/daydreamer/wecatch/oa$c;

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/oa$b;-><init>([Lcom/daydreamer/wecatch/oa$c;)V

    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcom/daydreamer/wecatch/oa$c;
    .registers 11

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/o9;->FontFamilyFont:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v0, Lcom/daydreamer/wecatch/o9;->FontFamilyFont_fontWeight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_15

    .line 4
    :cond_13
    sget v0, Lcom/daydreamer/wecatch/o9;->FontFamilyFont_android_fontWeight:I

    :goto_15
    const/16 v1, 0x190

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 6
    sget v0, Lcom/daydreamer/wecatch/o9;->FontFamilyFont_fontStyle:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_26

    .line 7
    :cond_24
    sget v0, Lcom/daydreamer/wecatch/o9;->FontFamilyFont_android_fontStyle:I

    :goto_26
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_30

    const/4 v5, 0x1

    goto :goto_31

    :cond_30
    const/4 v5, 0x0

    .line 9
    :goto_31
    sget v0, Lcom/daydreamer/wecatch/o9;->FontFamilyFont_ttcIndex:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_3c

    .line 10
    :cond_3a
    sget v0, Lcom/daydreamer/wecatch/o9;->FontFamilyFont_android_ttcIndex:I

    .line 11
    :goto_3c
    sget v2, Lcom/daydreamer/wecatch/o9;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_47

    .line 12
    :cond_45
    sget v2, Lcom/daydreamer/wecatch/o9;->FontFamilyFont_android_fontVariationSettings:I

    .line 13
    :goto_47
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 15
    sget v0, Lcom/daydreamer/wecatch/o9;->FontFamilyFont_font:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_5a

    .line 16
    :cond_58
    sget v0, Lcom/daydreamer/wecatch/o9;->FontFamilyFont_android_font:I

    .line 17
    :goto_5a
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :goto_65
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_70

    .line 21
    invoke-static {p0}, Lcom/daydreamer/wecatch/oa;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_65

    .line 22
    :cond_70
    new-instance p0, Lcom/daydreamer/wecatch/oa$c;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/daydreamer/wecatch/oa$c;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    return-object p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    const/4 v0, 0x1

    :goto_1
    if-lez v0, :cond_14

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return-void
.end method

.method public static h([Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_16

    aget-object v4, p0, v3

    .line 3
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    return-object v0
.end method

###### Class com.daydreamer.wecatch.oa.a (com.daydreamer.wecatch.oa$a)
.class public interface abstract Lcom/daydreamer/wecatch/oa$a;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

###### Class com.daydreamer.wecatch.oa.b (com.daydreamer.wecatch.oa$b)
.class public final Lcom/daydreamer/wecatch/oa$b;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Lcom/daydreamer/wecatch/oa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lcom/daydreamer/wecatch/oa$c;


# direct methods
.method public constructor <init>([Lcom/daydreamer/wecatch/oa$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/oa$b;->a:[Lcom/daydreamer/wecatch/oa$c;

    return-void
.end method


# virtual methods
.method public a()[Lcom/daydreamer/wecatch/oa$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oa$b;->a:[Lcom/daydreamer/wecatch/oa$c;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.oa.c (com.daydreamer.wecatch.oa$c)
.class public final Lcom/daydreamer/wecatch/oa$c;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/oa$c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/oa$c;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/daydreamer/wecatch/oa$c;->c:Z

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/oa$c;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/daydreamer/wecatch/oa$c;->e:I

    .line 7
    iput p6, p0, Lcom/daydreamer/wecatch/oa$c;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oa$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/oa$c;->f:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/oa$c;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oa$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/oa$c;->b:I

    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/oa$c;->c:Z

    return v0
.end method

###### Class com.daydreamer.wecatch.oa.d (com.daydreamer.wecatch.oa$d)
.class public final Lcom/daydreamer/wecatch/oa$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Lcom/daydreamer/wecatch/oa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/cc;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/cc;IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/oa$d;->a:Lcom/daydreamer/wecatch/cc;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/oa$d;->c:I

    .line 4
    iput p3, p0, Lcom/daydreamer/wecatch/oa$d;->b:I

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/oa$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/oa$d;->c:I

    return v0
.end method

.method public b()Lcom/daydreamer/wecatch/cc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oa$d;->a:Lcom/daydreamer/wecatch/cc;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oa$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/oa$d;->b:I

    return v0
.end method
