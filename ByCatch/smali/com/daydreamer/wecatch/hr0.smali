###### Class com.daydreamer.wecatch.hr0 (com.daydreamer.wecatch.hr0)
.class public Lcom/daydreamer/wecatch/hr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/zk0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/hr0$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/daydreamer/wecatch/hr0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/daydreamer/wecatch/hr0;->a()Lcom/daydreamer/wecatch/hr0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hr0$a;->a()Lcom/daydreamer/wecatch/hr0;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/hr0;->b:Lcom/daydreamer/wecatch/hr0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/sr0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hr0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/hr0$a;
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/hr0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/hr0$a;-><init>(Lcom/daydreamer/wecatch/rr0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/hr0;->a:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "api"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/daydreamer/wecatch/hr0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lcom/daydreamer/wecatch/hr0;

    iget-object v0, p0, Lcom/daydreamer/wecatch/hr0;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/daydreamer/wecatch/hr0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/br0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/hr0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/daydreamer/wecatch/br0;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

###### Class com.daydreamer.wecatch.hr0.a (com.daydreamer.wecatch.hr0$a)
.class public Lcom/daydreamer/wecatch/hr0$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/rr0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/hr0;
    .registers 4

    new-instance v0, Lcom/daydreamer/wecatch/hr0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/hr0$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/hr0;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/sr0;)V

    return-object v0
.end method
