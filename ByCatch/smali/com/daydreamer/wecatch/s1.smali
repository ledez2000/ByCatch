###### Class com.daydreamer.wecatch.s1 (com.daydreamer.wecatch.s1)
.class public Lcom/daydreamer/wecatch/s1;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/s1$b;,
        Lcom/daydreamer/wecatch/s1$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lcom/daydreamer/wecatch/s1;->e:[Ljava/lang/Class;

    .line 2
    sput-object v0, Lcom/daydreamer/wecatch/s1;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/s1;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/s1;->a:[Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/s1;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    return-object p1

    .line 2
    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_13

    .line 3
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/s1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_13
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s1;->d:Ljava/lang/Object;

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/s1;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/s1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/s1;->d:Ljava/lang/Object;

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/daydreamer/wecatch/s1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 16

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/s1$b;

    invoke-direct {v0, p0, p3}, Lcom/daydreamer/wecatch/s1$b;-><init>(Lcom/daydreamer/wecatch/s1;Landroid/view/Menu;)V

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_9
    const/4 v1, 0x2

    const-string v2, "menu"

    const/4 v3, 0x1

    if-ne p3, v1, :cond_35

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_3b

    .line 6
    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expecting menu, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v3, :cond_9

    :goto_3b
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_40
    if-nez v6, :cond_c6

    if-eq p3, v3, :cond_be

    const-string v9, "item"

    const-string v10, "group"

    if-eq p3, v1, :cond_8e

    const/4 v11, 0x3

    if-eq p3, v11, :cond_4f

    goto/16 :goto_b9

    .line 8
    :cond_4f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz v7, :cond_5e

    .line 9
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5e

    move-object v8, v4

    const/4 v7, 0x0

    goto :goto_b9

    .line 10
    :cond_5e
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_68

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s1$b;->h()V

    goto :goto_b9

    .line 12
    :cond_68
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_86

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s1$b;->d()Z

    move-result p3

    if-nez p3, :cond_b9

    .line 14
    iget-object p3, v0, Lcom/daydreamer/wecatch/s1$b;->A:Lcom/daydreamer/wecatch/zc;

    if-eqz p3, :cond_82

    .line 15
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/zc;->a()Z

    move-result p3

    if-eqz p3, :cond_82

    .line 16
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s1$b;->b()Landroid/view/SubMenu;

    goto :goto_b9

    .line 17
    :cond_82
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s1$b;->a()V

    goto :goto_b9

    .line 18
    :cond_86
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b9

    const/4 v6, 0x1

    goto :goto_b9

    :cond_8e
    if-eqz v7, :cond_91

    goto :goto_b9

    .line 19
    :cond_91
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9f

    .line 21
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/s1$b;->f(Landroid/util/AttributeSet;)V

    goto :goto_b9

    .line 22
    :cond_9f
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a9

    .line 23
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/s1$b;->g(Landroid/util/AttributeSet;)V

    goto :goto_b9

    .line 24
    :cond_a9
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b7

    .line 25
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s1$b;->b()Landroid/view/SubMenu;

    move-result-object p3

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/s1;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_b9

    :cond_b7
    move-object v8, p3

    const/4 v7, 0x1

    .line 27
    :cond_b9
    :goto_b9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_40

    .line 28
    :cond_be
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected end of document"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c6
    return-void
.end method

.method public inflate(ILandroid/view/Menu;)V
    .registers 6

    const-string v0, "Error inflating menu XML"

    .line 1
    instance-of v1, p2, Lcom/daydreamer/wecatch/mb;

    if-nez v1, :cond_a

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    .line 3
    :try_start_b
    iget-object v2, p0, Lcom/daydreamer/wecatch/s1;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Lcom/daydreamer/wecatch/s1;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_1c} :catch_2b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1c} :catch_24
    .catchall {:try_start_b .. :try_end_1c} :catchall_22

    if-eqz v1, :cond_21

    .line 6
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_21
    return-void

    :catchall_22
    move-exception p1

    goto :goto_32

    :catch_24
    move-exception p1

    .line 7
    :try_start_25
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2b
    move-exception p1

    .line 8
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_22

    :goto_32
    if-eqz v1, :cond_37

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 10
    :cond_37
    throw p1
.end method

###### Class com.daydreamer.wecatch.s1.a (com.daydreamer.wecatch.s1$a)
.class public Lcom/daydreamer/wecatch/s1$a;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v0, v1

    sput-object v0, Lcom/daydreamer/wecatch/s1$a;->c:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/s1$a;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 4
    :try_start_9
    sget-object v0, Lcom/daydreamer/wecatch/s1$a;->c:[Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/s1$a;->b:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception v0

    .line 5
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t resolve menu item onClick handler "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in class "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v1
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/s1$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/s1$a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/daydreamer/wecatch/s1$a;->a:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_1f
    iget-object v0, p0, Lcom/daydreamer/wecatch/s1$a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/daydreamer/wecatch/s1$a;->a:Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    return v3

    :catch_2b
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class com.daydreamer.wecatch.s1.b (com.daydreamer.wecatch.s1$b)
.class public Lcom/daydreamer/wecatch/s1$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Lcom/daydreamer/wecatch/zc;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Lcom/daydreamer/wecatch/s1;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s1;Landroid/view/Menu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/s1$b;->F:Lcom/daydreamer/wecatch/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/s1$b;->D:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/s1$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/s1$b;->a:Landroid/view/Menu;

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s1$b;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/s1$b;->h:Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->a:Landroid/view/Menu;

    iget v1, p0, Lcom/daydreamer/wecatch/s1$b;->b:I

    iget v2, p0, Lcom/daydreamer/wecatch/s1$b;->i:I

    iget v3, p0, Lcom/daydreamer/wecatch/s1$b;->j:I

    iget-object v4, p0, Lcom/daydreamer/wecatch/s1$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/s1$b;->i(Landroid/view/MenuItem;)V

    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/s1$b;->h:Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->a:Landroid/view/Menu;

    iget v1, p0, Lcom/daydreamer/wecatch/s1$b;->b:I

    iget v2, p0, Lcom/daydreamer/wecatch/s1$b;->i:I

    iget v3, p0, Lcom/daydreamer/wecatch/s1$b;->j:I

    iget-object v4, p0, Lcom/daydreamer/wecatch/s1$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/s1$b;->i(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)C
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/s1$b;->h:Z

    return v0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/daydreamer/wecatch/s1$b;->F:Lcom/daydreamer/wecatch/s1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/s1;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->F:Lcom/daydreamer/wecatch/s1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/s1;->c:Landroid/content/Context;

    sget-object v1, Lcom/daydreamer/wecatch/o0;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/s1$b;->b:I

    .line 3
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/s1$b;->c:I

    .line 4
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/s1$b;->d:I

    .line 5
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/s1$b;->e:I

    .line 6
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/s1$b;->f:Z

    .line 7
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/s1$b;->g:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->F:Lcom/daydreamer/wecatch/s1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/s1;->c:Landroid/content/Context;

    sget-object v1, Lcom/daydreamer/wecatch/o0;->MenuItem:[I

    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/w3;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/daydreamer/wecatch/w3;

    move-result-object p1

    .line 2
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/s1$b;->i:I

    .line 3
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_android_menuCategory:I

    iget v2, p0, Lcom/daydreamer/wecatch/s1$b;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v0

    .line 4
    sget v2, Lcom/daydreamer/wecatch/o0;->MenuItem_android_orderInCategory:I

    iget v3, p0, Lcom/daydreamer/wecatch/s1$b;->d:I

    invoke-virtual {p1, v2, v3}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/s1$b;->j:I

    .line 6
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->k:Ljava/lang/CharSequence;

    .line 7
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->l:Ljava/lang/CharSequence;

    .line 8
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/s1$b;->m:I

    .line 9
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_android_alphabeticShortcut:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/s1$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/daydreamer/wecatch/s1$b;->n:C

    .line 11
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_alphabeticModifiers:I

    const/16 v2, 0x1000

    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/s1$b;->o:I

    .line 13
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_android_numericShortcut:I

    .line 14
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/s1$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/daydreamer/wecatch/s1$b;->p:C

    .line 15
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_numericModifiers:I

    .line 16
    invoke-virtual {p1, v0, v2}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/s1$b;->q:I

    .line 17
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/s1$b;->r:I

    goto :goto_82

    .line 19
    :cond_7e
    iget v0, p0, Lcom/daydreamer/wecatch/s1$b;->e:I

    iput v0, p0, Lcom/daydreamer/wecatch/s1$b;->r:I

    .line 20
    :goto_82
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/s1$b;->s:Z

    .line 21
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_android_visible:I

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/s1$b;->f:Z

    invoke-virtual {p1, v0, v2}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/s1$b;->t:Z

    .line 22
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/s1$b;->g:Z

    invoke-virtual {p1, v0, v2}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/s1$b;->u:Z

    .line 23
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/s1$b;->v:I

    .line 24
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->z:Ljava/lang/String;

    .line 25
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/s1$b;->w:I

    .line 26
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->x:Ljava/lang/String;

    .line 27
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_cb

    const/4 v3, 0x1

    goto :goto_cc

    :cond_cb
    const/4 v3, 0x0

    :goto_cc
    const/4 v4, 0x0

    if-eqz v3, :cond_e6

    .line 28
    iget v5, p0, Lcom/daydreamer/wecatch/s1$b;->w:I

    if-nez v5, :cond_e6

    iget-object v5, p0, Lcom/daydreamer/wecatch/s1$b;->x:Ljava/lang/String;

    if-nez v5, :cond_e6

    .line 29
    sget-object v3, Lcom/daydreamer/wecatch/s1;->f:[Ljava/lang/Class;

    iget-object v5, p0, Lcom/daydreamer/wecatch/s1$b;->F:Lcom/daydreamer/wecatch/s1;

    iget-object v5, v5, Lcom/daydreamer/wecatch/s1;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v5}, Lcom/daydreamer/wecatch/s1$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/zc;

    iput-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->A:Lcom/daydreamer/wecatch/zc;

    goto :goto_f1

    :cond_e6
    if-eqz v3, :cond_ef

    const-string v0, "SupportMenuInflater"

    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 30
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_ef
    iput-object v4, p0, Lcom/daydreamer/wecatch/s1$b;->A:Lcom/daydreamer/wecatch/zc;

    .line 32
    :goto_f1
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_contentDescription:I

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->B:Ljava/lang/CharSequence;

    .line 33
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_tooltipText:I

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->C:Ljava/lang/CharSequence;

    .line 34
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_116

    .line 35
    invoke-virtual {p1, v0, v2}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/s1$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/i3;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_118

    .line 36
    :cond_116
    iput-object v4, p0, Lcom/daydreamer/wecatch/s1$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 37
    :goto_118
    sget v0, Lcom/daydreamer/wecatch/o0;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v2

    if-eqz v2, :cond_127

    .line 38
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_129

    .line 39
    :cond_127
    iput-object v4, p0, Lcom/daydreamer/wecatch/s1$b;->D:Landroid/content/res/ColorStateList;

    .line 40
    :goto_129
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w3;->w()V

    .line 41
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/s1$b;->h:Z

    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/s1$b;->b:I

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/s1$b;->c:I

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/s1$b;->d:I

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/s1$b;->e:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/s1$b;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/s1$b;->g:Z

    return-void
.end method

.method public final i(Landroid/view/MenuItem;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/s1$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/s1$b;->t:Z

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/s1$b;->u:Z

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lcom/daydreamer/wecatch/s1$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    .line 4
    :goto_1b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/s1$b;->l:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lcom/daydreamer/wecatch/s1$b;->m:I

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7
    iget v0, p0, Lcom/daydreamer/wecatch/s1$b;->v:I

    if-ltz v0, :cond_31

    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    :cond_31
    iget-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_58

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->F:Lcom/daydreamer/wecatch/s1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/s1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_50

    .line 11
    new-instance v0, Lcom/daydreamer/wecatch/s1$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/s1$b;->F:Lcom/daydreamer/wecatch/s1;

    .line 12
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/s1;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/daydreamer/wecatch/s1$b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/daydreamer/wecatch/s1$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_58

    .line 14
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_58
    :goto_58
    iget v0, p0, Lcom/daydreamer/wecatch/s1$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_72

    .line 16
    instance-of v0, p1, Lcom/daydreamer/wecatch/d2;

    if-eqz v0, :cond_68

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/d2;

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/d2;->t(Z)V

    goto :goto_72

    .line 18
    :cond_68
    instance-of v0, p1, Lcom/daydreamer/wecatch/e2;

    if-eqz v0, :cond_72

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/e2;

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/e2;->h(Z)V

    .line 20
    :cond_72
    :goto_72
    iget-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_86

    .line 21
    sget-object v1, Lcom/daydreamer/wecatch/s1;->e:[Ljava/lang/Class;

    iget-object v2, p0, Lcom/daydreamer/wecatch/s1$b;->F:Lcom/daydreamer/wecatch/s1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/s1;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/s1$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 23
    :cond_86
    iget v0, p0, Lcom/daydreamer/wecatch/s1$b;->w:I

    if-lez v0, :cond_97

    if-nez v2, :cond_90

    .line 24
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_97

    :cond_90
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_97
    :goto_97
    iget-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->A:Lcom/daydreamer/wecatch/zc;

    if-eqz v0, :cond_9e

    .line 27
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/hd;->a(Landroid/view/MenuItem;Lcom/daydreamer/wecatch/zc;)Landroid/view/MenuItem;

    .line 28
    :cond_9e
    iget-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/hd;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/hd;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 30
    iget-char v0, p0, Lcom/daydreamer/wecatch/s1$b;->n:C

    iget v1, p0, Lcom/daydreamer/wecatch/s1$b;->o:I

    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/hd;->b(Landroid/view/MenuItem;CI)V

    .line 31
    iget-char v0, p0, Lcom/daydreamer/wecatch/s1$b;->p:C

    iget v1, p0, Lcom/daydreamer/wecatch/s1$b;->q:I

    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/hd;->f(Landroid/view/MenuItem;CI)V

    .line 32
    iget-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_bd

    .line 33
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/hd;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    :cond_bd
    iget-object v0, p0, Lcom/daydreamer/wecatch/s1$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c4

    .line 35
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/hd;->d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_c4
    return-void
.end method
