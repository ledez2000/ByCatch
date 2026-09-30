###### Class com.google.android.gms.maps.SupportMapFragment (com.google.android.gms.maps.SupportMapFragment)
.class public Lcom/google/android/gms/maps/SupportMapFragment;
.super Landroidx/fragment/app/Fragment;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/kn1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/kn1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/kn1;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/daydreamer/wecatch/kn1;

    return-void
.end method


# virtual methods
.method public d(Lcom/daydreamer/wecatch/ik1;)V
    .registers 3

    const-string v0, "getMapAsync must be called on the main thread."

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->f(Ljava/lang/String;)V

    const-string v0, "callback must not be null."

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/daydreamer/wecatch/kn1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/kn1;->w(Lcom/daydreamer/wecatch/ik1;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    :cond_d
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/daydreamer/wecatch/kn1;

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/kn1;->v(Lcom/daydreamer/wecatch/kn1;Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    :try_start_14
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/daydreamer/wecatch/kn1;

    .line 5
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/xv0;->d(Landroid/os/Bundle;)V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_20

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_20
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/daydreamer/wecatch/kn1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/xv0;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/daydreamer/wecatch/kn1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xv0;->f()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/daydreamer/wecatch/kn1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xv0;->g()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    :try_start_14
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/daydreamer/wecatch/kn1;

    .line 5
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/kn1;->v(Lcom/daydreamer/wecatch/kn1;Landroid/app/Activity;)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->R(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    .line 8
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/daydreamer/wecatch/kn1;

    .line 9
    invoke-virtual {p2, p1, v1, p3}, Lcom/daydreamer/wecatch/xv0;->h(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2f
    .catchall {:try_start_14 .. :try_end_2f} :catchall_33

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_33
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 11
    throw p1
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/daydreamer/wecatch/kn1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xv0;->i()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/daydreamer/wecatch/kn1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xv0;->j()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/daydreamer/wecatch/kn1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xv0;->k()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    :cond_d
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/daydreamer/wecatch/kn1;

    .line 4
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/xv0;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/daydreamer/wecatch/kn1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xv0;->m()V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/daydreamer/wecatch/kn1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xv0;->n()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
