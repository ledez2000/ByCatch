###### Class com.daydreamer.wecatch.n40 (com.daydreamer.wecatch.n40)
.class public final Lcom/daydreamer/wecatch/n40;
.super Ljava/lang/Object;
.source "AutomaticAnalyticsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/n40$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.daydreamer.wecatch.n40"

.field public static final b:Lcom/daydreamer/wecatch/g30;

.field public static final c:Lcom/daydreamer/wecatch/n40;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/n40;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/n40;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/n40;->c:Lcom/daydreamer/wecatch/n40;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/g30;

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/g30;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/daydreamer/wecatch/n40;->b:Lcom/daydreamer/wecatch/g30;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/n60;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/m60;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->k()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m60;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public static final d()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->k()Z

    move-result v2

    const-string v3, "context"

    .line 4
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h70;->m(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_26

    .line 5
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1f

    .line 6
    sget-object v2, Lcom/daydreamer/wecatch/a30;->b:Lcom/daydreamer/wecatch/a30$a;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v2, v0, v1}, Lcom/daydreamer/wecatch/a30$a;->a(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_26

    .line 7
    :cond_1f
    sget-object v0, Lcom/daydreamer/wecatch/n40;->a:Ljava/lang/String;

    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    :goto_26
    return-void
.end method

.method public static final e(Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context"

    .line 3
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h70;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/n60;->o(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/m60;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/m60;->a()Z

    move-result v1

    if-eqz v1, :cond_36

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_36

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/g30;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/g30;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "fb_aa_time_spent_view_name"

    .line 8
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    long-to-double p0, p1

    const-string p2, "fb_aa_time_spent_on_view"

    .line 9
    invoke-virtual {v1, p2, p0, p1, v0}, Lcom/daydreamer/wecatch/g30;->c(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_36
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    const-string v0, "purchase"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetails"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/n40;->c()Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 2
    :cond_11
    sget-object v0, Lcom/daydreamer/wecatch/n40;->c:Lcom/daydreamer/wecatch/n40;

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/n40;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/n40$a;

    move-result-object p0

    if-eqz p0, :cond_5b

    const/4 v0, 0x0

    if-eqz p2, :cond_29

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object p2

    const-string v1, "app_events_if_auto_log_subs"

    invoke-static {v1, p2, v0}, Lcom/daydreamer/wecatch/l60;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_29

    const/4 v0, 0x1

    :cond_29
    if-eqz v0, :cond_4a

    .line 4
    sget-object p2, Lcom/daydreamer/wecatch/e40;->f:Lcom/daydreamer/wecatch/e40;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/e40;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36

    const-string p1, "StartTrial"

    goto :goto_38

    :cond_36
    const-string p1, "Subscribe"

    .line 5
    :goto_38
    sget-object p2, Lcom/daydreamer/wecatch/n40;->b:Lcom/daydreamer/wecatch/g30;

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n40$a;->c()Ljava/math/BigDecimal;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n40$a;->a()Ljava/util/Currency;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n40$a;->b()Landroid/os/Bundle;

    move-result-object p0

    .line 9
    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/daydreamer/wecatch/g30;->i(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    goto :goto_5b

    .line 10
    :cond_4a
    sget-object p1, Lcom/daydreamer/wecatch/n40;->b:Lcom/daydreamer/wecatch/g30;

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n40$a;->c()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n40$a;->a()Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n40$a;->b()Landroid/os/Bundle;

    move-result-object p0

    .line 12
    invoke-virtual {p1, p2, v0, p0}, Lcom/daydreamer/wecatch/g30;->j(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_5b
    :goto_5b
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/n40$a;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/n40;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/daydreamer/wecatch/n40$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/daydreamer/wecatch/n40$a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/daydreamer/wecatch/n40$a;"
        }
    .end annotation

    const-string v0, "introductoryPriceCycles"

    .line 1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "fb_iap_product_id"

    const-string v4, "productId"

    .line 4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fb_iap_purchase_time"

    const-string v4, "purchaseTime"

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fb_iap_purchase_token"

    const-string v4, "purchaseToken"

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fb_iap_package_name"

    const-string v4, "packageName"

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fb_iap_product_title"

    const-string v4, "title"

    .line 8
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fb_iap_product_description"

    const-string v4, "description"

    .line 9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "type"

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fb_iap_product_type"

    .line 12
    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v4, "subs"

    .line 13
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ae

    const-string v3, "fb_iap_subs_auto_renewing"

    const-string v4, "autoRenewing"

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_iap_subs_period"

    const-string v3, "subscriptionPeriod"

    .line 16
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_free_trial_period"

    const-string v3, "freeTrialPeriod"

    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9b

    goto :goto_9c

    :cond_9b
    const/4 v2, 0x0

    :goto_9c
    if-nez v2, :cond_ae

    const-string v0, "fb_intro_price_amount_micros"

    const-string v2, "introductoryPriceAmountMicros"

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "fb_intro_price_cycles"

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 25
    :cond_ae
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_b6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_b6

    .line 27
    :cond_d2
    new-instance p3, Lcom/daydreamer/wecatch/n40$a;

    .line 28
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "price_amount_micros"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v1, "price_currency_code"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    const-string v1, "Currency.getInstance(sku\u2026g(\"price_currency_code\"))"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p3, v0, p1, p2}, Lcom/daydreamer/wecatch/n40$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_f8} :catch_f9

    goto :goto_102

    :catch_f9
    move-exception p1

    .line 31
    sget-object p2, Lcom/daydreamer/wecatch/n40;->a:Ljava/lang/String;

    const-string p3, "Error parsing in-app subscription data."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p3, 0x0

    :goto_102
    return-object p3
.end method

###### Class com.daydreamer.wecatch.n40.a (com.daydreamer.wecatch.n40$a)
.class public final Lcom/daydreamer/wecatch/n40$a;
.super Ljava/lang/Object;
.source "AutomaticAnalyticsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/math/BigDecimal;

.field public b:Ljava/util/Currency;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "purchaseAmount"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/n40$a;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/daydreamer/wecatch/n40$a;->b:Ljava/util/Currency;

    iput-object p3, p0, Lcom/daydreamer/wecatch/n40$a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Currency;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n40$a;->b:Ljava/util/Currency;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n40$a;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n40$a;->a:Ljava/math/BigDecimal;

    return-object v0
.end method
