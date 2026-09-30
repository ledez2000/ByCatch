###### Class com.daydreamer.wecatch.ul0 (com.daydreamer.wecatch.ul0)
.class public Lcom/daydreamer/wecatch/ul0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ul0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ul0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul0;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul0;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    return v0
.end method
