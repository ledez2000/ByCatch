###### Class com.taiwanmobile.pt.adp.view.internal.util.w (com.taiwanmobile.pt.adp.view.internal.util.w)
.class public Lcom/taiwanmobile/pt/adp/view/internal/util/w;
.super Ljava/lang/Object;
.source "TPAdUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;,
        Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "g"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)Ljava/lang/String;
    .registers 3

    const-string v0, "reserved_feature_1"

    .line 1
    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getPropertyByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string v0, "0"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p0, ""

    return-object p0

    .line 3
    :cond_13
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-eqz p1, :cond_15

    const-string v0, "userAgent"

    .line 2
    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    .line 3
    :goto_16
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userAgent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_37

    const-string v0, ""

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    return-object p1

    .line 5
    :cond_37
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_1d

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1d
    const-string p0, ""

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-nez v0, :cond_15

    .line 2
    sget-object p0, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->a:Ljava/lang/String;

    const-string p1, "Third party ad report failed."

    invoke-static {p0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_15
    const-string v1, "adunitId"

    .line 3
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "adRequest"

    .line 4
    invoke-virtual {v0, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    .line 5
    sget-object v2, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adRequest is null ? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_35

    const/4 v4, 0x1

    goto :goto_36

    :cond_35
    const/4 v4, 0x0

    :goto_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "p21"

    .line 7
    invoke-interface {v2, v3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p7, "p3"

    .line 8
    invoke-interface {v2, p7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_4f
    invoke-static {p0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7
    :try_end_53
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4f .. :try_end_53} :catch_70
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_53} :catch_54

    goto :goto_8d

    :catch_54
    move-exception p7

    .line 10
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildTPReportRquestParams Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {v1, p7}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    :catch_70
    move-exception p7

    .line 11
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildTPReportRquestParams UnsupportedEncodingException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {v1, p7}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8b
    const-string p7, ""

    :goto_8d
    const-string v1, "p4"

    .line 12
    invoke-interface {v2, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p0, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->b(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)Ljava/lang/String;

    move-result-object p7

    const-string v1, "p5"

    invoke-interface {v2, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p7

    const-string v1, "p6"

    .line 15
    invoke-interface {v2, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getDeviceTestMark(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p7

    const-string v1, "p12"

    .line 17
    invoke-interface {v2, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/taiwanmobile/pt/util/e;->u()Ljava/lang/String;

    move-result-object p7

    const-string v1, "p15"

    invoke-interface {v2, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p7

    const-string v1, "p17"

    .line 20
    invoke-interface {v2, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p7

    const-string v1, "p20"

    .line 22
    invoke-interface {v2, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p7, "p22"

    const-string v1, "8.0.3"

    .line 23
    invoke-interface {v2, p7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p7, "p23"

    .line 24
    invoke-interface {v2, p7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1"

    const-string p7, "0"

    if-eqz p4, :cond_dc

    move-object p4, p3

    goto :goto_dd

    :cond_dc
    move-object p4, p7

    :goto_dd
    const-string v1, "p40"

    .line 25
    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "p24"

    .line 26
    invoke-interface {v2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->r()Ljava/lang/String;

    move-result-object p1

    const-string p4, "p28"

    invoke-interface {v2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->a()Ljava/lang/String;

    move-result-object p1

    const-string p4, "p29"

    invoke-interface {v2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->p()Ljava/lang/String;

    move-result-object p1

    const-string p4, "p30"

    invoke-interface {v2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->c0(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "p31"

    .line 31
    invoke-interface {v2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->M(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "p32"

    .line 33
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getGenderMark()Ljava/lang/String;

    move-result-object p0

    const-string p1, "p37"

    .line 35
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "p44"

    .line 36
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_13a

    .line 37
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_134

    move-object p0, p3

    goto :goto_135

    :cond_134
    move-object p0, p7

    :goto_135
    const-string p1, "ltp"

    .line 38
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13a
    if-eqz p5, :cond_149

    .line 39
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_143

    goto :goto_144

    :cond_143
    move-object p3, p7

    :goto_144
    const-string p0, "isFilled"

    .line 40
    invoke-interface {v2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_149
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_156
    :goto_156
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_187

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-gtz p3, :cond_16e

    const-string p3, "?"

    .line 44
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_173

    :cond_16e
    const-string p3, "&"

    .line 45
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :goto_173
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    .line 47
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_156

    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_156

    .line 50
    :cond_187
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TPReport.Url : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .registers 3

    const-string v0, "Bypass GetGoogleIdTask()"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/a;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/taiwanmobile/pt/adp/view/internal/util/a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/taiwanmobile/pt/util/e;->g(Landroid/content/Context;Lcom/taiwanmobile/pt/util/e$a;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/taiwanmobile/pt/adp/view/internal/util/w$a;)V
    .registers 18

    .line 1
    new-instance v9, Lcom/taiwanmobile/pt/adp/view/internal/util/o;

    move-object v0, v9

    move/from16 v1, p6

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p1

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/taiwanmobile/pt/adp/view/internal/util/o;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;)V

    move-object v0, p0

    invoke-static {p0, v9}, Lcom/taiwanmobile/pt/util/e;->g(Landroid/content/Context;Lcom/taiwanmobile/pt/util/e$a;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/taiwanmobile/pt/adp/view/internal/e;)V
    .registers 8

    if-eqz p3, :cond_b9

    .line 1
    sget-boolean p3, Lcom/taiwanmobile/pt/util/c;->a:Z

    if-eqz p3, :cond_17

    .line 2
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/p;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_17
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/g;->c()Lcom/taiwanmobile/pt/adp/view/internal/h;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\[AN]"

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\[DN]"

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\[UDID]"

    .line 7
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\[DNT]"

    const-string p3, "0"

    .line 8
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    :try_start_63
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    const-string p2, "adRequest"

    .line 10
    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    .line 11
    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->d(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_af

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&yob="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_93} :catch_94

    goto :goto_af

    :catch_94
    move-exception p1

    .line 14
    sget-object p2, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestUCFunnelAd: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_af
    :goto_af
    invoke-interface {v0, p0}, Lcom/taiwanmobile/pt/adp/view/internal/h;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/tm3;

    move-result-object p0

    if-eqz p0, :cond_c6

    .line 16
    invoke-interface {p0, p4}, Lcom/daydreamer/wecatch/tm3;->a0(Lcom/daydreamer/wecatch/vm3;)V

    goto :goto_c6

    .line 17
    :cond_b9
    new-instance p3, Lcom/taiwanmobile/pt/adp/view/internal/util/u;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/l;

    invoke-direct {v0, p1, p0, p2, p4}, Lcom/taiwanmobile/pt/adp/view/internal/util/l;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/e;)V

    invoke-direct {p3, p0, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/u;-><init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/util/u$a;)V

    .line 18
    invoke-virtual {p3}, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->b()V

    :cond_c6
    :goto_c6
    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;Ljava/lang/String;Z)V
    .registers 20

    move-object/from16 v0, p6

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/g;->c()Lcom/taiwanmobile/pt/adp/view/internal/h;

    move-result-object v1

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p8

    move/from16 v6, p9

    move-object v9, p5

    .line 3
    invoke-static/range {v2 .. v9}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-interface {v1, v0, v2}, Lcom/taiwanmobile/pt/adp/view/internal/h;->g(Ljava/lang/String;Ljava/util/Map;)Lcom/daydreamer/wecatch/tm3;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 5
    new-instance v2, Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;

    move-object v3, p0

    move-object/from16 v4, p7

    invoke-direct {v2, p0, v0, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;)V

    invoke-interface {v1, v2}, Lcom/daydreamer/wecatch/tm3;->a0(Lcom/daydreamer/wecatch/vm3;)V

    :cond_2b
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/e;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/g;->c()Lcom/taiwanmobile/pt/adp/view/internal/h;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/taiwanmobile/pt/util/e;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\[AN]"

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\[DN]"

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\[UDID]"

    .line 4
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p5, :cond_45

    const-string p1, "1"

    goto :goto_47

    :cond_45
    const-string p1, "0"

    :goto_47
    const-string p4, "\\[DNT]"

    .line 5
    invoke-virtual {p0, p4, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :try_start_4d
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-eqz p1, :cond_9b

    const-string p2, "adRequest"

    .line 7
    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    .line 8
    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->d(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9b

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "&yob="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_7f} :catch_80

    goto :goto_9b

    :catch_80
    move-exception p1

    .line 11
    sget-object p2, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "requestUCFunnelAd: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_9b
    :goto_9b
    invoke-interface {v0, p0}, Lcom/taiwanmobile/pt/adp/view/internal/h;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/tm3;

    move-result-object p0

    if-eqz p0, :cond_a4

    .line 13
    invoke-interface {p0, p3}, Lcom/daydreamer/wecatch/tm3;->a0(Lcom/daydreamer/wecatch/vm3;)V

    :cond_a4
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/g;->c()Lcom/taiwanmobile/pt/adp/view/internal/h;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/taiwanmobile/pt/util/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {p1}, Lcom/taiwanmobile/pt/util/e;->T(Landroid/content/Context;)Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 5
    invoke-interface {v0, p0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/h;->g(Ljava/lang/String;Ljava/util/Map;)Lcom/daydreamer/wecatch/tm3;

    move-result-object p2

    if-eqz p2, :cond_23

    .line 6
    new-instance p3, Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p0, p4}, Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;)V

    invoke-interface {p2, p3}, Lcom/daydreamer/wecatch/tm3;->a0(Lcom/daydreamer/wecatch/vm3;)V

    :cond_23
    return-void
.end method

.method public static n(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/d;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->a:Ljava/lang/String;

    const-string v1, "requestTPInfo invoked!!"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/g;->c()Lcom/taiwanmobile/pt/adp/view/internal/h;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[TAMEDIA_ADUNITID]"

    .line 4
    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-interface {v0, p0}, Lcom/taiwanmobile/pt/adp/view/internal/h;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/tm3;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 6
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/tm3;->a0(Lcom/daydreamer/wecatch/vm3;)V

    :cond_1e
    return-void
.end method

.method public static synthetic o(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;Ljava/lang/String;)V
    .registers 22

    move-object v9, p1

    move-object/from16 v8, p6

    if-eqz p0, :cond_46

    .line 1
    sget-boolean v0, Lcom/taiwanmobile/pt/util/c;->a:Z

    if-eqz v0, :cond_1a

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/m;

    invoke-direct {v1, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_1a
    invoke-static {p1}, Lcom/taiwanmobile/pt/util/e;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/g;->c()Lcom/taiwanmobile/pt/adp/view/internal/h;

    move-result-object v10

    .line 5
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p8

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-interface {v10, v8, v0}, Lcom/taiwanmobile/pt/adp/view/internal/h;->g(Ljava/lang/String;Ljava/util/Map;)Lcom/daydreamer/wecatch/tm3;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 8
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;

    move-object/from16 v10, p7

    invoke-direct {v1, p1, v8, v10}, Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/tm3;->a0(Lcom/daydreamer/wecatch/vm3;)V

    goto :goto_64

    :cond_46
    move-object/from16 v10, p7

    .line 9
    new-instance v11, Lcom/taiwanmobile/pt/adp/view/internal/util/u;

    new-instance v12, Lcom/taiwanmobile/pt/adp/view/internal/util/c;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/taiwanmobile/pt/adp/view/internal/util/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;)V

    invoke-direct {v11, p1, v12}, Lcom/taiwanmobile/pt/adp/view/internal/util/u;-><init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/util/u$a;)V

    .line 10
    invoke-virtual {v11}, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->b()V

    :cond_64
    :goto_64
    return-void
.end method

.method public static p()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic q(Landroid/content/Context;)V
    .registers 3

    const-string v0, "Bypass GetGoogleIdTask()"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static r()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.w.a (com.taiwanmobile.pt.adp.view.internal.util.w$a)
.class public interface abstract Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;
.super Ljava/lang/Object;
.source "TPAdUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.w.b (com.taiwanmobile.pt.adp.view.internal.util.w$b)
.class public Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;
.super Ljava/lang/Object;
.source "TPAdUtility.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm3<",
        "Lcom/daydreamer/wecatch/jg3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;->c:Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;->c:Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;->a()V

    :cond_7
    return-void
.end method

.method public onFailure(Lcom/daydreamer/wecatch/tm3;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onErrorResponse("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") invoked!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPReportListener"

    invoke-static {p2, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;->a()V

    return-void
.end method

.method public onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;",
            "Lcom/daydreamer/wecatch/jn3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;)V"
        }
    .end annotation

    const-string p1, "sid"

    const-string v0, ") invoked!!"

    const-string v1, "TPReportListener"

    if-eqz p2, :cond_4a

    .line 1
    :try_start_8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jn3;->e()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jn3;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/jg3;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jg3;->m()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponse  invoked --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_44

    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;->a:Landroid/content/Context;

    if-eqz p2, :cond_44

    .line 6
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/taiwanmobile/pt/util/e;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_44
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;->a()V

    goto :goto_b3

    :catch_48
    move-exception p1

    goto :goto_8b

    .line 9
    :cond_4a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse Failed: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jn3;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jn3;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;->a()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8a} :catch_48

    goto :goto_b3

    .line 12
    :goto_8b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse Exception("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/w$b;->a()V

    :goto_b3
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.a (com.taiwanmobile.pt.adp.view.internal.util.a)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/internal/util/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/taiwanmobile/pt/util/e$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->m(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.c (com.taiwanmobile.pt.adp.view.internal.util.c)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/internal/util/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/util/u$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/c;->d:Z

    iput-boolean p5, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/c;->e:Z

    iput-object p6, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/c;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/c;->h:Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 13

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/c;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/c;->d:Z

    iget-boolean v4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/c;->e:Z

    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/c;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/c;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/c;->h:Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;

    move-object v8, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;Ljava/lang/String;Z)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.l (com.taiwanmobile.pt.adp.view.internal.util.l)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/internal/util/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/util/u$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/taiwanmobile/pt/adp/view/internal/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/l;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/l;->d:Lcom/taiwanmobile/pt/adp/view/internal/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 9

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/l;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/l;->d:Lcom/taiwanmobile/pt/adp/view/internal/e;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->l(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/e;Ljava/lang/String;Z)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.m (com.taiwanmobile.pt.adp.view.internal.util.m)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/internal/util/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->g(Landroid/content/Context;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.o (com.taiwanmobile.pt.adp.view.internal.util.o)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/internal/util/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/taiwanmobile/pt/util/e$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/o;->a:Z

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/o;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/o;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/o;->e:Z

    iput-boolean p6, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/o;->f:Z

    iput-object p7, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/o;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/o;->h:Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 11

    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/o;->a:Z

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/o;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/o;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/o;->e:Z

    iget-boolean v5, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/o;->f:Z

    iget-object v6, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/o;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/o;->h:Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->o(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;Ljava/lang/String;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.p (com.taiwanmobile.pt.adp.view.internal.util.p)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/internal/util/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->q(Landroid/content/Context;)V

    return-void
.end method
