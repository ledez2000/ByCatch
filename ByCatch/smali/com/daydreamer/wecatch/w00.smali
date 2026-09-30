###### Class com.daydreamer.wecatch.w00 (com.daydreamer.wecatch.w00)
.class public Lcom/daydreamer/wecatch/w00;
.super Landroid/os/AsyncTask;
.source "GeoCoderAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/daydreamer/wecatch/AddressModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/google/android/gms/maps/model/LatLng;

.field public d:Lcom/daydreamer/wecatch/x00;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ILcom/google/android/gms/maps/model/LatLng;Lcom/daydreamer/wecatch/x00;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;I",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/daydreamer/wecatch/x00;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/w00;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/w00;->b:I

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/w00;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/w00;->d:Lcom/daydreamer/wecatch/x00;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/daydreamer/wecatch/AddressModel;
    .registers 15

    .line 1
    new-instance v0, Landroid/location/Geocoder;

    iget-object p1, p0, Lcom/daydreamer/wecatch/w00;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 2
    :try_start_11
    iget-object p1, p0, Lcom/daydreamer/wecatch/w00;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_20} :catch_c1

    const-string v1, ""

    if-lez v0, :cond_b4

    const/4 v0, 0x0

    .line 4
    :try_start_25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v2
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2f} :catch_c1

    const-string v3, ", "

    if-lez v2, :cond_5d

    .line 5
    :try_start_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v4

    if-ge v2, v4, :cond_58

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    .line 8
    :cond_58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_5c} :catch_c1

    goto :goto_7b

    .line 9
    :cond_5d
    :try_start_5d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_76} :catch_77

    goto :goto_7b

    :catch_77
    move-exception v2

    .line 10
    :try_start_78
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_7b
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Address;

    invoke-virtual {v5}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object p1

    move-object v12, p1

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    goto :goto_ba

    :cond_b4
    move-object v7, v1

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 16
    :goto_ba
    new-instance p1, Lcom/daydreamer/wecatch/AddressModel;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/daydreamer/wecatch/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_c0} :catch_c1

    return-object p1

    :catch_c1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/AddressModel;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/w00;->d:Lcom/daydreamer/wecatch/x00;

    iget v1, p0, Lcom/daydreamer/wecatch/w00;->b:I

    invoke-interface {v0, p1, v1}, Lcom/daydreamer/wecatch/x00;->c(Lcom/daydreamer/wecatch/AddressModel;I)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w00;->a([Ljava/lang/Void;)Lcom/daydreamer/wecatch/AddressModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/AddressModel;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w00;->b(Lcom/daydreamer/wecatch/AddressModel;)V

    return-void
.end method
