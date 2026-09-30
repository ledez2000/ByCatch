###### Class com.taiwanmobile.pt.adp.view.internal.util.h (com.taiwanmobile.pt.adp.view.internal.util.h)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/internal/util/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/internal/util/v;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/h;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/h;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->j()V

    return-void
.end method
