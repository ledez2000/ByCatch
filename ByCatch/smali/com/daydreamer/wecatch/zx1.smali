###### Class com.daydreamer.wecatch.zx1 (com.daydreamer.wecatch.zx1)
.class public final Lcom/daydreamer/wecatch/zx1;
.super Lcom/daydreamer/wecatch/rs1;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field public final c:Lcom/daydreamer/wecatch/yx1;

.field public d:Lcom/daydreamer/wecatch/hs1;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lcom/daydreamer/wecatch/eo1;

.field public final g:Lcom/daydreamer/wecatch/qy1;

.field public final h:Ljava/util/List;

.field public final i:Lcom/daydreamer/wecatch/eo1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/du1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/rs1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/zx1;->h:Ljava/util/List;

    new-instance v0, Lcom/daydreamer/wecatch/qy1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/qy1;-><init>(Lcom/daydreamer/wecatch/fu0;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/zx1;->g:Lcom/daydreamer/wecatch/qy1;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/yx1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/yx1;-><init>(Lcom/daydreamer/wecatch/zx1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/zx1;->c:Lcom/daydreamer/wecatch/yx1;

    new-instance v0, Lcom/daydreamer/wecatch/ix1;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/ix1;-><init>(Lcom/daydreamer/wecatch/zx1;Lcom/daydreamer/wecatch/zu1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/zx1;->f:Lcom/daydreamer/wecatch/eo1;

    new-instance v0, Lcom/daydreamer/wecatch/kx1;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/kx1;-><init>(Lcom/daydreamer/wecatch/zx1;Lcom/daydreamer/wecatch/zu1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/zx1;->i:Lcom/daydreamer/wecatch/eo1;

    return-void
.end method

.method public static bridge synthetic H(Lcom/daydreamer/wecatch/zx1;)Lcom/daydreamer/wecatch/hs1;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/zx1;->d:Lcom/daydreamer/wecatch/hs1;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/daydreamer/wecatch/zx1;)Lcom/daydreamer/wecatch/yx1;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/zx1;->c:Lcom/daydreamer/wecatch/yx1;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/daydreamer/wecatch/zx1;Lcom/daydreamer/wecatch/hs1;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/daydreamer/wecatch/zx1;->d:Lcom/daydreamer/wecatch/hs1;

    return-void
.end method

.method public static bridge synthetic L(Lcom/daydreamer/wecatch/zx1;)V
    .registers 1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zx1;->D()V

    return-void
.end method

.method public static bridge synthetic M(Lcom/daydreamer/wecatch/zx1;Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/zx1;->d:Lcom/daydreamer/wecatch/hs1;

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daydreamer/wecatch/zx1;->d:Lcom/daydreamer/wecatch/hs1;

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zx1;->P()V

    :cond_1f
    return-void
.end method

.method public static bridge synthetic N(Lcom/daydreamer/wecatch/zx1;)V
    .registers 1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zx1;->E()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zx1;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oz1;->o0()I

    move-result v0

    sget-object v2, Lcom/daydreamer/wecatch/es1;->i0:Lcom/daydreamer/wecatch/ds1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_27

    return v1

    :cond_27
    const/4 v0, 0x0

    return v0

    :cond_29
    return v1
.end method

.method public final B()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/zx1;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_149

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    .line 7
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_28

    const/4 v0, 0x0

    goto :goto_34

    .line 8
    :cond_28
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_34
    const/4 v1, 0x1

    if-eqz v0, :cond_3f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3f

    goto/16 :goto_143

    .line 11
    :cond_3f
    iget-object v4, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    iget-object v4, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 13
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/is1;->o()I

    move-result v4

    if-ne v4, v1, :cond_53

    :goto_50
    const/4 v3, 0x1

    goto/16 :goto_10b

    .line 15
    :cond_53
    iget-object v4, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 16
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v4

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 18
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v4

    const v5, 0xbdfcb8

    .line 19
    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/oz1;->p0(I)I

    move-result v4

    if-eqz v4, :cond_fa

    if-eq v4, v1, :cond_ea

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_b5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_a5

    const/16 v0, 0x12

    if-eq v4, v0, :cond_95

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 20
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c4

    .line 22
    :cond_95
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 23
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_50

    .line 25
    :cond_a5
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 26
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_c4

    .line 28
    :cond_b5
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 29
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    :goto_c4
    const/4 v1, 0x0

    goto :goto_10b

    .line 31
    :cond_c6
    iget-object v4, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 32
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v4

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 34
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/oz1;->o0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_e4

    goto :goto_10b

    :cond_e4
    if-nez v0, :cond_e7

    goto :goto_e8

    :cond_e7
    const/4 v1, 0x0

    :goto_e8
    move v3, v1

    goto :goto_c4

    .line 36
    :cond_ea
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 37
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_10b

    .line 39
    :cond_fa
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 40
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto/16 :goto_50

    :goto_10b
    if-nez v3, :cond_129

    .line 42
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 43
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn1;->G()Z

    move-result v0

    if-eqz v0, :cond_129

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 45
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_142

    :cond_129
    if-eqz v1, :cond_142

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 47
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_142
    :goto_142
    move v1, v3

    .line 52
    :goto_143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/zx1;->e:Ljava/lang/Boolean;

    :cond_149
    iget-object v0, p0, Lcom/daydreamer/wecatch/zx1;->e:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C(Z)Lcom/google/android/gms/measurement/internal/zzq;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_50

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    iget-object v2, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/daydreamer/wecatch/ht1;->d:Lcom/daydreamer/wecatch/ft1;

    if-nez v2, :cond_1f

    goto :goto_50

    .line 6
    :cond_1f
    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/daydreamer/wecatch/ht1;->d:Lcom/daydreamer/wecatch/ft1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ft1;->a()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_50

    sget-object v2, Lcom/daydreamer/wecatch/ht1;->x:Landroid/util/Pair;

    if-ne p1, v2, :cond_32

    goto :goto_50

    .line 9
    :cond_32
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_50
    :goto_50
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/is1;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object p1

    return-object p1
.end method

.method public final D()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/zx1;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/zx1;->h:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    :try_start_2e
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_22

    :catch_32
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 10
    :cond_43
    iget-object v0, p0, Lcom/daydreamer/wecatch/zx1;->h:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/zx1;->i:Lcom/daydreamer/wecatch/eo1;

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eo1;->b()V

    return-void
.end method

.method public final E()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/zx1;->g:Lcom/daydreamer/wecatch/qy1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/qy1;->b()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/zx1;->f:Lcom/daydreamer/wecatch/eo1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/es1;->J:Lcom/daydreamer/wecatch/ds1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/eo1;->d(J)V

    return-void
.end method

.method public final F(Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zx1;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/zx1;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2f

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    :cond_2f
    iget-object v0, p0, Lcom/daydreamer/wecatch/zx1;->h:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/daydreamer/wecatch/zx1;->i:Lcom/daydreamer/wecatch/eo1;

    const-wide/32 v0, 0xea60

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/eo1;->d(J)V

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zx1;->P()V

    return-void
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    const/4 v0, 0x1

    return v0
.end method

.method public final J()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/zx1;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final O()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zx1;->C(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->C()Lcom/daydreamer/wecatch/ks1;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ks1;->r()Z

    new-instance v1, Lcom/daydreamer/wecatch/fx1;

    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/fx1;-><init>(Lcom/daydreamer/wecatch/zx1;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/zx1;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zx1;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 4
    :cond_d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zx1;->B()Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn1;->G()Z

    move-result v0

    if-nez v0, :cond_7c

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 11
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 16
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 17
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zx1;->c:Lcom/daydreamer/wecatch/yx1;

    .line 20
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/yx1;->b(Landroid/content/Intent;)V

    return-void

    :cond_6d
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 21
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 23
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    :cond_7c
    return-void

    :cond_7d
    iget-object v0, p0, Lcom/daydreamer/wecatch/zx1;->c:Lcom/daydreamer/wecatch/yx1;

    .line 24
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yx1;->c()V

    return-void
.end method

.method public final Q()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/zx1;->c:Lcom/daydreamer/wecatch/yx1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yx1;->d()V

    .line 4
    :try_start_b
    invoke-static {}, Lcom/daydreamer/wecatch/zt0;->b()Lcom/daydreamer/wecatch/zt0;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/zx1;->c:Lcom/daydreamer/wecatch/yx1;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/zt0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_1a} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_1a} :catch_1a

    :catch_1a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daydreamer/wecatch/zx1;->d:Lcom/daydreamer/wecatch/hs1;

    return-void
.end method

.method public final R(Lcom/daydreamer/wecatch/y31;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zx1;->C(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/ex1;

    invoke-direct {v1, p0, v0, p1}, Lcom/daydreamer/wecatch/ex1;-><init>(Lcom/daydreamer/wecatch/zx1;Lcom/google/android/gms/measurement/internal/zzq;Lcom/daydreamer/wecatch/y31;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/zx1;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zx1;->C(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/dx1;

    invoke-direct {v1, p0, p1, v0}, Lcom/daydreamer/wecatch/dx1;-><init>(Lcom/daydreamer/wecatch/zx1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/zx1;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Lcom/daydreamer/wecatch/y31;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zx1;->C(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    new-instance v0, Lcom/daydreamer/wecatch/qx1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/qx1;-><init>(Lcom/daydreamer/wecatch/zx1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/daydreamer/wecatch/y31;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zx1;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/zx1;->C(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v6

    new-instance p2, Lcom/daydreamer/wecatch/px1;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/px1;-><init>(Lcom/daydreamer/wecatch/zx1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/zx1;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(Lcom/daydreamer/wecatch/y31;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zx1;->C(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    new-instance v0, Lcom/daydreamer/wecatch/ax1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/daydreamer/wecatch/ax1;-><init>(Lcom/daydreamer/wecatch/zx1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/daydreamer/wecatch/y31;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zx1;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/zx1;->C(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v6

    new-instance p2, Lcom/daydreamer/wecatch/rx1;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/daydreamer/wecatch/rx1;-><init>(Lcom/daydreamer/wecatch/zx1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/zx1;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zx1;->G()Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->C()Lcom/daydreamer/wecatch/ks1;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ks1;->v(Lcom/google/android/gms/measurement/internal/zzaw;)Z

    move-result v5

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zx1;->C(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    new-instance v0, Lcom/daydreamer/wecatch/nx1;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/daydreamer/wecatch/nx1;-><init>(Lcom/daydreamer/wecatch/zx1;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zx1;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lcom/daydreamer/wecatch/y31;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    const v1, 0xbdfcb8

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/oz1;->p0(I)I

    move-result v0

    if-eqz v0, :cond_31

    iget-object p2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/daydreamer/wecatch/oz1;->G(Lcom/daydreamer/wecatch/y31;[B)V

    return-void

    :cond_31
    new-instance v0, Lcom/daydreamer/wecatch/jx1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/daydreamer/wecatch/jx1;-><init>(Lcom/daydreamer/wecatch/zx1;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Lcom/daydreamer/wecatch/y31;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zx1;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zx1;->C(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zx1;->G()Z

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->C()Lcom/daydreamer/wecatch/ks1;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ks1;->q()V

    new-instance v1, Lcom/daydreamer/wecatch/cx1;

    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/cx1;-><init>(Lcom/daydreamer/wecatch/zx1;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/zx1;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lcom/daydreamer/wecatch/hs1;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zx1;->G()Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0x64

    :goto_14
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_b0

    if-ne v3, v1, :cond_b0

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->C()Lcom/daydreamer/wecatch/ks1;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v1}, Lcom/daydreamer/wecatch/ks1;->p(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_34

    :cond_33
    const/4 v4, 0x0

    :goto_34
    if-eqz p2, :cond_3b

    if-ge v4, v1, :cond_3b

    .line 10
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_40
    if-ge v6, v5, :cond_ab

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 12
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v8, :cond_63

    .line 13
    :try_start_4c
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-interface {p1, v7, p3}, Lcom/daydreamer/wecatch/hs1;->R1(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_4c .. :try_end_51} :catch_52

    goto :goto_a8

    :catch_52
    move-exception v7

    .line 14
    iget-object v8, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 15
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v7}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a8

    .line 17
    :cond_63
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzlo;

    if-eqz v8, :cond_7e

    .line 18
    :try_start_67
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-interface {p1, v7, p3}, Lcom/daydreamer/wecatch/hs1;->O1(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_6c
    .catch Landroid/os/RemoteException; {:try_start_67 .. :try_end_6c} :catch_6d

    goto :goto_a8

    :catch_6d
    move-exception v7

    .line 19
    iget-object v8, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 20
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    invoke-virtual {v8, v9, v7}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a8

    .line 22
    :cond_7e
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v8, :cond_99

    .line 23
    :try_start_82
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-interface {p1, v7, p3}, Lcom/daydreamer/wecatch/hs1;->u1(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_87
    .catch Landroid/os/RemoteException; {:try_start_82 .. :try_end_87} :catch_88

    goto :goto_a8

    :catch_88
    move-exception v7

    .line 24
    iget-object v8, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 25
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v8

    .line 26
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v8

    const-string v9, "Failed to send conditional user property to the service"

    .line 27
    invoke-virtual {v8, v9, v7}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a8

    .line 28
    :cond_99
    iget-object v7, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 29
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    :goto_a8
    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_ab
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_14

    :cond_b0
    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzac;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->C()Lcom/daydreamer/wecatch/ks1;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ks1;->u(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result v5

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzac;

    .line 7
    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zx1;->C(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    new-instance v0, Lcom/daydreamer/wecatch/ox1;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/daydreamer/wecatch/ox1;-><init>(Lcom/daydreamer/wecatch/zx1;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zx1;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zx1;->G()Z

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->C()Lcom/daydreamer/wecatch/ks1;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ks1;->q()V

    .line 6
    :cond_14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zx1;->A()Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zx1;->C(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/mx1;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/mx1;-><init>(Lcom/daydreamer/wecatch/zx1;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zx1;->F(Ljava/lang/Runnable;)V

    :cond_27
    return-void
.end method

.method public final u(Lcom/daydreamer/wecatch/qw1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    new-instance v0, Lcom/daydreamer/wecatch/gx1;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/gx1;-><init>(Lcom/daydreamer/wecatch/zx1;Lcom/daydreamer/wecatch/qw1;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zx1;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zx1;->C(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/hx1;

    invoke-direct {v1, p0, v0, p1}, Lcom/daydreamer/wecatch/hx1;-><init>(Lcom/daydreamer/wecatch/zx1;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/zx1;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zx1;->C(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/lx1;

    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/lx1;-><init>(Lcom/daydreamer/wecatch/zx1;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/zx1;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lcom/daydreamer/wecatch/hs1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/zx1;->d:Lcom/daydreamer/wecatch/hs1;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zx1;->E()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zx1;->D()V

    return-void
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzlo;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zx1;->G()Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->C()Lcom/daydreamer/wecatch/ks1;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ks1;->w(Lcom/google/android/gms/measurement/internal/zzlo;)Z

    move-result v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/zx1;->C(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/bx1;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/daydreamer/wecatch/bx1;-><init>(Lcom/daydreamer/wecatch/zx1;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzlo;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/zx1;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/zx1;->d:Lcom/daydreamer/wecatch/hs1;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method
