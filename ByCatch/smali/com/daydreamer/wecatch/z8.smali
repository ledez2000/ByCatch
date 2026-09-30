###### Class com.daydreamer.wecatch.z8 (com.daydreamer.wecatch.z8)
.class public Lcom/daydreamer/wecatch/z8;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/z8$b;,
        Lcom/daydreamer/wecatch/z8$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Lcom/daydreamer/wecatch/a9;

.field public c:I

.field public d:I

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/z8$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/a9;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/daydreamer/wecatch/b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/z8;->c:I

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/z8;->d:I

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/z8;->e:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/z8;->f:Landroid/util/SparseArray;

    .line 6
    iput-object p2, p0, Lcom/daydreamer/wecatch/z8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/daydreamer/wecatch/z8;->a(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    :try_start_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_d
    const/4 v2, 0x1

    if-eq v1, v2, :cond_8c

    if-eqz v1, :cond_7b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_17

    goto/16 :goto_7e

    .line 4
    :cond_17
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    sparse-switch v5, :sswitch_data_8e

    goto :goto_57

    :sswitch_26
    const-string v2, "Variant"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v2, 0x3

    goto :goto_58

    :sswitch_30
    const-string v2, "layoutDescription"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v2, 0x0

    goto :goto_58

    :sswitch_3a
    const-string v5, "StateSet"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    goto :goto_58

    :sswitch_43
    const-string v2, "State"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v2, 0x2

    goto :goto_58

    :sswitch_4d
    const-string v2, "ConstraintSet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v2, 0x4

    goto :goto_58

    :cond_57
    :goto_57
    const/4 v2, -0x1

    :goto_58
    if-eq v2, v3, :cond_6e

    if-eq v2, v7, :cond_63

    if-eq v2, v6, :cond_5f

    goto :goto_7e

    .line 6
    :cond_5f
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/z8;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7e

    .line 7
    :cond_63
    new-instance v1, Lcom/daydreamer/wecatch/z8$b;

    invoke-direct {v1, p1, p2}, Lcom/daydreamer/wecatch/z8$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v0, :cond_7e

    .line 8
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/z8$a;->a(Lcom/daydreamer/wecatch/z8$b;)V

    goto :goto_7e

    .line 9
    :cond_6e
    new-instance v0, Lcom/daydreamer/wecatch/z8$a;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/z8$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    iget-object v1, p0, Lcom/daydreamer/wecatch/z8;->e:Landroid/util/SparseArray;

    iget v2, v0, Lcom/daydreamer/wecatch/z8$a;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7e

    .line 11
    :cond_7b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    :cond_7e
    :goto_7e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_82
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_82} :catch_88
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_82} :catch_83

    goto :goto_d

    :catch_83
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8c

    :catch_88
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8c
    :goto_8c
    return-void

    nop

    :sswitch_data_8e
    .sparse-switch
        -0x50764adb -> :sswitch_4d
        0x4c7d471 -> :sswitch_43
        0x526c4e31 -> :sswitch_3a
        0x62ce7272 -> :sswitch_30
        0x7155a865 -> :sswitch_26
    .end sparse-switch
.end method

.method public final b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 11

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/a9;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a9;-><init>()V

    .line 2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_68

    .line 3
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_65

    if-nez v4, :cond_19

    goto :goto_65

    :cond_19
    const-string v5, "id"

    .line 5
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    const-string v1, "/"

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_43

    const/16 v1, 0x2f

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_44

    :cond_43
    const/4 v1, -0x1

    :goto_44
    if-ne v1, v2, :cond_5c

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_55

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5c

    :cond_55
    const-string v2, "ConstraintLayoutStates"

    const-string v3, "error in parsing id"

    .line 11
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_5c
    :goto_5c
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/a9;->E(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 13
    iget-object p1, p0, Lcom/daydreamer/wecatch/z8;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_68

    :cond_65
    :goto_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_68
    :goto_68
    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/b9;)V
    .registers 2

    return-void
.end method

.method public d(IFF)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z8;->c:I

    const/4 v1, -0x1

    if-ne v0, p1, :cond_6c

    if-ne p1, v1, :cond_11

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/z8;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/z8$a;

    goto :goto_19

    .line 3
    :cond_11
    iget-object p1, p0, Lcom/daydreamer/wecatch/z8;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/z8$a;

    .line 4
    :goto_19
    iget v0, p0, Lcom/daydreamer/wecatch/z8;->d:I

    if-eq v0, v1, :cond_2c

    .line 5
    iget-object v2, p1, Lcom/daydreamer/wecatch/z8$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/z8$b;

    invoke-virtual {v0, p2, p3}, Lcom/daydreamer/wecatch/z8$b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2c

    return-void

    .line 6
    :cond_2c
    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/z8$a;->b(FF)I

    move-result p2

    .line 7
    iget p3, p0, Lcom/daydreamer/wecatch/z8;->d:I

    if-ne p3, p2, :cond_35

    return-void

    :cond_35
    if-ne p2, v1, :cond_3a

    .line 8
    iget-object p3, p0, Lcom/daydreamer/wecatch/z8;->b:Lcom/daydreamer/wecatch/a9;

    goto :goto_44

    .line 9
    :cond_3a
    iget-object p3, p1, Lcom/daydreamer/wecatch/z8$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/z8$b;

    iget-object p3, p3, Lcom/daydreamer/wecatch/z8$b;->f:Lcom/daydreamer/wecatch/a9;

    :goto_44
    if-ne p2, v1, :cond_49

    .line 10
    iget p1, p1, Lcom/daydreamer/wecatch/z8$a;->c:I

    goto :goto_53

    .line 11
    :cond_49
    iget-object p1, p1, Lcom/daydreamer/wecatch/z8$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/z8$b;

    iget p1, p1, Lcom/daydreamer/wecatch/z8$b;->e:I

    :goto_53
    if-nez p3, :cond_56

    return-void

    .line 12
    :cond_56
    iput p2, p0, Lcom/daydreamer/wecatch/z8;->d:I

    .line 13
    iget-object p2, p0, Lcom/daydreamer/wecatch/z8;->g:Lcom/daydreamer/wecatch/b9;

    if-eqz p2, :cond_5f

    .line 14
    invoke-virtual {p2, v1, p1}, Lcom/daydreamer/wecatch/b9;->b(II)V

    .line 15
    :cond_5f
    iget-object p2, p0, Lcom/daydreamer/wecatch/z8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p2}, Lcom/daydreamer/wecatch/a9;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    iget-object p2, p0, Lcom/daydreamer/wecatch/z8;->g:Lcom/daydreamer/wecatch/b9;

    if-eqz p2, :cond_d0

    .line 17
    invoke-virtual {p2, v1, p1}, Lcom/daydreamer/wecatch/b9;->a(II)V

    goto :goto_d0

    .line 18
    :cond_6c
    iput p1, p0, Lcom/daydreamer/wecatch/z8;->c:I

    .line 19
    iget-object v0, p0, Lcom/daydreamer/wecatch/z8;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/z8$a;

    .line 20
    invoke-virtual {v0, p2, p3}, Lcom/daydreamer/wecatch/z8$a;->b(FF)I

    move-result v2

    if-ne v2, v1, :cond_7f

    .line 21
    iget-object v3, v0, Lcom/daydreamer/wecatch/z8$a;->d:Lcom/daydreamer/wecatch/a9;

    goto :goto_89

    .line 22
    :cond_7f
    iget-object v3, v0, Lcom/daydreamer/wecatch/z8$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/z8$b;

    iget-object v3, v3, Lcom/daydreamer/wecatch/z8$b;->f:Lcom/daydreamer/wecatch/a9;

    :goto_89
    if-ne v2, v1, :cond_8e

    .line 23
    iget v0, v0, Lcom/daydreamer/wecatch/z8$a;->c:I

    goto :goto_98

    .line 24
    :cond_8e
    iget-object v0, v0, Lcom/daydreamer/wecatch/z8$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/z8$b;

    iget v0, v0, Lcom/daydreamer/wecatch/z8$b;->e:I

    :goto_98
    if-nez v3, :cond_bb

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NO Constraint set found ! id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dim ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 26
    :cond_bb
    iput v2, p0, Lcom/daydreamer/wecatch/z8;->d:I

    .line 27
    iget-object p2, p0, Lcom/daydreamer/wecatch/z8;->g:Lcom/daydreamer/wecatch/b9;

    if-eqz p2, :cond_c4

    .line 28
    invoke-virtual {p2, p1, v0}, Lcom/daydreamer/wecatch/b9;->b(II)V

    .line 29
    :cond_c4
    iget-object p2, p0, Lcom/daydreamer/wecatch/z8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p2}, Lcom/daydreamer/wecatch/a9;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    iget-object p2, p0, Lcom/daydreamer/wecatch/z8;->g:Lcom/daydreamer/wecatch/b9;

    if-eqz p2, :cond_d0

    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/daydreamer/wecatch/b9;->a(II)V

    :cond_d0
    :goto_d0
    return-void
.end method

###### Class com.daydreamer.wecatch.z8.a (com.daydreamer.wecatch.z8$a)
.class public Lcom/daydreamer/wecatch/z8$a;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/z8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/z8$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/daydreamer/wecatch/a9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/z8$a;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/z8$a;->c:I

    .line 4
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/d9;->State:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_65

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 8
    sget v3, Lcom/daydreamer/wecatch/d9;->State_android_id:I

    if-ne v2, v3, :cond_2f

    .line 9
    iget v3, p0, Lcom/daydreamer/wecatch/z8$a;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/z8$a;->a:I

    goto :goto_62

    .line 10
    :cond_2f
    sget v3, Lcom/daydreamer/wecatch/d9;->State_constraints:I

    if-ne v2, v3, :cond_62

    .line 11
    iget v3, p0, Lcom/daydreamer/wecatch/z8$a;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/z8$a;->c:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/daydreamer/wecatch/z8$a;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/daydreamer/wecatch/z8$a;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 15
    new-instance v2, Lcom/daydreamer/wecatch/a9;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/a9;-><init>()V

    iput-object v2, p0, Lcom/daydreamer/wecatch/z8$a;->d:Lcom/daydreamer/wecatch/a9;

    .line 16
    iget v3, p0, Lcom/daydreamer/wecatch/z8$a;->c:I

    invoke-virtual {v2, p1, v3}, Lcom/daydreamer/wecatch/a9;->o(Landroid/content/Context;I)V

    :cond_62
    :goto_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 17
    :cond_65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/z8$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z8$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(FF)I
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/daydreamer/wecatch/z8$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/z8$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/z8$b;

    invoke-virtual {v1, p1, p2}, Lcom/daydreamer/wecatch/z8$b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_18

    return v0

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    const/4 p1, -0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.z8.b (com.daydreamer.wecatch.z8$b)
.class public Lcom/daydreamer/wecatch/z8$b;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/z8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:Lcom/daydreamer/wecatch/a9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/z8$b;->a:F

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/z8$b;->b:F

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/z8$b;->c:F

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/z8$b;->d:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/z8$b;->e:I

    .line 7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/d9;->Variant:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v0, :cond_8f

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 11
    sget v3, Lcom/daydreamer/wecatch/d9;->Variant_constraints:I

    if-ne v2, v3, :cond_59

    .line 12
    iget v3, p0, Lcom/daydreamer/wecatch/z8$b;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/z8$b;->e:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/daydreamer/wecatch/z8$b;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/daydreamer/wecatch/z8$b;->e:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 16
    new-instance v2, Lcom/daydreamer/wecatch/a9;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/a9;-><init>()V

    iput-object v2, p0, Lcom/daydreamer/wecatch/z8$b;->f:Lcom/daydreamer/wecatch/a9;

    .line 17
    iget v3, p0, Lcom/daydreamer/wecatch/z8$b;->e:I

    invoke-virtual {v2, p1, v3}, Lcom/daydreamer/wecatch/a9;->o(Landroid/content/Context;I)V

    goto :goto_8c

    .line 18
    :cond_59
    sget v3, Lcom/daydreamer/wecatch/d9;->Variant_region_heightLessThan:I

    if-ne v2, v3, :cond_66

    .line 19
    iget v3, p0, Lcom/daydreamer/wecatch/z8$b;->d:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/z8$b;->d:F

    goto :goto_8c

    .line 20
    :cond_66
    sget v3, Lcom/daydreamer/wecatch/d9;->Variant_region_heightMoreThan:I

    if-ne v2, v3, :cond_73

    .line 21
    iget v3, p0, Lcom/daydreamer/wecatch/z8$b;->b:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/z8$b;->b:F

    goto :goto_8c

    .line 22
    :cond_73
    sget v3, Lcom/daydreamer/wecatch/d9;->Variant_region_widthLessThan:I

    if-ne v2, v3, :cond_80

    .line 23
    iget v3, p0, Lcom/daydreamer/wecatch/z8$b;->c:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/z8$b;->c:F

    goto :goto_8c

    .line 24
    :cond_80
    sget v3, Lcom/daydreamer/wecatch/d9;->Variant_region_widthMoreThan:I

    if-ne v2, v3, :cond_8c

    .line 25
    iget v3, p0, Lcom/daydreamer/wecatch/z8$b;->a:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/z8$b;->a:F

    :cond_8c
    :goto_8c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 26
    :cond_8f
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z8$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/z8$b;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_10

    return v1

    .line 3
    :cond_10
    iget v0, p0, Lcom/daydreamer/wecatch/z8$b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/z8$b;->b:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1f

    return v1

    .line 5
    :cond_1f
    iget v0, p0, Lcom/daydreamer/wecatch/z8$b;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 6
    iget v0, p0, Lcom/daydreamer/wecatch/z8$b;->c:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2e

    return v1

    .line 7
    :cond_2e
    iget p1, p0, Lcom/daydreamer/wecatch/z8$b;->d:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3d

    .line 8
    iget p1, p0, Lcom/daydreamer/wecatch/z8$b;->d:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3d

    return v1

    :cond_3d
    const/4 p1, 0x1

    return p1
.end method
