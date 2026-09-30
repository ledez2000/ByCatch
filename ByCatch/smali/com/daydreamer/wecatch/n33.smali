###### Class com.daydreamer.wecatch.n33 (com.daydreamer.wecatch.n33)
.class public Lcom/daydreamer/wecatch/n33;
.super Lcom/daydreamer/wecatch/m33;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-direct {p0}, Lcom/daydreamer/wecatch/m33;-><init>()V

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_17
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/m33;->c(Landroid/webkit/WebView;)V

    return-void
.end method
