###### Class com.daydreamer.wecatch.on1 (com.daydreamer.wecatch.on1)
.class public Lcom/daydreamer/wecatch/on1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/on1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/l51;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l51;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/on1;->a:Lcom/daydreamer/wecatch/l51;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on1;->a:Lcom/daydreamer/wecatch/l51;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/l51;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/on1$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on1;->a:Lcom/daydreamer/wecatch/l51;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l51;->b(Lcom/daydreamer/wecatch/fv1;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on1;->a:Lcom/daydreamer/wecatch/l51;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/daydreamer/wecatch/l51;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on1;->a:Lcom/daydreamer/wecatch/l51;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l51;->e(Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.on1.a (com.daydreamer.wecatch.on1$a)
.class public interface abstract Lcom/daydreamer/wecatch/on1$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/fv1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/on1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation
