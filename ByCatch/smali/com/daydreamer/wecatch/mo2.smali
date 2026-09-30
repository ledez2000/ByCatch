###### Class com.daydreamer.wecatch.mo2 (com.daydreamer.wecatch.mo2)
.class public Lcom/daydreamer/wecatch/mo2;
.super Lcom/daydreamer/wecatch/nn2;
.source "KmlPlacemark.java"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/daydreamer/wecatch/po2;


# virtual methods
.method public g()Lcom/daydreamer/wecatch/po2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mo2;->e:Lcom/daydreamer/wecatch/po2;

    return-object v0
.end method

.method public h()Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mo2;->e:Lcom/daydreamer/wecatch/po2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/po2;->i()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mo2;->e:Lcom/daydreamer/wecatch/po2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/po2;->j()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mo2;->e:Lcom/daydreamer/wecatch/po2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/po2;->k()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placemark"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n style id="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mo2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n inline style="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mo2;->e:Lcom/daydreamer/wecatch/po2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
