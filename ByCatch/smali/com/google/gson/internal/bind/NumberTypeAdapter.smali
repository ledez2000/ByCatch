###### Class com.google.gson.internal.bind.NumberTypeAdapter (com.google.gson.internal.bind.NumberTypeAdapter)
.class public final Lcom/google/gson/internal/bind/NumberTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "NumberTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/daydreamer/wecatch/im2;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/hm2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gm2;->b:Lcom/daydreamer/wecatch/gm2;

    invoke-static {v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->f(Lcom/daydreamer/wecatch/hm2;)Lcom/daydreamer/wecatch/im2;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/daydreamer/wecatch/im2;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/hm2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lcom/daydreamer/wecatch/hm2;

    return-void
.end method

.method public static e(Lcom/daydreamer/wecatch/hm2;)Lcom/daydreamer/wecatch/im2;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gm2;->b:Lcom/daydreamer/wecatch/gm2;

    if-ne p0, v0, :cond_7

    .line 2
    sget-object p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/daydreamer/wecatch/im2;

    return-object p0

    .line 3
    :cond_7
    invoke-static {p0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->f(Lcom/daydreamer/wecatch/hm2;)Lcom/daydreamer/wecatch/im2;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/daydreamer/wecatch/hm2;)Lcom/daydreamer/wecatch/im2;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;-><init>(Lcom/daydreamer/wecatch/hm2;)V

    .line 2
    new-instance p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->g(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->h(Lcom/daydreamer/wecatch/in2;Ljava/lang/Number;)V

    return-void
.end method

.method public g(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Number;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/internal/bind/NumberTypeAdapter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_40

    const/4 v2, 0x2

    if-eq v1, v2, :cond_39

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    goto :goto_39

    .line 3
    :cond_16
    new-instance v1, Lcom/daydreamer/wecatch/em2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting number, got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/em2;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lcom/daydreamer/wecatch/hm2;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/hm2;->a(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 5
    :cond_40
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->V()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lcom/daydreamer/wecatch/in2;Ljava/lang/Number;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/in2;->V(Ljava/lang/Number;)Lcom/daydreamer/wecatch/in2;

    return-void
.end method

###### Class com.google.gson.internal.bind.NumberTypeAdapter.AnonymousClass1 (com.google.gson.internal.bind.NumberTypeAdapter$1)
.class public Lcom/google/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;
.source "NumberTypeAdapter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/im2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/NumberTypeAdapter;->f(Lcom/daydreamer/wecatch/hm2;)Lcom/daydreamer/wecatch/im2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/internal/bind/NumberTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->a:Lcom/google/gson/internal/bind/NumberTypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;
    .registers 3
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

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->a:Lcom/google/gson/internal/bind/NumberTypeAdapter;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

###### Class com.google.gson.internal.bind.NumberTypeAdapter.a (com.google.gson.internal.bind.NumberTypeAdapter$a)
.class public synthetic Lcom/google/gson/internal/bind/NumberTypeAdapter$a;
.super Ljava/lang/Object;
.source "NumberTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/NumberTypeAdapter;
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

    sput-object v0, Lcom/google/gson/internal/bind/NumberTypeAdapter$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/hn2;->i:Lcom/daydreamer/wecatch/hn2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/gson/internal/bind/NumberTypeAdapter$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/hn2;->g:Lcom/daydreamer/wecatch/hn2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/gson/internal/bind/NumberTypeAdapter$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/hn2;->f:Lcom/daydreamer/wecatch/hn2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
