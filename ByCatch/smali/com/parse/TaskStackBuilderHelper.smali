###### Class com.parse.TaskStackBuilderHelper (com.parse.TaskStackBuilderHelper)
.class public Lcom/parse/TaskStackBuilderHelper;
.super Ljava/lang/Object;
.source "TaskStackBuilderHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method public static startActivities(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroid/app/TaskStackBuilder;

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/app/TaskStackBuilder;->startActivities()V

    return-void
.end method
