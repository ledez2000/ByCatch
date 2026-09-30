###### Class com.daydreamer.wecatch.l4 (com.daydreamer.wecatch.l4)
.class public final Lcom/daydreamer/wecatch/l4;
.super Ljava/lang/Object;
.source "CustomTabColorSchemeParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/l4$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/l4;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/l4;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/l4;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/l4;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/l4;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_12
    iget-object v1, p0, Lcom/daydreamer/wecatch/l4;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_1f
    iget-object v1, p0, Lcom/daydreamer/wecatch/l4;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_2c
    iget-object v1, p0, Lcom/daydreamer/wecatch/l4;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_39

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_39
    return-object v0
.end method

###### Class com.daydreamer.wecatch.l4.a (com.daydreamer.wecatch.l4$a)
.class public final Lcom/daydreamer/wecatch/l4$a;
.super Ljava/lang/Object;
.source "CustomTabColorSchemeParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/l4;
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/l4;

    iget-object v1, p0, Lcom/daydreamer/wecatch/l4$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/daydreamer/wecatch/l4$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/daydreamer/wecatch/l4$a;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/daydreamer/wecatch/l4$a;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/l4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
