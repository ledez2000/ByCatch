###### Class com.google.android.gms.maps.model.Dash (com.google.android.gms.maps.model.Dash)
.class public final Lcom/google/android/gms/maps/model/Dash;
.super Lcom/google/android/gms/maps/model/PatternItem;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# instance fields
.field public final c:F


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/Dash;->c:F

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Dash: length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
