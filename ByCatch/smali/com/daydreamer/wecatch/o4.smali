###### Class com.daydreamer.wecatch.o4 (com.daydreamer.wecatch.o4)
.class public final Lcom/daydreamer/wecatch/o4;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/o4$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/o4;->a:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/o4;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o4;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/o4;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/daydreamer/wecatch/o4;->b:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Lcom/daydreamer/wecatch/ga;->k(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.o4.a (com.daydreamer.wecatch.o4$a)
.class public final Lcom/daydreamer/wecatch/o4$a;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lcom/daydreamer/wecatch/l4$a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Bundle;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Bundle;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/q4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/o4$a;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/l4$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l4$a;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/o4$a;->b:Lcom/daydreamer/wecatch/l4$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/o4$a;->h:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/o4$a;->i:Z

    if-eqz p1, :cond_1e

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/o4$a;->b(Lcom/daydreamer/wecatch/q4;)Lcom/daydreamer/wecatch/o4$a;

    :cond_1e
    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/o4;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o4$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/daydreamer/wecatch/o4$a;->c(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/o4$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/o4$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5
    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/o4$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/o4$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7
    :cond_24
    iget-object v0, p0, Lcom/daydreamer/wecatch/o4$a;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/o4$a;->i:Z

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/o4$a;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/daydreamer/wecatch/o4$a;->b:Lcom/daydreamer/wecatch/l4$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/l4$a;->a()Lcom/daydreamer/wecatch/l4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/l4;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/o4$a;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_45

    .line 10
    iget-object v1, p0, Lcom/daydreamer/wecatch/o4$a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    :cond_45
    iget-object v0, p0, Lcom/daydreamer/wecatch/o4$a;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_5a

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/daydreamer/wecatch/o4$a;->f:Landroid/util/SparseArray;

    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 14
    iget-object v1, p0, Lcom/daydreamer/wecatch/o4$a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    :cond_5a
    iget-object v0, p0, Lcom/daydreamer/wecatch/o4$a;->a:Landroid/content/Intent;

    iget v1, p0, Lcom/daydreamer/wecatch/o4$a;->h:I

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    new-instance v0, Lcom/daydreamer/wecatch/o4;

    iget-object v1, p0, Lcom/daydreamer/wecatch/o4$a;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/daydreamer/wecatch/o4$a;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/o4;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(Lcom/daydreamer/wecatch/q4;)Lcom/daydreamer/wecatch/o4$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o4$a;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q4;->d()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q4;->c()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q4;->e()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/o4$a;->c(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    return-object p0
.end method

.method public final c(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/t9;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p2, :cond_11

    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    :cond_11
    iget-object p1, p0, Lcom/daydreamer/wecatch/o4$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
