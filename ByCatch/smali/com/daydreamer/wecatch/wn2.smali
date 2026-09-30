###### Class com.daydreamer.wecatch.wn2 (com.daydreamer.wecatch.wn2)
.class public Lcom/daydreamer/wecatch/wn2;
.super Lcom/daydreamer/wecatch/nn2;
.source "GeoJsonFeature.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public f:Lcom/daydreamer/wecatch/fo2;

.field public g:Lcom/daydreamer/wecatch/ao2;

.field public h:Lcom/daydreamer/wecatch/ho2;


# virtual methods
.method public final g(Lcom/daydreamer/wecatch/jo2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nn2;->e()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Lcom/daydreamer/wecatch/jo2;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nn2;->a()Lcom/daydreamer/wecatch/on2;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/on2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_22
    return-void
.end method

.method public h()Lcom/daydreamer/wecatch/ao2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wn2;->g:Lcom/daydreamer/wecatch/ao2;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wn2;->f:Lcom/daydreamer/wecatch/fo2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fo2;->b()Lcom/google/android/gms/maps/model/MarkerOptions;

    const/4 v0, 0x0

    throw v0
.end method

.method public j()Lcom/daydreamer/wecatch/fo2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wn2;->f:Lcom/daydreamer/wecatch/fo2;

    return-object v0
.end method

.method public k()Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wn2;->h:Lcom/daydreamer/wecatch/ho2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ho2;->b()Lcom/google/android/gms/maps/model/PolygonOptions;

    const/4 v0, 0x0

    throw v0
.end method

.method public l()Lcom/daydreamer/wecatch/ho2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wn2;->h:Lcom/daydreamer/wecatch/ho2;

    return-object v0
.end method

.method public m()Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wn2;->g:Lcom/daydreamer/wecatch/ao2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ao2;->b()Lcom/google/android/gms/maps/model/PolylineOptions;

    const/4 v0, 0x0

    throw v0
.end method

.method public n(Lcom/daydreamer/wecatch/ao2;)V
    .registers 3

    if-eqz p1, :cond_12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wn2;->g:Lcom/daydreamer/wecatch/ao2;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 3
    :cond_9
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/wn2;->g:Lcom/daydreamer/wecatch/ao2;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/wn2;->g(Lcom/daydreamer/wecatch/jo2;)V

    return-void

    .line 5
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Line string style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lcom/daydreamer/wecatch/fo2;)V
    .registers 3

    if-eqz p1, :cond_12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wn2;->f:Lcom/daydreamer/wecatch/fo2;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 3
    :cond_9
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/wn2;->f:Lcom/daydreamer/wecatch/fo2;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/wn2;->g(Lcom/daydreamer/wecatch/jo2;)V

    return-void

    .line 5
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Point style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lcom/daydreamer/wecatch/ho2;)V
    .registers 3

    if-eqz p1, :cond_12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wn2;->h:Lcom/daydreamer/wecatch/ho2;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 3
    :cond_9
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/wn2;->h:Lcom/daydreamer/wecatch/ho2;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/wn2;->g(Lcom/daydreamer/wecatch/jo2;)V

    return-void

    .line 5
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Polygon style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Feature{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n bounding box="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wn2;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n geometry="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nn2;->a()Lcom/daydreamer/wecatch/on2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n point style="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wn2;->f:Lcom/daydreamer/wecatch/fo2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n line string style="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wn2;->g:Lcom/daydreamer/wecatch/ao2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n polygon style="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wn2;->h:Lcom/daydreamer/wecatch/ho2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n id="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wn2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n properties="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nn2;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of p2, p1, Lcom/daydreamer/wecatch/jo2;

    if-eqz p2, :cond_9

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/jo2;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/wn2;->g(Lcom/daydreamer/wecatch/jo2;)V

    :cond_9
    return-void
.end method
