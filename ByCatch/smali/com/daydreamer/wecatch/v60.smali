###### Class com.daydreamer.wecatch.v60 (com.daydreamer.wecatch.v60)
.class public final Lcom/daydreamer/wecatch/v60;
.super Ljava/lang/Object;
.source "InstallReferrerUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/v60$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/v60;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/v60;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/v60;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/v60;->a:Lcom/daydreamer/wecatch/v60;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/v60;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v60;->e()V

    return-void
.end method

.method public static final d(Lcom/daydreamer/wecatch/v60$a;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/v60;->a:Lcom/daydreamer/wecatch/v60;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v60;->b()Z

    move-result v1

    if-nez v1, :cond_10

    .line 2
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/v60;->c(Lcom/daydreamer/wecatch/v60$a;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_referrer_updated"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/daydreamer/wecatch/v60$a;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->b(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$b;->a()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/v60$b;

    invoke-direct {v1, v0, p1}, Lcom/daydreamer/wecatch/v60$b;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/daydreamer/wecatch/v60$a;)V

    .line 3
    :try_start_11
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->c(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_referrer_updated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

###### Class com.daydreamer.wecatch.v60.a (com.daydreamer.wecatch.v60$a)
.class public interface abstract Lcom/daydreamer/wecatch/v60$a;
.super Ljava/lang/Object;
.source "InstallReferrerUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/v60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

###### Class com.daydreamer.wecatch.v60.b (com.daydreamer.wecatch.v60$b)
.class public final Lcom/daydreamer/wecatch/v60$b;
.super Ljava/lang/Object;
.source "InstallReferrerUtil.kt"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/v60;->c(Lcom/daydreamer/wecatch/v60$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:Lcom/daydreamer/wecatch/v60$a;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/daydreamer/wecatch/v60$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/v60$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, Lcom/daydreamer/wecatch/v60$b;->b:Lcom/daydreamer/wecatch/v60$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x2

    if-eqz p1, :cond_13

    if-eq p1, v0, :cond_d

    goto :goto_45

    .line 1
    :cond_d
    :try_start_d
    sget-object p1, Lcom/daydreamer/wecatch/v60;->a:Lcom/daydreamer/wecatch/v60;

    invoke-static {p1}, Lcom/daydreamer/wecatch/v60;->a(Lcom/daydreamer/wecatch/v60;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_46

    goto :goto_45

    .line 2
    :cond_13
    :try_start_13
    iget-object p1, p0, Lcom/daydreamer/wecatch/v60$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    const-string v1, "referrerClient"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    const-string v1, "referrerClient.installReferrer"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_23} :catch_4a
    .catchall {:try_start_13 .. :try_end_23} :catchall_46

    .line 3
    :try_start_23
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_40

    const-string v1, "fb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v1, v3, v0, v2}, Lcom/daydreamer/wecatch/ba3;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "facebook"

    invoke-static {p1, v1, v3, v0, v2}, Lcom/daydreamer/wecatch/ba3;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 5
    :cond_3b
    iget-object v0, p0, Lcom/daydreamer/wecatch/v60$b;->b:Lcom/daydreamer/wecatch/v60$a;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/v60$a;->a(Ljava/lang/String;)V

    .line 6
    :cond_40
    sget-object p1, Lcom/daydreamer/wecatch/v60;->a:Lcom/daydreamer/wecatch/v60;

    invoke-static {p1}, Lcom/daydreamer/wecatch/v60;->a(Lcom/daydreamer/wecatch/v60;)V
    :try_end_45
    .catchall {:try_start_23 .. :try_end_45} :catchall_46

    :goto_45
    return-void

    :catchall_46
    move-exception p1

    .line 7
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_4a
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
