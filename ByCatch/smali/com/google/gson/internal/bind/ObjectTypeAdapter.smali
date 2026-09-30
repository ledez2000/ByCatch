###### Class com.google.gson.internal.bind.ObjectTypeAdapter (com.google.gson.internal.bind.ObjectTypeAdapter)
.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/im2;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/daydreamer/wecatch/hm2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gm2;->a:Lcom/daydreamer/wecatch/gm2;

    invoke-static {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->f(Lcom/daydreamer/wecatch/hm2;)Lcom/daydreamer/wecatch/im2;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/daydreamer/wecatch/im2;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/hm2;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/daydreamer/wecatch/hm2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/hm2;Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/hm2;)V

    return-void
.end method

.method public static e(Lcom/daydreamer/wecatch/hm2;)Lcom/daydreamer/wecatch/im2;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gm2;->a:Lcom/daydreamer/wecatch/gm2;

    if-ne p0, v0, :cond_7

    .line 2
    sget-object p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/daydreamer/wecatch/im2;

    return-object p0

    .line 3
    :cond_7
    invoke-static {p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->f(Lcom/daydreamer/wecatch/hm2;)Lcom/daydreamer/wecatch/im2;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/daydreamer/wecatch/hm2;)Lcom/daydreamer/wecatch/im2;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/daydreamer/wecatch/hm2;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_68

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :pswitch_15
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->V()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :pswitch_1a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->B()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_23
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/daydreamer/wecatch/hm2;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/hm2;->a(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->Y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2f
    new-instance v0, Lcom/daydreamer/wecatch/um2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/um2;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->b()V

    .line 10
    :goto_37
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->v()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 12
    :cond_49
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->m()V

    return-object v0

    .line 13
    :pswitch_4d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->a()V

    .line 15
    :goto_55
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->v()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 17
    :cond_63
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->h()V

    return-object v0

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_2f
        :pswitch_2a
        :pswitch_23
        :pswitch_1a
        :pswitch_15
    .end packed-switch
.end method

.method public d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V
    .registers 5

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->w()Lcom/daydreamer/wecatch/in2;

    return-void

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v1, :cond_1b

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->e()Lcom/daydreamer/wecatch/in2;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->m()Lcom/daydreamer/wecatch/in2;

    return-void

    .line 6
    :cond_1b
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.gson.internal.bind.ObjectTypeAdapter.AnonymousClass1 (com.google.gson.internal.bind.ObjectTypeAdapter$1)
.class public Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/im2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/ObjectTypeAdapter;->f(Lcom/daydreamer/wecatch/hm2;)Lcom/daydreamer/wecatch/im2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/hm2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/hm2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:Lcom/daydreamer/wecatch/hm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/daydreamer/wecatch/fn2<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fn2;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_11

    .line 2
    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:Lcom/daydreamer/wecatch/hm2;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/hm2;Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;)V

    return-object p2

    :cond_11
    return-object v1
.end method

###### Class com.google.gson.internal.bind.ObjectTypeAdapter.a (com.google.gson.internal.bind.ObjectTypeAdapter$a)
.class public synthetic Lcom/google/gson/internal/bind/ObjectTypeAdapter$a;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/hn2;->values()[Lcom/daydreamer/wecatch/hn2;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/hn2;->a:Lcom/daydreamer/wecatch/hn2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/hn2;->c:Lcom/daydreamer/wecatch/hn2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/hn2;->f:Lcom/daydreamer/wecatch/hn2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/hn2;->g:Lcom/daydreamer/wecatch/hn2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/hn2;->h:Lcom/daydreamer/wecatch/hn2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/hn2;->i:Lcom/daydreamer/wecatch/hn2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    return-void
.end method
