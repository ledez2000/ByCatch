###### Class com.parse.ui.login.ParseLoginBuilder (com.parse.ui.login.ParseLoginBuilder)
.class public Lcom/parse/ui/login/ParseLoginBuilder;
.super Ljava/lang/Object;
.source "ParseLoginBuilder.java"


# instance fields
.field public config:Lcom/parse/ui/login/ParseLoginConfig;

.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/parse/ui/login/ParseLoginConfig;

    invoke-direct {v0}, Lcom/parse/ui/login/ParseLoginConfig;-><init>()V

    iput-object v0, p0, Lcom/parse/ui/login/ParseLoginBuilder;->config:Lcom/parse/ui/login/ParseLoginConfig;

    .line 3
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginBuilder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginBuilder;->context:Landroid/content/Context;

    const-class v2, Lcom/parse/ui/login/ParseLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginBuilder;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v1}, Lcom/parse/ui/login/ParseLoginConfig;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method
