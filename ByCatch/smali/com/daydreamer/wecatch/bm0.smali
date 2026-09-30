###### Class com.daydreamer.wecatch.bm0 (com.daydreamer.wecatch.bm0)
.class public Lcom/daydreamer/wecatch/bm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/bm0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/daydreamer/wecatch/zk0$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/am0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/am0<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/hm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/hm0<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/am0;Lcom/daydreamer/wecatch/hm0;Ljava/lang/Runnable;Lcom/daydreamer/wecatch/qo0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/bm0;->a:Lcom/daydreamer/wecatch/am0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/bm0;->b:Lcom/daydreamer/wecatch/hm0;

    iput-object p3, p0, Lcom/daydreamer/wecatch/bm0;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/bm0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/daydreamer/wecatch/zk0$b;",
            "L:Ljava/lang/Object;",
            ">()",
            "Lcom/daydreamer/wecatch/bm0$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/daydreamer/wecatch/bm0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/bm0$a;-><init>(Lcom/daydreamer/wecatch/po0;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.bm0.a (com.daydreamer.wecatch.bm0$a)
.class public Lcom/daydreamer/wecatch/bm0$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/daydreamer/wecatch/zk0$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/cm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/cm0<",
            "TA;",
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/daydreamer/wecatch/cm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/cm0<",
            "TA;",
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;

.field public d:Lcom/daydreamer/wecatch/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/wl0<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Lcom/google/android/gms/common/Feature;

.field public f:Z

.field public g:I


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/po0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/daydreamer/wecatch/mo0;->a:Lcom/daydreamer/wecatch/mo0;

    iput-object p1, p0, Lcom/daydreamer/wecatch/bm0$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/bm0$a;->f:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/daydreamer/wecatch/bm0$a;)Lcom/daydreamer/wecatch/cm0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/bm0$a;->a:Lcom/daydreamer/wecatch/cm0;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/daydreamer/wecatch/bm0$a;)Lcom/daydreamer/wecatch/cm0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/bm0$a;->b:Lcom/daydreamer/wecatch/cm0;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/bm0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/bm0<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm0$a;->a:Lcom/daydreamer/wecatch/cm0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/cr0;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/bm0$a;->b:Lcom/daydreamer/wecatch/cm0;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    const-string v3, "Must set unregister function"

    .line 2
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/cr0;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/bm0$a;->d:Lcom/daydreamer/wecatch/wl0;

    if-eqz v0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    const-string v0, "Must set holder"

    .line 3
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/cr0;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/bm0$a;->d:Lcom/daydreamer/wecatch/wl0;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wl0;->b()Lcom/daydreamer/wecatch/wl0$a;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/wl0$a;

    new-instance v1, Lcom/daydreamer/wecatch/bm0;

    new-instance v8, Lcom/daydreamer/wecatch/no0;

    iget-object v4, p0, Lcom/daydreamer/wecatch/bm0$a;->d:Lcom/daydreamer/wecatch/wl0;

    iget-object v5, p0, Lcom/daydreamer/wecatch/bm0$a;->e:[Lcom/google/android/gms/common/Feature;

    iget-boolean v6, p0, Lcom/daydreamer/wecatch/bm0$a;->f:Z

    iget v7, p0, Lcom/daydreamer/wecatch/bm0$a;->g:I

    move-object v2, v8

    move-object v3, p0

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/daydreamer/wecatch/no0;-><init>(Lcom/daydreamer/wecatch/bm0$a;Lcom/daydreamer/wecatch/wl0;[Lcom/google/android/gms/common/Feature;ZI)V

    new-instance v2, Lcom/daydreamer/wecatch/oo0;

    invoke-direct {v2, p0, v0}, Lcom/daydreamer/wecatch/oo0;-><init>(Lcom/daydreamer/wecatch/bm0$a;Lcom/daydreamer/wecatch/wl0$a;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/bm0$a;->c:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v2, v0, v3}, Lcom/daydreamer/wecatch/bm0;-><init>(Lcom/daydreamer/wecatch/am0;Lcom/daydreamer/wecatch/hm0;Ljava/lang/Runnable;Lcom/daydreamer/wecatch/qo0;)V

    return-object v1
.end method

.method public b(Lcom/daydreamer/wecatch/cm0;)Lcom/daydreamer/wecatch/bm0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/cm0<",
            "TA;",
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/daydreamer/wecatch/bm0$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/daydreamer/wecatch/bm0$a;->a:Lcom/daydreamer/wecatch/cm0;

    return-object p0
.end method

.method public c(I)Lcom/daydreamer/wecatch/bm0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/daydreamer/wecatch/bm0$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput p1, p0, Lcom/daydreamer/wecatch/bm0$a;->g:I

    return-object p0
.end method

.method public d(Lcom/daydreamer/wecatch/cm0;)Lcom/daydreamer/wecatch/bm0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/cm0<",
            "TA;",
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/daydreamer/wecatch/bm0$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/daydreamer/wecatch/bm0$a;->b:Lcom/daydreamer/wecatch/cm0;

    return-object p0
.end method

.method public e(Lcom/daydreamer/wecatch/wl0;)Lcom/daydreamer/wecatch/bm0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/wl0<",
            "T",
            "L;",
            ">;)",
            "Lcom/daydreamer/wecatch/bm0$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/daydreamer/wecatch/bm0$a;->d:Lcom/daydreamer/wecatch/wl0;

    return-object p0
.end method

###### Class com.daydreamer.wecatch.mo0 (com.daydreamer.wecatch.mo0)
.class public final synthetic Lcom/daydreamer/wecatch/mo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/mo0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/mo0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/mo0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/mo0;->a:Lcom/daydreamer/wecatch/mo0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    return-void
.end method
