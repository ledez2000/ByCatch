###### Class com.daydreamer.wecatch.y81 (com.daydreamer.wecatch.y81)
.class public final Lcom/daydreamer/wecatch/y81;
.super Lcom/daydreamer/wecatch/f91;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c91;Ljava/lang/String;Ljava/lang/Long;Z)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/f91;-><init>(Lcom/daydreamer/wecatch/c91;Ljava/lang/String;Ljava/lang/Object;ZLcom/daydreamer/wecatch/e91;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_31

    .line 2
    :catch_c
    invoke-super {p0}, Lcom/daydreamer/wecatch/f91;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid long value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_31
    return-object p1
.end method
