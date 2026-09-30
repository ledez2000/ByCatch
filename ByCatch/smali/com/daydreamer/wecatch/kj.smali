###### Class com.daydreamer.wecatch.kj (com.daydreamer.wecatch.kj)
.class public final Lcom/daydreamer/wecatch/kj;
.super Ljava/lang/Object;
.source "SavedStateHandle.java"


# static fields
.field public static final e:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/SavedStateRegistry$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/savedstate/SavedStateRegistry$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, [Z

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-class v2, [D

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    const-class v3, [I

    aput-object v3, v0, v2

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    const-class v3, [J

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-class v3, [Ljava/lang/String;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-class v3, Landroid/os/Binder;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v0, v2

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const/16 v2, 0xd

    const-class v3, [B

    aput-object v3, v0, v2

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const/16 v2, 0xf

    const-class v3, [C

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-class v3, Ljava/lang/CharSequence;

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-class v3, [Ljava/lang/CharSequence;

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-class v3, Ljava/util/ArrayList;

    aput-object v3, v0, v2

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x13

    aput-object v2, v0, v3

    const/16 v2, 0x14

    const-class v3, [F

    aput-object v3, v0, v2

    const-class v2, Landroid/os/Parcelable;

    const/16 v3, 0x15

    aput-object v2, v0, v3

    const/16 v2, 0x16

    const-class v4, [Landroid/os/Parcelable;

    aput-object v4, v0, v2

    const/16 v2, 0x17

    const-class v4, Ljava/io/Serializable;

    aput-object v4, v0, v2

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x18

    aput-object v2, v0, v4

    const/16 v2, 0x19

    const-class v4, [S

    aput-object v4, v0, v2

    const/16 v2, 0x1a

    const-class v4, Landroid/util/SparseArray;

    aput-object v4, v0, v2

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_a5

    const-class v4, Landroid/util/Size;

    goto :goto_a6

    :cond_a5
    move-object v4, v1

    :goto_a6
    const/16 v5, 0x1b

    aput-object v4, v0, v5

    const/16 v4, 0x1c

    if-lt v2, v3, :cond_b0

    .line 3
    const-class v1, Landroid/util/SizeF;

    :cond_b0
    aput-object v1, v0, v4

    sput-object v0, Lcom/daydreamer/wecatch/kj;->e:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/kj;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/kj;->c:Ljava/util/Map;

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/kj$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/kj$a;-><init>(Lcom/daydreamer/wecatch/kj;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/kj;->d:Landroidx/savedstate/SavedStateRegistry$b;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/kj;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/kj;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/kj;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/kj$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/kj$a;-><init>(Lcom/daydreamer/wecatch/kj;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/kj;->d:Landroidx/savedstate/SavedStateRegistry$b;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/kj;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/daydreamer/wecatch/kj;
    .registers 6

    if-nez p0, :cond_31

    if-nez p1, :cond_a

    .line 1
    new-instance p0, Lcom/daydreamer/wecatch/kj;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/kj;-><init>()V

    return-object p0

    .line 2
    :cond_a
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 5
    :cond_2b
    new-instance p1, Lcom/daydreamer/wecatch/kj;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/kj;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_31
    const-string p1, "keys"

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "values"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_6d

    if-eqz p0, :cond_6d

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6d

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 10
    :goto_51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_67

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    .line 12
    :cond_67
    new-instance p0, Lcom/daydreamer/wecatch/kj;

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/kj;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 13
    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid bundle passed as restored state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    sget-object v0, Lcom/daydreamer/wecatch/kj;->e:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_15

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    return-void

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 3
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t put value with type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " into saved state"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroidx/savedstate/SavedStateRegistry$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kj;->d:Landroidx/savedstate/SavedStateRegistry$b;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/kj;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/kj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/fj;

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/fj;->k(Ljava/lang/Object;)V

    goto :goto_16

    .line 4
    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/kj;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    return-void
.end method

###### Class com.daydreamer.wecatch.kj.a (com.daydreamer.wecatch.kj$a)
.class public Lcom/daydreamer/wecatch/kj$a;
.super Ljava/lang/Object;
.source "SavedStateHandle.java"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/kj;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/kj$a;->a:Lcom/daydreamer/wecatch/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/daydreamer/wecatch/kj$a;->a:Lcom/daydreamer/wecatch/kj;

    iget-object v1, v1, Lcom/daydreamer/wecatch/kj;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/savedstate/SavedStateRegistry$b;

    invoke-interface {v2}, Landroidx/savedstate/SavedStateRegistry$b;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/kj$a;->a:Lcom/daydreamer/wecatch/kj;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/daydreamer/wecatch/kj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    .line 5
    :cond_33
    iget-object v0, p0, Lcom/daydreamer/wecatch/kj$a;->a:Lcom/daydreamer/wecatch/kj;

    iget-object v0, v0, Lcom/daydreamer/wecatch/kj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v4, p0, Lcom/daydreamer/wecatch/kj$a;->a:Lcom/daydreamer/wecatch/kj;

    iget-object v4, v4, Lcom/daydreamer/wecatch/kj;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 11
    :cond_6c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "keys"

    .line 12
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "values"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
