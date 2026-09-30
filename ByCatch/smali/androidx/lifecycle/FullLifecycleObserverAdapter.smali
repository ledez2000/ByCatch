###### Class androidx.lifecycle.FullLifecycleObserverAdapter (androidx.lifecycle.FullLifecycleObserverAdapter)
.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/yi;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ri;

.field public final b:Lcom/daydreamer/wecatch/yi;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ri;Lcom/daydreamer/wecatch/yi;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lcom/daydreamer/wecatch/ri;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Lcom/daydreamer/wecatch/yi;

    return-void
.end method


# virtual methods
.method public d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_40

    goto :goto_37

    .line 2
    :pswitch_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_14
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lcom/daydreamer/wecatch/ri;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ri;->b(Lcom/daydreamer/wecatch/aj;)V

    goto :goto_37

    .line 4
    :pswitch_1a
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lcom/daydreamer/wecatch/ri;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ri;->h(Lcom/daydreamer/wecatch/aj;)V

    goto :goto_37

    .line 5
    :pswitch_20
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lcom/daydreamer/wecatch/ri;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ri;->f(Lcom/daydreamer/wecatch/aj;)V

    goto :goto_37

    .line 6
    :pswitch_26
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lcom/daydreamer/wecatch/ri;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ri;->a(Lcom/daydreamer/wecatch/aj;)V

    goto :goto_37

    .line 7
    :pswitch_2c
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lcom/daydreamer/wecatch/ri;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ri;->g(Lcom/daydreamer/wecatch/aj;)V

    goto :goto_37

    .line 8
    :pswitch_32
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lcom/daydreamer/wecatch/ri;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ri;->c(Lcom/daydreamer/wecatch/aj;)V

    .line 9
    :goto_37
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Lcom/daydreamer/wecatch/yi;

    if-eqz v0, :cond_3e

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/yi;->d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V

    :cond_3e
    return-void

    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_20
        :pswitch_1a
        :pswitch_14
        :pswitch_c
    .end packed-switch
.end method

###### Class androidx.lifecycle.FullLifecycleObserverAdapter.a (androidx.lifecycle.FullLifecycleObserverAdapter$a)
.class public synthetic Landroidx/lifecycle/FullLifecycleObserverAdapter$a;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/FullLifecycleObserverAdapter;
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
    invoke-static {}, Lcom/daydreamer/wecatch/ti$b;->values()[Lcom/daydreamer/wecatch/ti$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/ti$b;->ON_CREATE:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/ti$b;->ON_START:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/ti$b;->ON_RESUME:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/ti$b;->ON_PAUSE:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/ti$b;->ON_STOP:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/ti$b;->ON_DESTROY:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/ti$b;->ON_ANY:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    return-void
.end method
