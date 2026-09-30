###### Class com.daydreamer.wecatch.qc0 (com.daydreamer.wecatch.qc0)
.class public final Lcom/daydreamer/wecatch/qc0;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lcom/daydreamer/wecatch/bb0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/bb0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/oc0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/daydreamer/wecatch/xa0;

.field public final d:Lcom/daydreamer/wecatch/ab0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ab0<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lcom/daydreamer/wecatch/rc0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/oc0;Ljava/lang/String;Lcom/daydreamer/wecatch/xa0;Lcom/daydreamer/wecatch/ab0;Lcom/daydreamer/wecatch/rc0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/oc0;",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/xa0;",
            "Lcom/daydreamer/wecatch/ab0<",
            "TT;[B>;",
            "Lcom/daydreamer/wecatch/rc0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/qc0;->a:Lcom/daydreamer/wecatch/oc0;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/qc0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/qc0;->c:Lcom/daydreamer/wecatch/xa0;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/qc0;->d:Lcom/daydreamer/wecatch/ab0;

    .line 6
    iput-object p5, p0, Lcom/daydreamer/wecatch/qc0;->e:Lcom/daydreamer/wecatch/rc0;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ya0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ya0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/zb0;->a:Lcom/daydreamer/wecatch/zb0;

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/qc0;->b(Lcom/daydreamer/wecatch/ya0;Lcom/daydreamer/wecatch/db0;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/ya0;Lcom/daydreamer/wecatch/db0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ya0<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/db0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qc0;->e:Lcom/daydreamer/wecatch/rc0;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/nc0;->a()Lcom/daydreamer/wecatch/nc0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/qc0;->a:Lcom/daydreamer/wecatch/oc0;

    .line 3
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/nc0$a;->e(Lcom/daydreamer/wecatch/oc0;)Lcom/daydreamer/wecatch/nc0$a;

    .line 4
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/nc0$a;->c(Lcom/daydreamer/wecatch/ya0;)Lcom/daydreamer/wecatch/nc0$a;

    iget-object p1, p0, Lcom/daydreamer/wecatch/qc0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/nc0$a;->f(Ljava/lang/String;)Lcom/daydreamer/wecatch/nc0$a;

    iget-object p1, p0, Lcom/daydreamer/wecatch/qc0;->d:Lcom/daydreamer/wecatch/ab0;

    .line 6
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/nc0$a;->d(Lcom/daydreamer/wecatch/ab0;)Lcom/daydreamer/wecatch/nc0$a;

    iget-object p1, p0, Lcom/daydreamer/wecatch/qc0;->c:Lcom/daydreamer/wecatch/xa0;

    .line 7
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/nc0$a;->b(Lcom/daydreamer/wecatch/xa0;)Lcom/daydreamer/wecatch/nc0$a;

    .line 8
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/nc0$a;->a()Lcom/daydreamer/wecatch/nc0;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/rc0;->a(Lcom/daydreamer/wecatch/nc0;Lcom/daydreamer/wecatch/db0;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.zb0 (com.daydreamer.wecatch.zb0)
.class public final synthetic Lcom/daydreamer/wecatch/zb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/db0;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/zb0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/zb0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zb0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/zb0;->a:Lcom/daydreamer/wecatch/zb0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/qc0;->c(Ljava/lang/Exception;)V

    return-void
.end method
