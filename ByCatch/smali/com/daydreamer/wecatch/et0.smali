###### Class com.daydreamer.wecatch.et0 (com.daydreamer.wecatch.et0)
.class public final Lcom/daydreamer/wecatch/et0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field public static final f:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:I

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.gms.chimera"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/et0;->f:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/daydreamer/wecatch/et0;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/et0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/daydreamer/wecatch/et0;->c:Landroid/content/ComponentName;

    iput p3, p0, Lcom/daydreamer/wecatch/et0;->d:I

    iput-boolean p4, p0, Lcom/daydreamer/wecatch/et0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/et0;->d:I

    return v0
.end method

.method public final b()Landroid/content/ComponentName;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/et0;->c:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .registers 7

    const-string v0, "ConnectionStatusConfig"

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/et0;->a:Ljava/lang/String;

    if-eqz v1, :cond_6d

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/et0;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/daydreamer/wecatch/et0;->a:Ljava/lang/String;

    const-string v4, "serviceActionBundleKey"

    .line 2
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v3, Lcom/daydreamer/wecatch/et0;->f:Landroid/net/Uri;

    const-string v4, "serviceIntentCall"

    .line 4
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_23} :catch_24

    goto :goto_33

    :catch_24
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Dynamic intent resolution failed: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v2

    :goto_33
    if-nez p1, :cond_36

    goto :goto_3f

    :cond_36
    const-string v1, "serviceResponseIntentKey"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    move-object v2, p1

    :goto_3f
    if-nez v2, :cond_5c

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/et0;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Dynamic lookup for intent failed for action: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_59

    .line 9
    :cond_54
    new-instance p1, Ljava/lang/String;

    .line 10
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_59
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    if-eqz v2, :cond_5f

    goto :goto_78

    :cond_5f
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/daydreamer/wecatch/et0;->a:Ljava/lang/String;

    .line 11
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/et0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6d
    new-instance p1, Landroid/content/Intent;

    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/et0;->c:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    :goto_78
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/et0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/et0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/daydreamer/wecatch/et0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/et0;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/daydreamer/wecatch/et0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/br0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/daydreamer/wecatch/et0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/daydreamer/wecatch/et0;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/br0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/daydreamer/wecatch/et0;->c:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/daydreamer/wecatch/et0;->c:Landroid/content/ComponentName;

    .line 5
    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/br0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget v1, p0, Lcom/daydreamer/wecatch/et0;->d:I

    iget v3, p1, Lcom/daydreamer/wecatch/et0;->d:I

    if-ne v1, v3, :cond_37

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/et0;->e:Z

    iget-boolean p1, p1, Lcom/daydreamer/wecatch/et0;->e:Z

    if-ne v1, p1, :cond_37

    return v0

    :cond_37
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/et0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/daydreamer/wecatch/et0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/daydreamer/wecatch/et0;->c:Landroid/content/ComponentName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/daydreamer/wecatch/et0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/et0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/daydreamer/wecatch/br0;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/et0;->a:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/daydreamer/wecatch/et0;->c:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/et0;->c:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    return-object v0
.end method
