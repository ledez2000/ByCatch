###### Class com.daydreamer.wecatch.w9 (com.daydreamer.wecatch.w9)
.class public Lcom/daydreamer/wecatch/w9;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/w9$d;,
        Lcom/daydreamer/wecatch/w9$a;,
        Lcom/daydreamer/wecatch/w9$c;,
        Lcom/daydreamer/wecatch/w9$b;,
        Lcom/daydreamer/wecatch/w9$f;,
        Lcom/daydreamer/wecatch/w9$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    .line 2
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/y9;->c(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

###### Class com.daydreamer.wecatch.w9.a (com.daydreamer.wecatch.w9$a)
.class public Lcom/daydreamer/wecatch/w9$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lcom/daydreamer/wecatch/ba;

.field public final d:[Lcom/daydreamer/wecatch/ba;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_a

    :cond_4
    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_a
    invoke-direct {p0, v0, p2, p3}, Lcom/daydreamer/wecatch/w9$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 15

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/daydreamer/wecatch/w9$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcom/daydreamer/wecatch/ba;[Lcom/daydreamer/wecatch/ba;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcom/daydreamer/wecatch/ba;[Lcom/daydreamer/wecatch/ba;ZIZZ)V
    .registers 13

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/w9$a;->f:Z

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/w9$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_17

    .line 6
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 7
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/w9$a;->i:I

    .line 8
    :cond_17
    invoke-static {p2}, Lcom/daydreamer/wecatch/w9$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/w9$a;->j:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Lcom/daydreamer/wecatch/w9$a;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_22

    goto :goto_27

    .line 10
    :cond_22
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_27
    iput-object p4, p0, Lcom/daydreamer/wecatch/w9$a;->a:Landroid/os/Bundle;

    .line 11
    iput-object p5, p0, Lcom/daydreamer/wecatch/w9$a;->c:[Lcom/daydreamer/wecatch/ba;

    .line 12
    iput-object p6, p0, Lcom/daydreamer/wecatch/w9$a;->d:[Lcom/daydreamer/wecatch/ba;

    .line 13
    iput-boolean p7, p0, Lcom/daydreamer/wecatch/w9$a;->e:Z

    .line 14
    iput p8, p0, Lcom/daydreamer/wecatch/w9$a;->g:I

    .line 15
    iput-boolean p9, p0, Lcom/daydreamer/wecatch/w9$a;->f:Z

    .line 16
    iput-boolean p10, p0, Lcom/daydreamer/wecatch/w9$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$a;->k:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w9$a;->e:Z

    return v0
.end method

.method public c()[Lcom/daydreamer/wecatch/ba;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$a;->d:[Lcom/daydreamer/wecatch/ba;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_11

    iget v0, p0, Lcom/daydreamer/wecatch/w9$a;->i:I

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/w9$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public f()[Lcom/daydreamer/wecatch/ba;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$a;->c:[Lcom/daydreamer/wecatch/ba;

    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w9$a;->g:I

    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w9$a;->f:Z

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$a;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w9$a;->h:Z

    return v0
.end method

###### Class com.daydreamer.wecatch.w9.b (com.daydreamer.wecatch.w9$b)
.class public Lcom/daydreamer/wecatch/w9$b;
.super Lcom/daydreamer/wecatch/w9$f;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/w9$b$c;,
        Lcom/daydreamer/wecatch/w9$b$b;,
        Lcom/daydreamer/wecatch/w9$b$a;
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/w9$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/v9;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_66

    .line 2
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 3
    invoke-interface {p1}, Lcom/daydreamer/wecatch/v9;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/w9$f;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/w9$b;->e:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 6
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/w9$b;->g:Z

    if-eqz v2, :cond_54

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/w9$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x0

    if-nez v2, :cond_28

    .line 8
    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/w9$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_54

    :cond_28
    const/16 v4, 0x17

    if-lt v0, v4, :cond_40

    .line 9
    instance-of v2, p1, Lcom/daydreamer/wecatch/x9;

    if-eqz v2, :cond_36

    .line 10
    check-cast p1, Lcom/daydreamer/wecatch/x9;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x9;->f()Landroid/content/Context;

    move-result-object v3

    .line 11
    :cond_36
    iget-object p1, p0, Lcom/daydreamer/wecatch/w9$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->q(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/w9$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_54

    .line 12
    :cond_40
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_51

    .line 13
    iget-object p1, p0, Lcom/daydreamer/wecatch/w9$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/w9$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_54

    .line 14
    :cond_51
    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/w9$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 15
    :cond_54
    :goto_54
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/w9$f;->d:Z

    if-eqz p1, :cond_5d

    .line 16
    iget-object p1, p0, Lcom/daydreamer/wecatch/w9$f;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/w9$b$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_5d
    const/16 p1, 0x1f

    if-lt v0, p1, :cond_66

    .line 17
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/w9$b;->h:Z

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/w9$b$c;->a(Landroid/app/Notification$BigPictureStyle;Z)V

    :cond_66
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/w9$b;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    .line 1
    :cond_4
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/daydreamer/wecatch/w9$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/w9$b;->g:Z

    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/w9$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w9$b;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

###### Class com.daydreamer.wecatch.w9.b.a (com.daydreamer.wecatch.w9$b$a)
.class public Lcom/daydreamer/wecatch/w9$b$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    return-void
.end method

.method public static b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    return-void
.end method

###### Class com.daydreamer.wecatch.w9.b.C0063b (com.daydreamer.wecatch.w9$b$b)
.class public Lcom/daydreamer/wecatch/w9$b$b;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    return-void
.end method

###### Class com.daydreamer.wecatch.w9.b.c (com.daydreamer.wecatch.w9$b$c)
.class public Lcom/daydreamer/wecatch/w9$b$c;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$BigPictureStyle;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->showBigPictureWhenCollapsed(Z)Landroid/app/Notification$BigPictureStyle;

    return-void
.end method

###### Class com.daydreamer.wecatch.w9.c (com.daydreamer.wecatch.w9$c)
.class public Lcom/daydreamer/wecatch/w9$c;
.super Lcom/daydreamer/wecatch/w9$f;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/w9$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/w9$f;->a(Landroid/os/Bundle;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_10

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$c;->e:Ljava/lang/CharSequence;

    const-string v1, "android.bigText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/v9;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_24

    .line 2
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 3
    invoke-interface {p1}, Lcom/daydreamer/wecatch/v9;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/w9$f;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$c;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w9$f;->d:Z

    if-eqz v0, :cond_24

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$f;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_24
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/w9$c;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/w9$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/w9$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

###### Class com.daydreamer.wecatch.w9.d (com.daydreamer.wecatch.w9$d)
.class public final Lcom/daydreamer/wecatch/w9$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/w9$d$b;,
        Lcom/daydreamer/wecatch/w9$d$a;
    }
.end annotation


# direct methods
.method public static c(Lcom/daydreamer/wecatch/w9$d;)Landroid/app/Notification$BubbleMetadata;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_f

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/w9$d$b;->a(Lcom/daydreamer/wecatch/w9$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_f
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_18

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/w9$d$a;->a(Lcom/daydreamer/wecatch/w9$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_18
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    const p0, 0x0

    throw p0
.end method

###### Class com.daydreamer.wecatch.w9.d.a (com.daydreamer.wecatch.w9$d$a)
.class public Lcom/daydreamer/wecatch/w9$d$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w9$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/daydreamer/wecatch/w9$d;)Landroid/app/Notification$BubbleMetadata;
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w9$d;->a()Landroid/app/PendingIntent;

    throw v0
.end method

###### Class com.daydreamer.wecatch.w9.d.b (com.daydreamer.wecatch.w9$d$b)
.class public Lcom/daydreamer/wecatch/w9$d$b;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w9$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/daydreamer/wecatch/w9$d;)Landroid/app/Notification$BubbleMetadata;
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w9$d;->b()Ljava/lang/String;

    throw v0
.end method

###### Class com.daydreamer.wecatch.w9.e (com.daydreamer.wecatch.w9$e)
.class public Lcom/daydreamer/wecatch/w9$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Landroid/os/Bundle;

.field public E:I

.field public F:I

.field public G:Landroid/app/Notification;

.field public H:Landroid/widget/RemoteViews;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Lcom/daydreamer/wecatch/ha;

.field public O:J

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Lcom/daydreamer/wecatch/w9$d;

.field public T:Landroid/app/Notification;

.field public U:Z

.field public V:Landroid/graphics/drawable/Icon;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/w9$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/aa;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/w9$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroid/graphics/Bitmap;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lcom/daydreamer/wecatch/w9$f;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:[Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/w9$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/w9$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/w9$e;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/w9$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/w9$e;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/w9$e;->z:Z

    .line 7
    iput v1, p0, Lcom/daydreamer/wecatch/w9$e;->E:I

    .line 8
    iput v1, p0, Lcom/daydreamer/wecatch/w9$e;->F:I

    .line 9
    iput v1, p0, Lcom/daydreamer/wecatch/w9$e;->L:I

    .line 10
    iput v1, p0, Lcom/daydreamer/wecatch/w9$e;->P:I

    .line 11
    iput v1, p0, Lcom/daydreamer/wecatch/w9$e;->Q:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lcom/daydreamer/wecatch/w9$e;->T:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Lcom/daydreamer/wecatch/w9$e;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/daydreamer/wecatch/w9$e;->K:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Lcom/daydreamer/wecatch/w9$e;->T:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Lcom/daydreamer/wecatch/w9$e;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/w9$e;->W:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/w9$e;->R:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    if-nez p0, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_10

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_10
    return-object p0
.end method


# virtual methods
.method public A(I)Lcom/daydreamer/wecatch/w9$e;
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/w9$e;->F:I

    return-object p0
.end method

.method public B(J)Lcom/daydreamer/wecatch/w9$e;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$e;->T:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/daydreamer/wecatch/w9$e;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$e;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/daydreamer/wecatch/w9$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/daydreamer/wecatch/w9$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/x9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/x9;-><init>(Lcom/daydreamer/wecatch/w9$e;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x9;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$e;->D:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/w9$e;->D:Landroid/os/Bundle;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$e;->D:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 11

    if-eqz p1, :cond_5f

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_9

    goto :goto_5f

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lcom/daydreamer/wecatch/m9;->compat_notification_large_icon_max_width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    sget v2, Lcom/daydreamer/wecatch/m9;->compat_notification_large_icon_max_height:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_28

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_28

    return-object p1

    :cond_28
    int-to-double v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    .line 10
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 13
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_5f
    :goto_5f
    return-object p1
.end method

.method public f(Z)Lcom/daydreamer/wecatch/w9$e;
    .registers 3

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/w9$e;->n(IZ)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/daydreamer/wecatch/w9$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w9$e;->K:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lcom/daydreamer/wecatch/w9$e;
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/w9$e;->E:I

    return-object p0
.end method

.method public i(Landroid/app/PendingIntent;)Lcom/daydreamer/wecatch/w9$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w9$e;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/w9$e;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/w9$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/w9$e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/w9$e;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/w9$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/w9$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l(I)Lcom/daydreamer/wecatch/w9$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$e;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_e

    .line 2
    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_e
    return-object p0
.end method

.method public m(Landroid/app/PendingIntent;)Lcom/daydreamer/wecatch/w9$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$e;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final n(IZ)V
    .registers 4

    if-eqz p2, :cond_a

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/w9$e;->T:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_12

    .line 2
    :cond_a
    iget-object p2, p0, Lcom/daydreamer/wecatch/w9$e;->T:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_12
    return-void
.end method

.method public o(Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/w9$e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w9$e;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/w9$e;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public p(III)Lcom/daydreamer/wecatch/w9$e;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$e;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 2
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 3
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_e

    if-eqz p3, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    .line 4
    :goto_f
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    .line 5
    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public q(Z)Lcom/daydreamer/wecatch/w9$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/w9$e;->z:Z

    return-object p0
.end method

.method public r(I)Lcom/daydreamer/wecatch/w9$e;
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/w9$e;->l:I

    return-object p0
.end method

.method public s(Z)Lcom/daydreamer/wecatch/w9$e;
    .registers 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/w9$e;->n(IZ)V

    return-object p0
.end method

.method public t(I)Lcom/daydreamer/wecatch/w9$e;
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/w9$e;->m:I

    return-object p0
.end method

.method public u(Z)Lcom/daydreamer/wecatch/w9$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/w9$e;->n:Z

    return-object p0
.end method

.method public v(I)Lcom/daydreamer/wecatch/w9$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$e;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public w(Landroid/net/Uri;)Lcom/daydreamer/wecatch/w9$e;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$e;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 2
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_22

    .line 4
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_22
    return-object p0
.end method

.method public x(Lcom/daydreamer/wecatch/w9$f;)Lcom/daydreamer/wecatch/w9$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$e;->p:Lcom/daydreamer/wecatch/w9$f;

    if-eq v0, p1, :cond_b

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/w9$e;->p:Lcom/daydreamer/wecatch/w9$f;

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/w9$f;->g(Lcom/daydreamer/wecatch/w9$e;)V

    :cond_b
    return-object p0
.end method

.method public y(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/w9$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$e;->T:Landroid/app/Notification;

    invoke-static {p1}, Lcom/daydreamer/wecatch/w9$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public z([J)Lcom/daydreamer/wecatch/w9$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$e;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

###### Class com.daydreamer.wecatch.w9.f (com.daydreamer.wecatch.w9$f)
.class public abstract Lcom/daydreamer/wecatch/w9$f;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/w9$e;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/w9$f;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w9$f;->d:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$f;->c:Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$f;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    const-string v1, "android.title.big"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    :cond_14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w9$f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public abstract b(Lcom/daydreamer/wecatch/v9;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Lcom/daydreamer/wecatch/v9;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/daydreamer/wecatch/v9;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lcom/daydreamer/wecatch/v9;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lcom/daydreamer/wecatch/w9$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w9$f;->a:Lcom/daydreamer/wecatch/w9$e;

    if-eq v0, p1, :cond_b

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/w9$f;->a:Lcom/daydreamer/wecatch/w9$e;

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/w9$e;->x(Lcom/daydreamer/wecatch/w9$f;)Lcom/daydreamer/wecatch/w9$e;

    :cond_b
    return-void
.end method
