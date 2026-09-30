###### Class com.daydreamer.wecatch.bo (com.daydreamer.wecatch.bo)
.class public final Lcom/daydreamer/wecatch/bo;
.super Ljava/lang/Object;
.source "FakeDrag.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/do;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/daydreamer/wecatch/do;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/bo;->a:Lcom/daydreamer/wecatch/do;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bo;->a:Lcom/daydreamer/wecatch/do;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/do;->i()Z

    move-result v0

    return v0
.end method
