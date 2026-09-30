###### Class com.daydreamer.wecatch.dk2 (com.daydreamer.wecatch.dk2)
.class public Lcom/daydreamer/wecatch/dk2;
.super Ljava/lang/Object;
.source "GmsRpc.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/e92;

.field public final b:Lcom/daydreamer/wecatch/gk2;

.field public final c:Lcom/daydreamer/wecatch/mj0;

.field public final d:Lcom/daydreamer/wecatch/rh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/ml2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/daydreamer/wecatch/rh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/mh2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/daydreamer/wecatch/zh2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/gk2;Lcom/daydreamer/wecatch/mj0;Lcom/daydreamer/wecatch/rh2;Lcom/daydreamer/wecatch/rh2;Lcom/daydreamer/wecatch/zh2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/e92;",
            "Lcom/daydreamer/wecatch/gk2;",
            "Lcom/daydreamer/wecatch/mj0;",
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/ml2;",
            ">;",
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/mh2;",
            ">;",
            "Lcom/daydreamer/wecatch/zh2;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/dk2;->a:Lcom/daydreamer/wecatch/e92;

    .line 6
    iput-object p2, p0, Lcom/daydreamer/wecatch/dk2;->b:Lcom/daydreamer/wecatch/gk2;

    .line 7
    iput-object p3, p0, Lcom/daydreamer/wecatch/dk2;->c:Lcom/daydreamer/wecatch/mj0;

    .line 8
    iput-object p4, p0, Lcom/daydreamer/wecatch/dk2;->d:Lcom/daydreamer/wecatch/rh2;

    .line 9
    iput-object p5, p0, Lcom/daydreamer/wecatch/dk2;->e:Lcom/daydreamer/wecatch/rh2;

    .line 10
    iput-object p6, p0, Lcom/daydreamer/wecatch/dk2;->f:Lcom/daydreamer/wecatch/zh2;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/gk2;Lcom/daydreamer/wecatch/rh2;Lcom/daydreamer/wecatch/rh2;Lcom/daydreamer/wecatch/zh2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/e92;",
            "Lcom/daydreamer/wecatch/gk2;",
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/ml2;",
            ">;",
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/mh2;",
            ">;",
            "Lcom/daydreamer/wecatch/zh2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/daydreamer/wecatch/mj0;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/e92;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/daydreamer/wecatch/mj0;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/dk2;-><init>(Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/gk2;Lcom/daydreamer/wecatch/mj0;Lcom/daydreamer/wecatch/rh2;Lcom/daydreamer/wecatch/rh2;Lcom/daydreamer/wecatch/zh2;)V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .registers 2

    const/16 v0, 0xb

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "InternalServerError"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method private synthetic g(Lcom/daydreamer/wecatch/k12;)Ljava/lang/String;
    .registers 3

    .line 1
    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/k12;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/dk2;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/k12<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/nj2;->a:Lcom/daydreamer/wecatch/nj2;

    new-instance v1, Lcom/daydreamer/wecatch/lj2;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/lj2;-><init>(Lcom/daydreamer/wecatch/dk2;)V

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/k12;->h(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dk2;->a:Lcom/daydreamer/wecatch/e92;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e92;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    .line 2
    :try_start_8
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/dk2;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method

.method public d()Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dk2;->a:Lcom/daydreamer/wecatch/e92;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/gk2;->c(Lcom/daydreamer/wecatch/e92;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "*"

    invoke-virtual {p0, v0, v2, v1}, Lcom/daydreamer/wecatch/dk2;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/dk2;->b(Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_55

    const-string v1, "registration_id"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    return-object v1

    :cond_d
    const-string v1, "unregistered"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    return-object v1

    :cond_16
    const-string v1, "error"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    if-eqz v1, :cond_2c

    .line 5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_55
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic h(Lcom/daydreamer/wecatch/k12;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/dk2;->g(Lcom/daydreamer/wecatch/k12;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "FirebaseMessaging"

    const-string v1, "scope"

    .line 1
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/dk2;->a:Lcom/daydreamer/wecatch/e92;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/e92;->k()Lcom/daydreamer/wecatch/g92;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/g92;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmp_app_id"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/dk2;->b:Lcom/daydreamer/wecatch/gk2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gk2;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/dk2;->b:Lcom/daydreamer/wecatch/gk2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gk2;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/dk2;->b:Lcom/daydreamer/wecatch/gk2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gk2;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/dk2;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "firebase-app-name-hash"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_59
    iget-object p1, p0, Lcom/daydreamer/wecatch/dk2;->f:Lcom/daydreamer/wecatch/zh2;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/zh2;->a(Z)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/n12;->a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/di2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/di2;->b()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_76

    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 12
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_84

    :cond_76
    const-string p1, "FIS auth token is empty"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_59 .. :try_end_7b} :catch_7e
    .catch Ljava/lang/InterruptedException; {:try_start_59 .. :try_end_7b} :catch_7c

    goto :goto_84

    :catch_7c
    move-exception p1

    goto :goto_7f

    :catch_7e
    move-exception p1

    :goto_7f
    const-string p2, "Failed to get FIS auth token"

    .line 14
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_84
    iget-object p1, p0, Lcom/daydreamer/wecatch/dk2;->f:Lcom/daydreamer/wecatch/zh2;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/zh2;->getId()Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/n12;->a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "appid"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fcm-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "23.0.4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cliv"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/daydreamer/wecatch/dk2;->e:Lcom/daydreamer/wecatch/rh2;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/rh2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/mh2;

    .line 18
    iget-object p2, p0, Lcom/daydreamer/wecatch/dk2;->d:Lcom/daydreamer/wecatch/rh2;

    invoke-interface {p2}, Lcom/daydreamer/wecatch/rh2;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/ml2;

    if-eqz p1, :cond_e1

    if-eqz p2, :cond_e1

    const-string v0, "fire-iid"

    .line 19
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/mh2;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/mh2$a;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/daydreamer/wecatch/mh2$a;->b:Lcom/daydreamer/wecatch/mh2$a;

    if-eq p1, v0, :cond_e1

    .line 21
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/mh2$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Firebase-Client-Log-Type"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p2}, Lcom/daydreamer/wecatch/ml2;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/dk2;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_3} :catch_a

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/dk2;->c:Lcom/daydreamer/wecatch/mj0;

    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/mj0;->a(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1

    :catch_a
    move-exception p1

    goto :goto_d

    :catch_c
    move-exception p1

    .line 3
    :goto_d
    invoke-static {p1}, Lcom/daydreamer/wecatch/n12;->d(Ljava/lang/Exception;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/k12;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/topics/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gcm.topic"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/dk2;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/dk2;->b(Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/k12;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/topics/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gcm.topic"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v3, "1"

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/dk2;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/dk2;->b(Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.lj2 (com.daydreamer.wecatch.lj2)
.class public final synthetic Lcom/daydreamer/wecatch/lj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/c12;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/dk2;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/dk2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/lj2;->a:Lcom/daydreamer/wecatch/dk2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/lj2;->a:Lcom/daydreamer/wecatch/dk2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/dk2;->h(Lcom/daydreamer/wecatch/k12;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
