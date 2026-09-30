###### Class com.taiwanmobile.pt.adp.view.internal.util.r (com.taiwanmobile.pt.adp.view.internal.util.r)
.class public Lcom/taiwanmobile/pt/adp/view/internal/util/r;
.super Ljava/lang/Object;
.source "AdUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;,
        Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;,
        Lcom/taiwanmobile/pt/adp/view/internal/util/r$b;
    }
.end annotation


# direct methods
.method public static A(Landroid/content/Context;)Z
    .registers 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p0, :cond_95

    .line 5
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_1d

    goto/16 :goto_95

    .line 6
    :cond_1d
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x10

    const-string v4, "keyboard"

    invoke-static {v2, v3, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->u(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object v1, v0

    .line 7
    :cond_2a
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x20

    const-string v4, "keyboardHidden"

    invoke-static {v2, v3, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->u(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    move-object v1, v0

    .line 8
    :cond_39
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x40

    const-string v4, "navigation"

    invoke-static {v2, v3, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->u(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    move-object v1, v0

    .line 9
    :cond_48
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    const-string v4, "orientation"

    invoke-static {v2, v3, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->u(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    move-object v1, v0

    .line 10
    :cond_57
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x100

    const-string v4, "screenLayout"

    invoke-static {v2, v3, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->u(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    move-object v1, v0

    .line 11
    :cond_66
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x200

    const-string v4, "uiMode"

    invoke-static {v2, v3, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->u(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    move-object v1, v0

    .line 12
    :cond_75
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x400

    const-string v4, "screenSize"

    invoke-static {v2, v3, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->u(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_84

    move-object v1, v0

    .line 13
    :cond_84
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget p0, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v2, 0x800

    const-string v3, "smallestScreenSize"

    invoke-static {p0, v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->u(IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_93

    goto :goto_9c

    :cond_93
    move-object v0, v1

    goto :goto_9c

    :cond_95
    :goto_95
    const-string p0, "TAMedia"

    const-string v1, "Could not find com.taiwanmobile.pt.adp.view.TWMAdActivity, please make sure it is registered in AndroidManifest.xml."

    .line 14
    invoke-static {p0, v1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_9c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static B()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static C()Ljava/lang/String;
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

.method public static a()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->V(Landroid/content/Context;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v0, ""

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    return-object v0

    .line 3
    :cond_13
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c9

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto/16 :goto_c9

    .line 5
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qid ==> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdUtility"

    invoke-static {v3, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v1}, Lcom/taiwanmobile/pt/util/e;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c9

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c9

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    goto/16 :goto_c9

    .line 8
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qt ==> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\\|"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qtArray.length : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    array-length v2, v1

    const/4 v4, 0x2

    if-ge v2, v4, :cond_81

    return-object v0

    .line 12
    :cond_81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 13
    :goto_87
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_a7

    .line 14
    aget-object v4, v1, v2

    invoke-static {p0, v4}, Lcom/taiwanmobile/pt/util/e;->U(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9a

    const-string v4, "1"

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9f

    :cond_9a
    const-string v4, "0"

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9f
    const-string v4, "|"

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_87

    :cond_a7
    const-string p0, "X"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qans : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c9
    :goto_c9
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)Ljava/lang/String;
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

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userAgent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdUtility"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static e(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getBirthdayStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
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

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    const-string p4, "adunitId"

    .line 2
    invoke-virtual {p2, p4}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v0, "planId"

    .line 3
    invoke-virtual {p2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "_deviceId"

    .line 4
    invoke-virtual {p2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "adRequest"

    .line 5
    invoke-virtual {p2, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adRequest is null ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_38

    const/4 v3, 0x1

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    :goto_39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdUtility"

    invoke-static {v3, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "p21"

    .line 8
    invoke-interface {v2, v4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "p3"

    .line 9
    invoke-interface {v2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_54
    invoke-static {p0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_58} :catch_59

    goto :goto_74

    :catch_59
    move-exception p4

    .line 11
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getReportVideoStatusParams Exception: "

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, ""

    :goto_74
    const-string p5, "p4"

    .line 12
    invoke-interface {v2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->c(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "p5"

    invoke-interface {v2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "p6"

    .line 15
    invoke-interface {v2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "p9"

    .line 16
    invoke-interface {v2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p2, p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getDeviceTestMark(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "p12"

    .line 18
    invoke-interface {v2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/taiwanmobile/pt/util/e;->u()Ljava/lang/String;

    move-result-object p4

    const-string p5, "p15"

    invoke-interface {v2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const-string p5, "p17"

    .line 21
    invoke-interface {v2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "p20"

    .line 23
    invoke-interface {v2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "p22"

    const-string p5, "8.0.3"

    .line 24
    invoke-interface {v2, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "p23"

    .line 25
    invoke-interface {v2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->T(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_c9

    const-string p4, "1"

    goto :goto_cb

    :cond_c9
    const-string p4, "0"

    :goto_cb
    const-string p5, "p40"

    .line 27
    invoke-interface {v2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "p24"

    .line 28
    invoke-interface {v2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "p25"

    .line 29
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "p26"

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->C()Ljava/lang/String;

    move-result-object p1

    const-string p3, "p28"

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->v()Ljava/lang/String;

    move-result-object p1

    const-string p3, "p29"

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->B()Ljava/lang/String;

    move-result-object p1

    const-string p3, "p30"

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->c0(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "p31"

    .line 35
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->M(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "p32"

    .line 37
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getGenderMark()Ljava/lang/String;

    move-result-object p0

    const-string p1, "p37"

    .line 39
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->e(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "p39"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_137
    :goto_137
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_168

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-gtz p3, :cond_14f

    const-string p3, "?"

    .line 44
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_154

    :cond_14f
    const-string p3, "&"

    .line 45
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :goto_154
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    .line 47
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_137

    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_137

    .line 50
    :cond_168
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reportVideoProgess.Url : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p2, "AdUtility"

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-nez v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    const-string v1, "adunitId"

    .line 2
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "planId"

    .line 3
    invoke-virtual {v0, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "_deviceId"

    .line 4
    invoke-virtual {v0, v3}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "cvt"

    .line 5
    invoke-virtual {v0, v4}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "adRequest"

    .line 6
    invoke-virtual {v0, v5}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    .line 7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "p21"

    .line 8
    invoke-interface {v5, v6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "p3"

    .line 9
    invoke-interface {v5, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_47
    invoke-static {p0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_4c

    goto :goto_67

    :catch_4c
    move-exception p4

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildReportClickParams Exception: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, ""

    :goto_67
    if-nez p3, :cond_6b

    const-string p3, "main"

    :cond_6b
    const-string v1, "p41"

    .line 12
    invoke-interface {v5, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "p4"

    .line 13
    invoke-interface {v5, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p0, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->c(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "p5"

    invoke-interface {v5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "p6"

    .line 16
    invoke-interface {v5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "p9"

    .line 17
    invoke-interface {v5, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getDeviceTestMark(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "p12"

    .line 19
    invoke-interface {v5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/taiwanmobile/pt/util/e;->u()Ljava/lang/String;

    move-result-object p3

    const-string p4, "p15"

    invoke-interface {v5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "p17"

    .line 22
    invoke-interface {v5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "p20"

    .line 24
    invoke-interface {v5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "p22"

    const-string p4, "8.0.3"

    .line 25
    invoke-interface {v5, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "p23"

    .line 26
    invoke-interface {v5, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->T(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_c5

    const-string p3, "1"

    goto :goto_c7

    :cond_c5
    const-string p3, "0"

    :goto_c7
    const-string p4, "p40"

    .line 28
    invoke-interface {v5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "p24"

    .line 29
    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->C()Ljava/lang/String;

    move-result-object p1

    const-string p3, "p28"

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->v()Ljava/lang/String;

    move-result-object p1

    const-string p3, "p29"

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->B()Ljava/lang/String;

    move-result-object p1

    const-string p3, "p30"

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->c0(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "p31"

    .line 34
    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->M(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "p32"

    .line 36
    invoke-interface {v5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "p35"

    .line 37
    invoke-interface {v5, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getGenderMark()Ljava/lang/String;

    move-result-object p0

    const-string p1, "p37"

    .line 39
    invoke-interface {v5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->e(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "p39"

    invoke-interface {v5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12a
    :goto_12a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_15b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    if-gtz p4, :cond_142

    const-string p4, "?"

    .line 44
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_147

    :cond_142
    const-string p4, "&"

    .line 45
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :goto_147
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "="

    .line 47
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {v5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_12a

    .line 49
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12a

    .line 50
    :cond_15b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reportClick.Url : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdSize;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;Lcom/taiwanmobile/pt/adp/view/internal/c;Z)V
    .registers 7

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;

    invoke-direct {v0, p0, p1, p3}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)V

    .line 2
    invoke-virtual {v0, p4}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->d(Lcom/taiwanmobile/pt/adp/view/internal/c;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->c(Lcom/taiwanmobile/pt/adp/view/TWMAdSize;)V

    .line 4
    invoke-virtual {v0, p5}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->f(Z)V

    .line 5
    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->n(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putQuestion("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") invoked!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdUtility"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7a

    const-string v0, "-1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_7a

    .line 3
    :cond_2e
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentQid--> : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->V(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->g0(Landroid/content/Context;)V

    if-eqz v0, :cond_76

    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    goto :goto_76

    .line 8
    :cond_6c
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    .line 9
    invoke-static {p0, p1, p2}, Lcom/taiwanmobile/pt/util/e;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_79

    .line 10
    :cond_76
    :goto_76
    invoke-static {p0, p1, p2}, Lcom/taiwanmobile/pt/util/e;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    :goto_79
    return-void

    :cond_7a
    :goto_7a
    const-string p1, "RESETQID!!!!!"

    .line 11
    invoke-static {v1, p1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/taiwanmobile/pt/util/e;->h0(Landroid/content/Context;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 1
    new-instance v6, Lcom/taiwanmobile/pt/adp/view/internal/util/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/taiwanmobile/pt/adp/view/internal/util/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v6}, Lcom/taiwanmobile/pt/util/e;->g(Landroid/content/Context;Lcom/taiwanmobile/pt/util/e$a;)V

    return-void
.end method

.method public static k(Lcom/taiwanmobile/pt/adp/view/internal/om/k;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->A()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_26

    :catch_4
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "triggerImpressionOccurred error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdUtility"

    .line 4
    invoke-static {v2, v1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->p(Ljava/lang/String;)V

    :goto_26
    return-void
.end method

.method public static l(Lcom/taiwanmobile/pt/adp/view/internal/om/k;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;[Landroid/view/View;[Lcom/daydreamer/wecatch/lo;[Ljava/lang/String;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_89

    if-eqz p2, :cond_89

    .line 2
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_89

    .line 3
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    const-string p2, "PartnerName"

    .line 4
    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "PartnerVersion"

    .line 5
    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "PartnerCustomData"

    .line 6
    invoke-virtual {p1, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "isVideoAd"

    .line 7
    invoke-virtual {p1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->u(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    .line 10
    :cond_4a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->g(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_51
    if-eqz p4, :cond_63

    const/4 p1, 0x0

    .line 12
    :goto_54
    array-length p2, p4

    if-ge p1, p2, :cond_63

    .line 13
    aget-object p2, p4, p1

    .line 14
    aget-object v0, p5, p1

    .line 15
    aget-object v1, p6, p1

    .line 16
    invoke-virtual {p0, p2, v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->f(Landroid/view/View;Lcom/daydreamer/wecatch/lo;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_54

    .line 17
    :cond_63
    invoke-virtual {p0, p3}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->e(Landroid/view/View;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_66} :catch_67

    goto :goto_89

    :catch_67
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "activeOmManager error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AdUtility"

    invoke-static {p3, p2}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->p(Ljava/lang/String;)V

    :cond_89
    :goto_89
    return-void
.end method

.method public static m(Lcom/taiwanmobile/pt/adp/view/internal/om/k;Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->w()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/r$a;

    invoke-direct {v1, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$a;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_39

    :catch_17
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishOmManager error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdUtility"

    .line 5
    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->p(Ljava/lang/String;)V

    :goto_39
    return-void
.end method

.method public static n(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;)V
    .registers 3

    const-string v0, "AdUtility"

    const-string v1, "requestAd invoked!!"

    .line 1
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;)V

    .line 3
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->d()V

    return-void
.end method

.method public static o(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;Ljava/lang/String;)V
    .registers 4

    const-string v0, "AdUtility"

    const-string v1, "fireAdRequest invoked!!"

    .line 1
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1c

    .line 2
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/g;->c()Lcom/taiwanmobile/pt/adp/view/internal/h;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->w(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/h;->d(Ljava/util/Map;)Lcom/daydreamer/wecatch/tm3;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->m()Lcom/taiwanmobile/pt/adp/view/internal/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/tm3;->a0(Lcom/daydreamer/wecatch/vm3;)V

    :cond_1c
    return-void
.end method

.method public static p(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    const-string v0, "AdUtility"

    const-string v1, "fireAdRequestWithAdId invoked!!"

    .line 1
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2f

    .line 2
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/g;->c()Lcom/taiwanmobile/pt/adp/view/internal/h;

    move-result-object v1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->x(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/taiwanmobile/pt/adp/view/internal/h;->d(Ljava/util/Map;)Lcom/daydreamer/wecatch/tm3;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->m()Lcom/taiwanmobile/pt/adp/view/internal/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/tm3;->a0(Lcom/daydreamer/wecatch/vm3;)V

    .line 5
    invoke-interface {p1}, Lcom/daydreamer/wecatch/tm3;->e()Lcom/daydreamer/wecatch/gg3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag3;->t()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/q;

    invoke-direct {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->c(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 1
    new-instance v7, Lcom/taiwanmobile/pt/adp/view/internal/util/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/taiwanmobile/pt/adp/view/internal/util/b;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v7}, Lcom/taiwanmobile/pt/util/e;->g(Landroid/content/Context;Lcom/taiwanmobile/pt/util/e$a;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/g;->c()Lcom/taiwanmobile/pt/adp/view/internal/h;

    move-result-object v0

    .line 2
    invoke-static/range {p1 .. p6}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/h;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/daydreamer/wecatch/tm3;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/internal/util/r$b;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/tm3;->e()Lcom/daydreamer/wecatch/gg3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ag3;->t()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/tm3;->a0(Lcom/daydreamer/wecatch/vm3;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/g;->c()Lcom/taiwanmobile/pt/adp/view/internal/h;

    move-result-object v0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/h;->f(Ljava/lang/String;Ljava/util/Map;)Lcom/daydreamer/wecatch/tm3;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/taiwanmobile/pt/adp/view/internal/util/r$b;

    invoke-direct {p2, p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/tm3;->a0(Lcom/daydreamer/wecatch/vm3;)V

    return-void
.end method

.method public static u(IILjava/lang/String;)Z
    .registers 3

    and-int/2addr p0, p1

    if-nez p0, :cond_20

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "The android:configChanges value of the com.taiwanmobile.pt.adp.view.TWMAdActivity must include "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TAMedia"

    invoke-static {p1, p0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method public static v()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static w(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;Ljava/lang/String;)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "AdUtility"

    if-nez p0, :cond_d

    const-string p0, "Request Parameters is null."

    .line 1
    invoke-static {v1, p0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_d
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->j()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->g()Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->a()Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->i()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 7
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->n()Ljava/lang/String;

    move-result-object v6

    goto :goto_2c

    .line 8
    :cond_28
    invoke-static {}, Lcom/taiwanmobile/pt/util/e;->p()Ljava/lang/String;

    move-result-object v6

    .line 9
    :goto_2c
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->l()Ljava/lang/Boolean;

    move-result-object v7

    .line 10
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "p21"

    .line 11
    invoke-interface {v8, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "p3"

    .line 12
    invoke-interface {v8, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_3f
    invoke-static {v2, v6}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_43} :catch_44

    goto :goto_5e

    :catch_44
    move-exception p1

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAdRequestParams Exception: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_5e
    const-string v5, "1"

    const-string v9, "0"

    if-eqz v3, :cond_75

    .line 15
    sget-object v10, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->SMART_BANNER:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    invoke-virtual {v3, v10}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "sb"

    if-eqz v3, :cond_72

    .line 16
    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_75

    .line 17
    :cond_72
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_75
    :goto_75
    invoke-static {v2}, Lcom/taiwanmobile/pt/util/e;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "qid --> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "qans --> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "qans"

    const-string v12, "qid"

    if-eqz v3, :cond_c0

    if-eqz v10, :cond_c0

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c0

    .line 23
    invoke-interface {v8, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c6

    .line 25
    :cond_c0
    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c6
    const-string v0, "p4"

    .line 27
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v2, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->c(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "p5"

    .line 29
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v2}, Lcom/taiwanmobile/pt/util/e;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "p6"

    .line 31
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v4, v2}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getDeviceTestMark(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "p12"

    .line 33
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/taiwanmobile/pt/util/e;->u()Ljava/lang/String;

    move-result-object p1

    const-string v0, "p15"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "p17"

    .line 36
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v2}, Lcom/taiwanmobile/pt/util/e;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "p20"

    .line 38
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "p22"

    const-string v0, "8.0.3"

    .line 39
    invoke-interface {v8, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Lcom/taiwanmobile/pt/util/e;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "p23"

    .line 41
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "p24"

    .line 42
    invoke-interface {v8, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->C()Ljava/lang/String;

    move-result-object p1

    const-string v0, "p28"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "p29"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->B()Ljava/lang/String;

    move-result-object p1

    const-string v0, "p30"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v2}, Lcom/taiwanmobile/pt/util/e;->c0(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "p31"

    .line 47
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v2}, Lcom/taiwanmobile/pt/util/e;->M(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "p32"

    .line 49
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v2}, Lcom/taiwanmobile/pt/util/e;->b0(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "p36"

    .line 51
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v4}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getGenderMark()Ljava/lang/String;

    move-result-object p1

    const-string v0, "p37"

    .line 53
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->k()Z

    move-result p0

    if-eqz p0, :cond_169

    move-object p0, v5

    goto :goto_16a

    :cond_169
    move-object p0, v9

    :goto_16a
    const-string p1, "fp"

    .line 55
    invoke-interface {v8, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->e(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "p39"

    invoke-interface {v8, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_187

    .line 57
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_181

    goto :goto_182

    :cond_181
    move-object v5, v9

    :goto_182
    const-string p0, "ltp"

    .line 58
    invoke-interface {v8, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_187
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_194
    :goto_194
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gtz v2, :cond_1ac

    const-string v2, "?"

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b1

    :cond_1ac
    const-string v2, "&"

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :goto_1b1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_194

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_194

    .line 68
    :cond_1c5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adRequest.Url : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static x(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;",
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

    move-object/from16 v1, p1

    const-string v2, ""

    const-string v3, "AdUtility"

    if-nez p0, :cond_f

    const-string v0, "Request Parameters is null."

    .line 1
    invoke-static {v3, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->j()Landroid/content/Context;

    move-result-object v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->g()Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->a()Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    move-result-object v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->i()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2a

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->n()Ljava/lang/String;

    move-result-object v7

    goto :goto_2e

    .line 8
    :cond_2a
    invoke-static {}, Lcom/taiwanmobile/pt/util/e;->p()Ljava/lang/String;

    move-result-object v7

    .line 9
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->l()Ljava/lang/Boolean;

    move-result-object v8

    .line 10
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "p21"

    move-object/from16 v11, p3

    .line 11
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "p3"

    .line 12
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_43
    invoke-static {v4, v7}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_47} :catch_48

    goto :goto_63

    :catch_48
    move-exception v0

    move-object v10, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getAdRequestParamsWithAdId Exception: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_63
    const-string v10, "1"

    const-string v11, "0"

    if-eqz v5, :cond_7a

    .line 15
    sget-object v12, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->SMART_BANNER:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    invoke-virtual {v5, v12}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v12, "sb"

    if-eqz v5, :cond_77

    .line 16
    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7a

    .line 17
    :cond_77
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7a
    :goto_7a
    invoke-static {v4}, Lcom/taiwanmobile/pt/util/e;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "qans"

    const-string v14, "qid"

    if-eqz v5, :cond_9d

    if-eqz v12, :cond_9d

    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9d

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9d

    .line 21
    invoke-interface {v9, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a3

    .line 23
    :cond_9d
    invoke-interface {v9, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v9, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a3
    const-string v2, "p4"

    .line 25
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v4, v6}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->c(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "p5"

    .line 27
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v4}, Lcom/taiwanmobile/pt/util/e;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "p6"

    .line 29
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v6, v4}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getDeviceTestMark(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "p12"

    .line 31
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/taiwanmobile/pt/util/e;->u()Ljava/lang/String;

    move-result-object v0

    const-string v2, "p15"

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "p17"

    .line 34
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v4}, Lcom/taiwanmobile/pt/util/e;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "p20"

    .line 36
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "p22"

    const-string v2, "8.0.3"

    .line 37
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "p23"

    if-eqz v1, :cond_f3

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f3

    .line 39
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fa

    .line 40
    :cond_f3
    invoke-static {v4}, Lcom/taiwanmobile/pt/util/e;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_fa
    const-string v0, "p24"

    .line 42
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p28"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p29"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p30"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v4}, Lcom/taiwanmobile/pt/util/e;->c0(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p31"

    .line 47
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v4}, Lcom/taiwanmobile/pt/util/e;->M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p32"

    .line 49
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v4}, Lcom/taiwanmobile/pt/util/e;->b0(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p36"

    .line 51
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v6}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getGenderMark()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p37"

    .line 53
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->k()Z

    move-result v0

    if-eqz v0, :cond_152

    move-object v0, v10

    goto :goto_153

    :cond_152
    move-object v0, v11

    :goto_153
    const-string v1, "fp"

    .line 55
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_15c

    move-object v0, v10

    goto :goto_15d

    :cond_15c
    move-object v0, v11

    :goto_15d
    const-string v1, "p40"

    .line 56
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v6}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->e(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p39"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_17a

    .line 58
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_174

    goto :goto_175

    :cond_174
    move-object v10, v11

    :goto_175
    const-string v0, "ltp"

    .line 59
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_17a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_187
    :goto_187
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-gtz v4, :cond_19f

    const-string v4, "?"

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a4

    :cond_19f
    const-string v4, "&"

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :goto_1a4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_187

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_187

    .line 69
    :cond_1b8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adRequest.Url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static synthetic y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/g;->c()Lcom/taiwanmobile/pt/adp/view/internal/h;

    move-result-object v0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Lcom/taiwanmobile/pt/adp/view/internal/h;->e(Ljava/util/Map;)Lcom/daydreamer/wecatch/tm3;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/internal/util/r$b;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/tm3;->e()Lcom/daydreamer/wecatch/gg3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ag3;->t()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/tm3;->a0(Lcom/daydreamer/wecatch/vm3;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    new-instance v6, Lcom/taiwanmobile/pt/adp/view/internal/util/d;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/taiwanmobile/pt/adp/view/internal/util/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lcom/taiwanmobile/pt/util/e;->g(Landroid/content/Context;Lcom/taiwanmobile/pt/util/e$a;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.r.a (com.taiwanmobile.pt.adp.view.internal.util.r$a)
.class public Lcom/taiwanmobile/pt/adp/view/internal/util/r$a;
.super Ljava/lang/Object;
.source "AdUtility.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/r;->m(Lcom/taiwanmobile/pt/adp/view/internal/om/k;Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;->onFinish()V

    :cond_7
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.r.b (com.taiwanmobile.pt.adp.view.internal.util.r$b)
.class public Lcom/taiwanmobile/pt/adp/view/internal/util/r$b;
.super Ljava/lang/Object;
.source "AdUtility.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/r;
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
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$b;->a:Ljava/lang/String;

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

    const-string p2, "EmptyRetrofitListener"

    invoke-static {p2, p1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V
    .registers 5
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

    const-string p1, "EmptyRetrofitListener"

    .line 1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse  invoked --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jn3;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/jg3;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jg3;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_20} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_21

    goto :goto_54

    :catch_21
    move-exception p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    :catch_3b
    move-exception p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse IOException, Parse Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_54
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.r.c (com.taiwanmobile.pt.adp.view.internal.util.r$c)
.class public Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;
.super Ljava/lang/Object;
.source "AdUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->d:Z

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->e:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;

    return-void
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;

    return-object p0
.end method

.method public static synthetic b(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->e:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic c(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->d:Z

    return p1
.end method

.method public static synthetic g(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->d:Z

    return p0
.end method

.method public static synthetic j(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic k(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/taiwanmobile/pt/util/c;->a:Z

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$b;

    invoke-direct {v1, p0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$b;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.r.c.a (com.taiwanmobile.pt.adp.view.internal.util.r$c$a)
.class public Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;
.super Ljava/lang/Object;
.source "AdUtility.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->a(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;

    move-result-object v1

    if-eqz v1, :cond_bd

    .line 2
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->a(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->j()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 3
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v1}, Lcom/taiwanmobile/pt/util/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->c(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v1}, Lcom/taiwanmobile/pt/util/e;->T(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->f(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;Z)Z

    .line 5
    :cond_28
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->a(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->k()Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 6
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->g(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->g(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    .line 7
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->b(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_af

    .line 8
    :cond_52
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->a(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;

    move-result-object v2

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->b(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getChildDirectedTreatment()Z

    move-result v2

    if-nez v2, :cond_9d

    .line 9
    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    if-eqz v2, :cond_a4

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a4

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a4

    .line 11
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->c(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-static {v3, v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->f(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;Z)Z

    .line 13
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->g(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/util/e;->W(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->i(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/util/e;->k(Landroid/content/Context;Z)V

    goto :goto_a4

    .line 15
    :cond_9d
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    const-string v2, "Bypass GetGoogleIdTask()"

    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->h(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;Ljava/lang/String;)V

    .line 16
    :cond_a4
    :goto_a4
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->b(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_af

    .line 17
    :cond_aa
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->b(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 18
    :goto_af
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->k(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_bd
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.r.c.a.RunnableC0079a (com.taiwanmobile.pt.adp.view.internal.util.r$c$a$a)
.class public Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;
.super Ljava/lang/Object;
.source "AdUtility.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;

    iget-object v0, v0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->g(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;

    iget-object v0, v0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->g(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_37

    .line 2
    :cond_1b
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;

    iget-object v0, v0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->a(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;

    iget-object v1, v1, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->g(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;

    iget-object v2, v2, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->i(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Z

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->p(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_42

    .line 3
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;

    iget-object v0, v0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->a(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->o(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;Ljava/lang/String;)V

    :goto_42
    return-void
.end method

.method public static synthetic b(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;

    iget-object v0, v0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->a(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->j()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;

    iget-object v1, v1, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->j(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4d

    if-eqz v0, :cond_4d

    .line 3
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;

    iget-object v1, v1, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->a(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;

    move-result-object v1

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->b(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getChildDirectedTreatment()Z

    move-result v1

    if-nez v1, :cond_44

    .line 4
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/u;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;

    iget-object v2, v2, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->a(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->j()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/util/u;-><init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/util/u$a;)V

    .line 5
    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->b()V

    goto :goto_4d

    .line 6
    :cond_44
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;

    iget-object v1, v1, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    const-string v2, "Bypass GetGoogleIdTask()"

    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->h(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;Ljava/lang/String;)V

    .line 7
    :cond_4d
    :goto_4d
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/g;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/g;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;)V

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/e;->g(Landroid/content/Context;Lcom/taiwanmobile/pt/util/e$a;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.g (com.taiwanmobile.pt.adp.view.internal.util.g)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/internal/util/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/taiwanmobile/pt/util/e$a;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/g;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/g;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;->b(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$a$a;Ljava/lang/String;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.r.c.b (com.taiwanmobile.pt.adp.view.internal.util.r$c$b)
.class public Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$b;
.super Ljava/lang/Object;
.source "AdUtility.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$b;->b:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$b;->b:Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;->a(Lcom/taiwanmobile/pt/adp/view/internal/util/r$c;)Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$c$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.r.d (com.taiwanmobile.pt.adp.view.internal.util.r$d)
.class public Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;
.super Ljava/lang/Object;
.source "AdUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

.field public c:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/taiwanmobile/pt/adp/view/internal/c;

.field public g:Z

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->f:Lcom/taiwanmobile/pt/adp/view/internal/c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->g:Z

    .line 4
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->h:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->b:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    return-void
.end method

.method public static synthetic b(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->b:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->b:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    return-object v0
.end method

.method public c(Lcom/taiwanmobile/pt/adp/view/TWMAdSize;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->c:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    return-void
.end method

.method public d(Lcom/taiwanmobile/pt/adp/view/internal/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->f:Lcom/taiwanmobile/pt/adp/view/internal/c;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->e:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->g:Z

    return-void
.end method

.method public g()Lcom/taiwanmobile/pt/adp/view/TWMAdSize;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->c:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    return-object v0
.end method

.method public h(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->g:Z

    return v0
.end method

.method public l()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public m()Lcom/taiwanmobile/pt/adp/view/internal/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->f:Lcom/taiwanmobile/pt/adp/view/internal/c;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->e:Ljava/lang/String;

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.b (com.taiwanmobile.pt.adp.view.internal.util.b)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/internal/util/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/taiwanmobile/pt/util/e$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/b;->e:Ljava/lang/String;

    iput p6, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/b;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/b;->e:Ljava/lang/String;

    iget v5, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/b;->f:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->s(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.d (com.taiwanmobile.pt.adp.view.internal.util.d)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/internal/util/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/taiwanmobile/pt/util/e$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/d;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->t(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.i (com.taiwanmobile.pt.adp.view.internal.util.i)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/internal/util/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/taiwanmobile/pt/util/e$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/i;->d:Ljava/lang/String;

    iput p5, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/i;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/i;->d:Ljava/lang/String;

    iget v4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/i;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
