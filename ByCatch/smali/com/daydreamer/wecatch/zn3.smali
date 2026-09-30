###### Class com.daydreamer.wecatch.zn3 (com.daydreamer.wecatch.zn3)
.class public final Lcom/daydreamer/wecatch/zn3;
.super Lcom/daydreamer/wecatch/xm3$a;
.source "ScalarsConverterFactory.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/xm3$a;-><init>()V

    return-void
.end method

.method public static f()Lcom/daydreamer/wecatch/zn3;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zn3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zn3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/daydreamer/wecatch/kn3;)Lcom/daydreamer/wecatch/xm3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/daydreamer/wecatch/kn3;",
            ")",
            "Lcom/daydreamer/wecatch/xm3<",
            "*",
            "Lcom/daydreamer/wecatch/hg3;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p2, Ljava/lang/String;

    if-eq p1, p2, :cond_47

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_47

    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_47

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_47

    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_47

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_47

    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_47

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_47

    const-class p2, Ljava/lang/Double;

    if-eq p1, p2, :cond_47

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_47

    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_47

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_47

    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_47

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_47

    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_47

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_47

    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_45

    goto :goto_47

    :cond_45
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_47
    :goto_47
    sget-object p1, Lcom/daydreamer/wecatch/pn3;->a:Lcom/daydreamer/wecatch/pn3;

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/daydreamer/wecatch/kn3;)Lcom/daydreamer/wecatch/xm3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/daydreamer/wecatch/kn3;",
            ")",
            "Lcom/daydreamer/wecatch/xm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_7

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/yn3;->a:Lcom/daydreamer/wecatch/yn3;

    return-object p1

    .line 3
    :cond_7
    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_66

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_10

    goto :goto_66

    .line 4
    :cond_10
    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_63

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_19

    goto :goto_63

    .line 5
    :cond_19
    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_60

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_22

    goto :goto_60

    .line 6
    :cond_22
    const-class p2, Ljava/lang/Double;

    if-eq p1, p2, :cond_5d

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_2b

    goto :goto_5d

    .line 7
    :cond_2b
    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_5a

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_34

    goto :goto_5a

    .line 8
    :cond_34
    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_57

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3d

    goto :goto_57

    .line 9
    :cond_3d
    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_54

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_46

    goto :goto_54

    .line 10
    :cond_46
    const-class p2, Ljava/lang/Short;

    if-eq p1, p2, :cond_51

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_51
    :goto_51
    sget-object p1, Lcom/daydreamer/wecatch/xn3;->a:Lcom/daydreamer/wecatch/xn3;

    return-object p1

    .line 12
    :cond_54
    :goto_54
    sget-object p1, Lcom/daydreamer/wecatch/wn3;->a:Lcom/daydreamer/wecatch/wn3;

    return-object p1

    .line 13
    :cond_57
    :goto_57
    sget-object p1, Lcom/daydreamer/wecatch/vn3;->a:Lcom/daydreamer/wecatch/vn3;

    return-object p1

    .line 14
    :cond_5a
    :goto_5a
    sget-object p1, Lcom/daydreamer/wecatch/un3;->a:Lcom/daydreamer/wecatch/un3;

    return-object p1

    .line 15
    :cond_5d
    :goto_5d
    sget-object p1, Lcom/daydreamer/wecatch/tn3;->a:Lcom/daydreamer/wecatch/tn3;

    return-object p1

    .line 16
    :cond_60
    :goto_60
    sget-object p1, Lcom/daydreamer/wecatch/sn3;->a:Lcom/daydreamer/wecatch/sn3;

    return-object p1

    .line 17
    :cond_63
    :goto_63
    sget-object p1, Lcom/daydreamer/wecatch/rn3;->a:Lcom/daydreamer/wecatch/rn3;

    return-object p1

    .line 18
    :cond_66
    :goto_66
    sget-object p1, Lcom/daydreamer/wecatch/qn3;->a:Lcom/daydreamer/wecatch/qn3;

    return-object p1
.end method
