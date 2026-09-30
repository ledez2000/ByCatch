###### Class com.daydreamer.wecatch.x9 (com.daydreamer.wecatch.x9)
.class public Lcom/daydreamer/wecatch/x9;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/v9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lcom/daydreamer/wecatch/w9$e;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;

.field public h:I

.field public i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/w9$e;)V
    .registers 16

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/x9;->f:Ljava/util/List;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/x9;->g:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/x9;->c:Lcom/daydreamer/wecatch/w9$e;

    .line 5
    iget-object v1, p1, Lcom/daydreamer/wecatch/w9$e;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/daydreamer/wecatch/x9;->a:Landroid/content/Context;

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_29

    .line 6
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p1, Lcom/daydreamer/wecatch/w9$e;->a:Landroid/content/Context;

    iget-object v4, p1, Lcom/daydreamer/wecatch/w9$e;->K:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    goto :goto_32

    .line 7
    :cond_29
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p1, Lcom/daydreamer/wecatch/w9$e;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    .line 8
    :goto_32
    iget-object v2, p1, Lcom/daydreamer/wecatch/w9$e;->T:Landroid/app/Notification;

    .line 9
    iget-object v3, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    iget-wide v4, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->icon:I

    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v5, p1, Lcom/daydreamer/wecatch/w9$e;->i:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 13
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    .line 14
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_6c

    const/4 v4, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v4, 0x0

    .line 15
    :goto_6d
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_79

    const/4 v4, 0x1

    goto :goto_7a

    :cond_79
    const/4 v4, 0x0

    .line 16
    :goto_7a
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    const/16 v8, 0x10

    and-int/2addr v4, v8

    if-eqz v4, :cond_87

    const/4 v4, 0x1

    goto :goto_88

    :cond_87
    const/4 v4, 0x0

    .line 17
    :goto_88
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 18
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/daydreamer/wecatch/w9$e;->e:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/daydreamer/wecatch/w9$e;->f:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/daydreamer/wecatch/w9$e;->k:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/daydreamer/wecatch/w9$e;->g:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/daydreamer/wecatch/w9$e;->h:Landroid/app/PendingIntent;

    iget v9, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_ba

    const/4 v9, 0x1

    goto :goto_bb

    :cond_ba
    const/4 v9, 0x0

    .line 24
    :goto_bb
    invoke-virtual {v3, v4, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/daydreamer/wecatch/w9$e;->j:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Lcom/daydreamer/wecatch/w9$e;->l:I

    .line 26
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Lcom/daydreamer/wecatch/w9$e;->t:I

    iget v9, p1, Lcom/daydreamer/wecatch/w9$e;->u:I

    iget-boolean v10, p1, Lcom/daydreamer/wecatch/w9$e;->v:Z

    .line 27
    invoke-virtual {v3, v4, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v3, 0x15

    if-ge v0, v3, :cond_e1

    .line 28
    iget-object v4, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    iget-object v9, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v10, v2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v4, v9, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_e1
    const/16 v4, 0x14

    if-lt v0, v8, :cond_155

    .line 29
    iget-object v8, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    iget-object v9, p1, Lcom/daydreamer/wecatch/w9$e;->q:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-boolean v9, p1, Lcom/daydreamer/wecatch/w9$e;->o:Z

    .line 30
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, p1, Lcom/daydreamer/wecatch/w9$e;->m:I

    .line 31
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 32
    iget-object v8, p1, Lcom/daydreamer/wecatch/w9$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_fe
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/daydreamer/wecatch/w9$a;

    .line 33
    invoke-virtual {p0, v9}, Lcom/daydreamer/wecatch/x9;->b(Lcom/daydreamer/wecatch/w9$a;)V

    goto :goto_fe

    .line 34
    :cond_10e
    iget-object v8, p1, Lcom/daydreamer/wecatch/w9$e;->D:Landroid/os/Bundle;

    if-eqz v8, :cond_117

    .line 35
    iget-object v9, p0, Lcom/daydreamer/wecatch/x9;->g:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_117
    if-ge v0, v4, :cond_14d

    .line 36
    iget-boolean v8, p1, Lcom/daydreamer/wecatch/w9$e;->z:Z

    if-eqz v8, :cond_124

    .line 37
    iget-object v8, p0, Lcom/daydreamer/wecatch/x9;->g:Landroid/os/Bundle;

    const-string v9, "android.support.localOnly"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    :cond_124
    iget-object v8, p1, Lcom/daydreamer/wecatch/w9$e;->w:Ljava/lang/String;

    if-eqz v8, :cond_142

    .line 39
    iget-object v9, p0, Lcom/daydreamer/wecatch/x9;->g:Landroid/os/Bundle;

    const-string v10, "android.support.groupKey"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-boolean v8, p1, Lcom/daydreamer/wecatch/w9$e;->x:Z

    if-eqz v8, :cond_13b

    .line 41
    iget-object v8, p0, Lcom/daydreamer/wecatch/x9;->g:Landroid/os/Bundle;

    const-string v9, "android.support.isGroupSummary"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_142

    .line 42
    :cond_13b
    iget-object v8, p0, Lcom/daydreamer/wecatch/x9;->g:Landroid/os/Bundle;

    const-string v9, "android.support.useSideChannel"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    :cond_142
    :goto_142
    iget-object v8, p1, Lcom/daydreamer/wecatch/w9$e;->y:Ljava/lang/String;

    if-eqz v8, :cond_14d

    .line 44
    iget-object v9, p0, Lcom/daydreamer/wecatch/x9;->g:Landroid/os/Bundle;

    const-string v10, "android.support.sortKey"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_14d
    iget-object v8, p1, Lcom/daydreamer/wecatch/w9$e;->H:Landroid/widget/RemoteViews;

    iput-object v8, p0, Lcom/daydreamer/wecatch/x9;->d:Landroid/widget/RemoteViews;

    .line 46
    iget-object v8, p1, Lcom/daydreamer/wecatch/w9$e;->I:Landroid/widget/RemoteViews;

    iput-object v8, p0, Lcom/daydreamer/wecatch/x9;->e:Landroid/widget/RemoteViews;

    :cond_155
    const/16 v8, 0x11

    if-lt v0, v8, :cond_160

    .line 47
    iget-object v8, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    iget-boolean v9, p1, Lcom/daydreamer/wecatch/w9$e;->n:Z

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :cond_160
    const/16 v8, 0x13

    if-lt v0, v8, :cond_18d

    if-ge v0, v3, :cond_18d

    .line 48
    iget-object v8, p1, Lcom/daydreamer/wecatch/w9$e;->c:Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/daydreamer/wecatch/x9;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, p1, Lcom/daydreamer/wecatch/w9$e;->W:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lcom/daydreamer/wecatch/x9;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_18d

    .line 49
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18d

    .line 50
    iget-object v9, p0, Lcom/daydreamer/wecatch/x9;->g:Landroid/os/Bundle;

    .line 51
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const-string v10, "android.people"

    .line 52
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_18d
    if-lt v0, v4, :cond_1ac

    .line 53
    iget-object v4, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    iget-boolean v8, p1, Lcom/daydreamer/wecatch/w9$e;->z:Z

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v8, p1, Lcom/daydreamer/wecatch/w9$e;->w:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-boolean v8, p1, Lcom/daydreamer/wecatch/w9$e;->x:Z

    .line 55
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v8, p1, Lcom/daydreamer/wecatch/w9$e;->y:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 57
    iget v4, p1, Lcom/daydreamer/wecatch/w9$e;->P:I

    iput v4, p0, Lcom/daydreamer/wecatch/x9;->h:I

    :cond_1ac
    const/16 v4, 0x1c

    if-lt v0, v3, :cond_25a

    .line 58
    iget-object v3, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Lcom/daydreamer/wecatch/w9$e;->C:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v8, p1, Lcom/daydreamer/wecatch/w9$e;->E:I

    .line 59
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v8, p1, Lcom/daydreamer/wecatch/w9$e;->F:I

    .line 60
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v8, p1, Lcom/daydreamer/wecatch/w9$e;->G:Landroid/app/Notification;

    .line 61
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v8, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v9, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 62
    invoke-virtual {v3, v8, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    if-ge v0, v4, :cond_1e0

    .line 63
    iget-object v3, p1, Lcom/daydreamer/wecatch/w9$e;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/daydreamer/wecatch/x9;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v8, p1, Lcom/daydreamer/wecatch/w9$e;->W:Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lcom/daydreamer/wecatch/x9;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_1e2

    .line 64
    :cond_1e0
    iget-object v3, p1, Lcom/daydreamer/wecatch/w9$e;->W:Ljava/util/ArrayList;

    :goto_1e2
    if-eqz v3, :cond_200

    .line 65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_200

    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_200

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 67
    iget-object v9, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v9, v8}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_1ee

    .line 68
    :cond_200
    iget-object v3, p1, Lcom/daydreamer/wecatch/w9$e;->J:Landroid/widget/RemoteViews;

    iput-object v3, p0, Lcom/daydreamer/wecatch/x9;->i:Landroid/widget/RemoteViews;

    .line 69
    iget-object v3, p1, Lcom/daydreamer/wecatch/w9$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_25a

    .line 70
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w9$e;->c()Landroid/os/Bundle;

    move-result-object v3

    const-string v8, "android.car.EXTENSIONS"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_21d

    .line 71
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    :cond_21d
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 73
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x0

    .line 74
    :goto_228
    iget-object v12, p1, Lcom/daydreamer/wecatch/w9$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_246

    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p1, Lcom/daydreamer/wecatch/w9$e;->d:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/daydreamer/wecatch/w9$a;

    .line 77
    invoke-static {v13}, Lcom/daydreamer/wecatch/y9;->b(Lcom/daydreamer/wecatch/w9$a;)Landroid/os/Bundle;

    move-result-object v13

    .line 78
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_228

    :cond_246
    const-string v11, "invisible_actions"

    .line 79
    invoke-virtual {v3, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w9$e;->c()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v8, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    iget-object v3, p0, Lcom/daydreamer/wecatch/x9;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_25a
    const/16 v3, 0x17

    if-lt v0, v3, :cond_267

    .line 83
    iget-object v3, p1, Lcom/daydreamer/wecatch/w9$e;->V:Landroid/graphics/drawable/Icon;

    if-eqz v3, :cond_267

    .line 84
    iget-object v8, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_267
    const/16 v3, 0x18

    if-lt v0, v3, :cond_293

    .line 85
    iget-object v3, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Lcom/daydreamer/wecatch/w9$e;->D:Landroid/os/Bundle;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v8, p1, Lcom/daydreamer/wecatch/w9$e;->s:[Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 87
    iget-object v3, p1, Lcom/daydreamer/wecatch/w9$e;->H:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_281

    .line 88
    iget-object v8, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 89
    :cond_281
    iget-object v3, p1, Lcom/daydreamer/wecatch/w9$e;->I:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_28a

    .line 90
    iget-object v8, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 91
    :cond_28a
    iget-object v3, p1, Lcom/daydreamer/wecatch/w9$e;->J:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_293

    .line 92
    iget-object v8, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_293
    const/4 v3, 0x0

    if-lt v0, v1, :cond_2d9

    .line 93
    iget-object v8, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    iget v9, p1, Lcom/daydreamer/wecatch/w9$e;->L:I

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, p1, Lcom/daydreamer/wecatch/w9$e;->r:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, p1, Lcom/daydreamer/wecatch/w9$e;->M:Ljava/lang/String;

    .line 95
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-wide v9, p1, Lcom/daydreamer/wecatch/w9$e;->O:J

    .line 96
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, p1, Lcom/daydreamer/wecatch/w9$e;->P:I

    .line 97
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 98
    iget-boolean v8, p1, Lcom/daydreamer/wecatch/w9$e;->B:Z

    if-eqz v8, :cond_2c0

    .line 99
    iget-object v8, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    iget-boolean v9, p1, Lcom/daydreamer/wecatch/w9$e;->A:Z

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 100
    :cond_2c0
    iget-object v8, p1, Lcom/daydreamer/wecatch/w9$e;->K:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d9

    .line 101
    iget-object v8, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 102
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 103
    invoke-virtual {v8, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v7

    .line 104
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_2d9
    if-lt v0, v4, :cond_2f7

    .line 105
    iget-object v4, p1, Lcom/daydreamer/wecatch/w9$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/aa;

    .line 106
    iget-object v8, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/aa;->h()Landroid/app/Person;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_2e1

    :cond_2f7
    const/16 v4, 0x1d

    if-lt v0, v4, :cond_316

    .line 107
    iget-object v4, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Lcom/daydreamer/wecatch/w9$e;->R:Z

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 108
    iget-object v4, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Lcom/daydreamer/wecatch/w9$e;->S:Lcom/daydreamer/wecatch/w9$d;

    .line 109
    invoke-static {v7}, Lcom/daydreamer/wecatch/w9$d;->c(Lcom/daydreamer/wecatch/w9$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v7

    .line 110
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 111
    iget-object v4, p1, Lcom/daydreamer/wecatch/w9$e;->N:Lcom/daydreamer/wecatch/ha;

    if-nez v4, :cond_312

    goto :goto_316

    .line 112
    :cond_312
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ha;->a()Landroid/content/LocusId;

    throw v3

    .line 113
    :cond_316
    :goto_316
    invoke-static {}, Lcom/daydreamer/wecatch/qb;->c()Z

    move-result v4

    if-eqz v4, :cond_325

    .line 114
    iget v4, p1, Lcom/daydreamer/wecatch/w9$e;->Q:I

    if-eqz v4, :cond_325

    .line 115
    iget-object v7, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v7, v4}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 116
    :cond_325
    iget-boolean p1, p1, Lcom/daydreamer/wecatch/w9$e;->U:Z

    if-eqz p1, :cond_367

    .line 117
    iget-object p1, p0, Lcom/daydreamer/wecatch/x9;->c:Lcom/daydreamer/wecatch/w9$e;

    iget-boolean p1, p1, Lcom/daydreamer/wecatch/w9$e;->x:Z

    if-eqz p1, :cond_332

    .line 118
    iput v5, p0, Lcom/daydreamer/wecatch/x9;->h:I

    goto :goto_334

    .line 119
    :cond_332
    iput v6, p0, Lcom/daydreamer/wecatch/x9;->h:I

    .line 120
    :goto_334
    iget-object p1, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 121
    iget-object p1, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 122
    iget p1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x2

    iput p1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x3

    .line 123
    iput p1, v2, Landroid/app/Notification;->defaults:I

    .line 124
    iget-object v2, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v0, v1, :cond_367

    .line 125
    iget-object p1, p0, Lcom/daydreamer/wecatch/x9;->c:Lcom/daydreamer/wecatch/w9$e;

    iget-object p1, p1, Lcom/daydreamer/wecatch/w9$e;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_360

    .line 126
    iget-object p1, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 127
    :cond_360
    iget-object p1, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    iget v0, p0, Lcom/daydreamer/wecatch/x9;->h:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_367
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    .line 1
    :cond_6
    new-instance v0, Lcom/daydreamer/wecatch/l5;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/l5;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/l5;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l5;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/aa;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/aa;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/aa;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public final b(Lcom/daydreamer/wecatch/w9$a;)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_b1

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w9$a;->e()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_25

    .line 3
    new-instance v2, Landroid/app/Notification$Action$Builder;

    if-eqz v1, :cond_18

    .line 4
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->p()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 5
    :goto_19
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w9$a;->i()Ljava/lang/CharSequence;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w9$a;->a()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v2, v1, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_3a

    .line 7
    :cond_25
    new-instance v2, Landroid/app/Notification$Action$Builder;

    if-eqz v1, :cond_2e

    .line 8
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v1

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    .line 9
    :goto_2f
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w9$a;->i()Ljava/lang/CharSequence;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w9$a;->a()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v2, v1, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 11
    :goto_3a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w9$a;->f()[Lcom/daydreamer/wecatch/ba;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w9$a;->f()[Lcom/daydreamer/wecatch/ba;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/daydreamer/wecatch/ba;->b([Lcom/daydreamer/wecatch/ba;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v4, v1

    :goto_49
    if-ge v3, v4, :cond_53

    aget-object v5, v1, v3

    .line 14
    invoke-virtual {v2, v5}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    .line 15
    :cond_53
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w9$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_63

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w9$a;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_68

    .line 17
    :cond_63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    :goto_68
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w9$a;->b()Z

    move-result v3

    const-string v4, "android.support.allowGeneratedReplies"

    .line 19
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v3, 0x18

    if-lt v0, v3, :cond_7c

    .line 20
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w9$a;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 21
    :cond_7c
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w9$a;->g()I

    move-result v3

    const-string v4, "android.support.action.semanticAction"

    .line 22
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_90

    .line 23
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w9$a;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_90
    const/16 v3, 0x1d

    if-lt v0, v3, :cond_9b

    .line 24
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w9$a;->j()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 25
    :cond_9b
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w9$a;->h()Z

    move-result p1

    const-string v0, "android.support.action.showsUserInterface"

    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {v2, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 28
    iget-object p1, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_c0

    :cond_b1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_c0

    .line 29
    iget-object v0, p0, Lcom/daydreamer/wecatch/x9;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    .line 30
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/y9;->f(Landroid/app/Notification$Builder;Lcom/daydreamer/wecatch/w9$a;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c0
    :goto_c0
    return-void
.end method

.method public c()Landroid/app/Notification;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x9;->c:Lcom/daydreamer/wecatch/w9$e;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w9$e;->p:Lcom/daydreamer/wecatch/w9$f;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/w9$f;->b(Lcom/daydreamer/wecatch/v9;)V

    :cond_9
    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/w9$f;->e(Lcom/daydreamer/wecatch/v9;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 4
    :goto_11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x9;->d()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_1a

    .line 5
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_22

    .line 6
    :cond_1a
    iget-object v1, p0, Lcom/daydreamer/wecatch/x9;->c:Lcom/daydreamer/wecatch/w9$e;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w9$e;->H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_22

    .line 7
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 8
    :cond_22
    :goto_22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_32

    if-eqz v0, :cond_32

    .line 9
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/w9$f;->d(Lcom/daydreamer/wecatch/v9;)Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 10
    iput-object v4, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_32
    const/16 v4, 0x15

    if-lt v1, v4, :cond_44

    if-eqz v0, :cond_44

    .line 11
    iget-object v4, p0, Lcom/daydreamer/wecatch/x9;->c:Lcom/daydreamer/wecatch/w9$e;

    iget-object v4, v4, Lcom/daydreamer/wecatch/w9$e;->p:Lcom/daydreamer/wecatch/w9$f;

    .line 12
    invoke-virtual {v4, p0}, Lcom/daydreamer/wecatch/w9$f;->f(Lcom/daydreamer/wecatch/v9;)Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 13
    iput-object v4, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_44
    if-lt v1, v3, :cond_51

    if-eqz v0, :cond_51

    .line 14
    invoke-static {v2}, Lcom/daydreamer/wecatch/w9;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 15
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/w9$f;->a(Landroid/os/Bundle;)V

    :cond_51
    return-object v2
.end method

.method public d()Landroid/app/Notification;
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_d
    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_44

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/daydreamer/wecatch/x9;->h:I

    if-eqz v1, :cond_43

    .line 5
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_30

    iget v1, p0, Lcom/daydreamer/wecatch/x9;->h:I

    if-ne v1, v3, :cond_30

    .line 6
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/x9;->h(Landroid/app/Notification;)V

    .line 7
    :cond_30
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_43

    iget v1, p0, Lcom/daydreamer/wecatch/x9;->h:I

    if-ne v1, v2, :cond_43

    .line 8
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/x9;->h(Landroid/app/Notification;)V

    :cond_43
    return-object v0

    :cond_44
    const/16 v1, 0x15

    if-lt v0, v1, :cond_92

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x9;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/daydreamer/wecatch/x9;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5b

    .line 12
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 13
    :cond_5b
    iget-object v1, p0, Lcom/daydreamer/wecatch/x9;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_61

    .line 14
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 15
    :cond_61
    iget-object v1, p0, Lcom/daydreamer/wecatch/x9;->i:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_67

    .line 16
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 17
    :cond_67
    iget v1, p0, Lcom/daydreamer/wecatch/x9;->h:I

    if-eqz v1, :cond_91

    .line 18
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7e

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7e

    iget v1, p0, Lcom/daydreamer/wecatch/x9;->h:I

    if-ne v1, v3, :cond_7e

    .line 19
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/x9;->h(Landroid/app/Notification;)V

    .line 20
    :cond_7e
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_91

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_91

    iget v1, p0, Lcom/daydreamer/wecatch/x9;->h:I

    if-ne v1, v2, :cond_91

    .line 21
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/x9;->h(Landroid/app/Notification;)V

    :cond_91
    return-object v0

    :cond_92
    const/16 v1, 0x14

    if-lt v0, v1, :cond_da

    .line 22
    iget-object v0, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x9;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 23
    iget-object v0, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/daydreamer/wecatch/x9;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_a9

    .line 25
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 26
    :cond_a9
    iget-object v1, p0, Lcom/daydreamer/wecatch/x9;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_af

    .line 27
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 28
    :cond_af
    iget v1, p0, Lcom/daydreamer/wecatch/x9;->h:I

    if-eqz v1, :cond_d9

    .line 29
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c6

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c6

    iget v1, p0, Lcom/daydreamer/wecatch/x9;->h:I

    if-ne v1, v3, :cond_c6

    .line 30
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/x9;->h(Landroid/app/Notification;)V

    .line 31
    :cond_c6
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d9

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_d9

    iget v1, p0, Lcom/daydreamer/wecatch/x9;->h:I

    if-ne v1, v2, :cond_d9

    .line 32
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/x9;->h(Landroid/app/Notification;)V

    :cond_d9
    return-object v0

    :cond_da
    const/16 v1, 0x13

    const-string v2, "android.support.actionExtras"

    if-lt v0, v1, :cond_107

    .line 33
    iget-object v0, p0, Lcom/daydreamer/wecatch/x9;->f:Ljava/util/List;

    .line 34
    invoke-static {v0}, Lcom/daydreamer/wecatch/y9;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_ed

    .line 35
    iget-object v1, p0, Lcom/daydreamer/wecatch/x9;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 36
    :cond_ed
    iget-object v0, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x9;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 37
    iget-object v0, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/daydreamer/wecatch/x9;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_100

    .line 39
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 40
    :cond_100
    iget-object v1, p0, Lcom/daydreamer/wecatch/x9;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_106

    .line 41
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_106
    return-object v0

    :cond_107
    const/16 v1, 0x10

    if-lt v0, v1, :cond_15b

    .line 42
    iget-object v0, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/daydreamer/wecatch/w9;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    .line 44
    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Lcom/daydreamer/wecatch/x9;->g:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    iget-object v4, p0, Lcom/daydreamer/wecatch/x9;->g:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_126
    :goto_126
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_126

    .line 47
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_126

    .line 48
    :cond_13c
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    iget-object v1, p0, Lcom/daydreamer/wecatch/x9;->f:Ljava/util/List;

    .line 50
    invoke-static {v1}, Lcom/daydreamer/wecatch/y9;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_14e

    .line 51
    invoke-static {v0}, Lcom/daydreamer/wecatch/w9;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 52
    :cond_14e
    iget-object v1, p0, Lcom/daydreamer/wecatch/x9;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_154

    .line 53
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 54
    :cond_154
    iget-object v1, p0, Lcom/daydreamer/wecatch/x9;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_15a

    .line 55
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_15a
    return-object v0

    .line 56
    :cond_15b
    iget-object v0, p0, Lcom/daydreamer/wecatch/x9;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x9;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h(Landroid/app/Notification;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 3
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    .line 4
    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method
