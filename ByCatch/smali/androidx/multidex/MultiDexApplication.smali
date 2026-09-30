###### Class androidx.multidex.MultiDexApplication (androidx.multidex.MultiDexApplication)
.class public Landroidx/multidex/MultiDexApplication;
.super Landroid/app/Application;
.source "MultiDexApplication.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/fk;->l(Landroid/content/Context;)V

    return-void
.end method
