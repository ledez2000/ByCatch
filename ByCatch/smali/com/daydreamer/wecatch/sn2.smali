###### Class com.daydreamer.wecatch.sn2 (com.daydreamer.wecatch.sn2)
.class public Lcom/daydreamer/wecatch/sn2;
.super Ljava/lang/Object;
.source "Point.java"

# interfaces
.implements Lcom/daydreamer/wecatch/on2;


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "Point"

    return-object v0
.end method

.method public d()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sn2;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Point"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n coordinates="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/sn2;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
