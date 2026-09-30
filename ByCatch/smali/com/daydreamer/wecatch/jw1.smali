###### Class com.daydreamer.wecatch.jw1 (com.daydreamer.wecatch.jw1)
.class public final Lcom/daydreamer/wecatch/jw1;
.super Lcom/daydreamer/wecatch/rs1;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field public c:Lcom/daydreamer/wecatch/iw1;

.field public d:Lcom/daydreamer/wecatch/ev1;

.field public final e:Ljava/util/Set;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Lcom/daydreamer/wecatch/xn1;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:J

.field public m:I

.field public final n:Lcom/daydreamer/wecatch/uz1;

.field public o:Z

.field public final p:Lcom/daydreamer/wecatch/nz1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/du1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/rs1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/jw1;->e:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/jw1;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/jw1;->o:Z

    new-instance v0, Lcom/daydreamer/wecatch/xv1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/xv1;-><init>(Lcom/daydreamer/wecatch/jw1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/jw1;->p:Lcom/daydreamer/wecatch/nz1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/jw1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/xn1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/daydreamer/wecatch/xn1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/jw1;->i:Lcom/daydreamer/wecatch/xn1;

    const/16 v0, 0x64

    iput v0, p0, Lcom/daydreamer/wecatch/jw1;->j:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/daydreamer/wecatch/jw1;->l:J

    iput v0, p0, Lcom/daydreamer/wecatch/jw1;->m:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/jw1;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/daydreamer/wecatch/uz1;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/uz1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/jw1;->n:Lcom/daydreamer/wecatch/uz1;

    return-void
.end method

.method public static bridge synthetic e0(Lcom/daydreamer/wecatch/jw1;Lcom/daydreamer/wecatch/xn1;Lcom/daydreamer/wecatch/xn1;)V
    .registers 10

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/daydreamer/wecatch/wn1;

    .line 1
    sget-object v2, Lcom/daydreamer/wecatch/wn1;->c:Lcom/daydreamer/wecatch/wn1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/daydreamer/wecatch/wn1;->b:Lcom/daydreamer/wecatch/wn1;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_23

    .line 2
    aget-object v5, v1, v2

    .line 3
    invoke-virtual {p2, v5}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 4
    invoke-virtual {p1, v5}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v1, 0x1

    goto :goto_24

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_23
    const/4 v1, 0x0

    :goto_24
    new-array v0, v0, [Lcom/daydreamer/wecatch/wn1;

    sget-object v2, Lcom/daydreamer/wecatch/wn1;->c:Lcom/daydreamer/wecatch/wn1;

    aput-object v2, v0, v3

    sget-object v2, Lcom/daydreamer/wecatch/wn1;->b:Lcom/daydreamer/wecatch/wn1;

    aput-object v2, v0, v4

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/daydreamer/wecatch/xn1;->l(Lcom/daydreamer/wecatch/xn1;[Lcom/daydreamer/wecatch/wn1;)Z

    move-result p1

    if-nez v1, :cond_38

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    return-void

    :cond_38
    :goto_38
    iget-object p0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/is1;->v()V

    return-void
.end method

.method public static synthetic f0(Lcom/daydreamer/wecatch/jw1;Lcom/daydreamer/wecatch/xn1;IJZZ)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/jw1;->l:J

    cmp-long v2, p3, v0

    if-gtz v2, :cond_25

    iget v0, p0, Lcom/daydreamer/wecatch/jw1;->m:I

    .line 3
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/xn1;->j(II)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_25

    .line 4
    :cond_15
    iget-object p0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ss1;->u()Lcom/daydreamer/wecatch/ps1;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    iget-object v1, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/ht1;->w(I)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/xn1;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p3, p0, Lcom/daydreamer/wecatch/jw1;->l:J

    iput p2, p0, Lcom/daydreamer/wecatch/jw1;->m:I

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 14
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p5}, Lcom/daydreamer/wecatch/zx1;->t(Z)V

    if-eqz p6, :cond_6c

    iget-object p0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 16
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zx1;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_6c
    return-void

    :cond_6d
    iget-object p0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 18
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ss1;->u()Lcom/daydreamer/wecatch/ps1;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/daydreamer/wecatch/jw1;Ljava/lang/Boolean;Z)V
    .registers 3

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/jw1;->R(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static bridge synthetic h0(Lcom/daydreamer/wecatch/jw1;)V
    .registers 1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jw1;->S()V

    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->M()Lcom/daydreamer/wecatch/py1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v1, v0, Lcom/daydreamer/wecatch/py1;->d:Lcom/daydreamer/wecatch/oy1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/py1;->e:Lcom/daydreamer/wecatch/ny1;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ny1;->a()V

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/ah1;->b()Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/daydreamer/wecatch/es1;->G0:Lcom/daydreamer/wecatch/ds1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/is1;->v()V

    :cond_40
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 14
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v1

    iget-object v3, v1, Lcom/daydreamer/wecatch/ht1;->e:Lcom/daydreamer/wecatch/dt1;

    .line 15
    invoke-virtual {v3, p1, p2}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    iget-object p1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/daydreamer/wecatch/ht1;->t:Lcom/daydreamer/wecatch/gt1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gt1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_68

    iget-object p1, v1, Lcom/daydreamer/wecatch/ht1;->t:Lcom/daydreamer/wecatch/gt1;

    .line 18
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/gt1;->b(Ljava/lang/String;)V

    .line 19
    :cond_68
    invoke-static {}, Lcom/daydreamer/wecatch/vf1;->b()Z

    iget-object p1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 20
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object p1

    sget-object p2, Lcom/daydreamer/wecatch/es1;->f0:Lcom/daydreamer/wecatch/ds1;

    .line 21
    invoke-virtual {p1, v2, p2}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result p1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_80

    iget-object p1, v1, Lcom/daydreamer/wecatch/ht1;->o:Lcom/daydreamer/wecatch/dt1;

    .line 22
    invoke-virtual {p1, v3, v4}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    :cond_80
    iget-object p1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 23
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vn1;->E()Z

    move-result p1

    if-nez p1, :cond_91

    xor-int/lit8 p1, v0, 0x1

    .line 25
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ht1;->t(Z)V

    :cond_91
    iget-object p1, v1, Lcom/daydreamer/wecatch/ht1;->u:Lcom/daydreamer/wecatch/gt1;

    .line 26
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/gt1;->b(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/daydreamer/wecatch/ht1;->v:Lcom/daydreamer/wecatch/dt1;

    .line 27
    invoke-virtual {p1, v3, v4}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    iget-object p1, v1, Lcom/daydreamer/wecatch/ht1;->w:Lcom/daydreamer/wecatch/ct1;

    .line 28
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/ct1;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_ab

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 29
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zx1;->q()V

    .line 31
    :cond_ab
    invoke-static {}, Lcom/daydreamer/wecatch/vf1;->b()Z

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 32
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v2, p2}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result p1

    if-eqz p1, :cond_c5

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 34
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->M()Lcom/daydreamer/wecatch/py1;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/daydreamer/wecatch/py1;->d:Lcom/daydreamer/wecatch/oy1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oy1;->a()V

    :cond_c5
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/jw1;->o:Z

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 24

    .line 1
    new-instance v6, Landroid/os/Bundle;

    move-object/from16 v0, p5

    .line 2
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_2e

    new-instance v3, Landroid/os/Bundle;

    .line 7
    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    .line 8
    :cond_2e
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_4a

    .line 9
    check-cast v2, [Landroid/os/Parcelable;

    .line 10
    :goto_35
    array-length v1, v2

    if-ge v3, v1, :cond_f

    .line 11
    aget-object v1, v2, v3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_47

    new-instance v4, Landroid/os/Bundle;

    .line 12
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v4, v2, v3

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    .line 13
    :cond_4a
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_f

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    :goto_50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_f

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_68

    new-instance v4, Landroid/os/Bundle;

    .line 18
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_6b
    move-object v11, p0

    iget-object v0, v11, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 19
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v12

    new-instance v13, Lcom/daydreamer/wecatch/ov1;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/daydreamer/wecatch/ov1;-><init>(Lcom/daydreamer/wecatch/jw1;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 20
    invoke-virtual {v12, v13}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v8, Lcom/daydreamer/wecatch/pv1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/daydreamer/wecatch/pv1;-><init>(Lcom/daydreamer/wecatch/jw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v0, v8}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jw1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/daydreamer/wecatch/jw1;->F(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final F(Landroid/os/Bundle;J)V
    .registers 15

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 3
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v4, "Package name should be null when calling setConditionalUserProperty"

    .line 6
    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 7
    :cond_27
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, p1, v1, v3}, Lcom/daydreamer/wecatch/av1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    .line 10
    invoke-static {v2, p1, v1, v3}, Lcom/daydreamer/wecatch/av1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 11
    invoke-static {v2, v4, v1, v3}, Lcom/daydreamer/wecatch/av1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    .line 12
    invoke-static {v2, v6, v5, v3}, Lcom/daydreamer/wecatch/av1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    .line 13
    invoke-static {v2, v5, v1, v3}, Lcom/daydreamer/wecatch/av1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    .line 15
    invoke-static {v2, v8, v0, v7}, Lcom/daydreamer/wecatch/av1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    .line 16
    invoke-static {v2, v9, v1, v3}, Lcom/daydreamer/wecatch/av1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v10, "timed_out_event_params"

    .line 17
    invoke-static {v2, v10, v9, v3}, Lcom/daydreamer/wecatch/av1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    .line 18
    invoke-static {v2, v9, v1, v3}, Lcom/daydreamer/wecatch/av1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v10, "triggered_event_params"

    .line 19
    invoke-static {v2, v10, v9, v3}, Lcom/daydreamer/wecatch/av1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "time_to_live"

    .line 20
    invoke-static {v2, v9, v0, v7}, Lcom/daydreamer/wecatch/av1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    .line 21
    invoke-static {v2, v0, v1, v3}, Lcom/daydreamer/wecatch/av1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    .line 22
    invoke-static {v2, v1, v0, v3}, Lcom/daydreamer/wecatch/av1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    .line 26
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 29
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/oz1;->n0(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_177

    iget-object p3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 31
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object p3

    .line 32
    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/oz1;->j0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-nez p3, :cond_15d

    iget-object p3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 33
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object p3

    .line 34
    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/oz1;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_db

    iget-object p3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 35
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p3

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 37
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    .line 39
    invoke-virtual {p3, v0, p1, p2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_db
    invoke-static {v2, p3}, Lcom/daydreamer/wecatch/av1;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 42
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x1

    const-wide v5, 0x39ef8b000L

    if-nez v0, :cond_11e

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 44
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    cmp-long v0, p2, v5

    if-gtz v0, :cond_100

    cmp-long v0, p2, v3

    if-gez v0, :cond_11e

    :cond_100
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 45
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 47
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    .line 50
    invoke-virtual {v0, p3, p1, p2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_11e
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 52
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    cmp-long v0, p2, v5

    if-gtz v0, :cond_13f

    cmp-long v0, p2, v3

    if-gez v0, :cond_130

    goto :goto_13f

    .line 53
    :cond_130
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 54
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object p1

    new-instance p2, Lcom/daydreamer/wecatch/rv1;

    invoke-direct {p2, p0, v2}, Lcom/daydreamer/wecatch/rv1;-><init>(Lcom/daydreamer/wecatch/jw1;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void

    .line 56
    :cond_13f
    :goto_13f
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 57
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 59
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    .line 62
    invoke-virtual {v0, p3, p1, p2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_15d
    iget-object p3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 64
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p3

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 66
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    .line 68
    invoke-virtual {p3, v0, p1, p2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_177
    iget-object p2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 69
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    iget-object p3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 71
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object p3

    .line 72
    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    .line 73
    invoke-virtual {p2, p3, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Landroid/os/Bundle;IJ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/xn1;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 7
    :cond_27
    invoke-static {p1}, Lcom/daydreamer/wecatch/xn1;->a(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/xn1;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/jw1;->H(Lcom/daydreamer/wecatch/xn1;IJ)V

    return-void
.end method

.method public final H(Lcom/daydreamer/wecatch/xn1;IJ)V
    .registers 21

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    const/16 v10, -0xa

    if-eq v9, v10, :cond_2a

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/xn1;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2a

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/xn1;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    goto :goto_2a

    .line 4
    :cond_1a
    iget-object v0, v11, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Discarding empty consent settings"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2a
    :goto_2a
    iget-object v1, v11, Lcom/daydreamer/wecatch/jw1;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2d
    iget-object v12, v11, Lcom/daydreamer/wecatch/jw1;->i:Lcom/daydreamer/wecatch/xn1;

    iget v2, v11, Lcom/daydreamer/wecatch/jw1;->j:I

    .line 8
    invoke-static {v9, v2}, Lcom/daydreamer/wecatch/xn1;->j(II)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5d

    iget-object v2, v11, Lcom/daydreamer/wecatch/jw1;->i:Lcom/daydreamer/wecatch/xn1;

    .line 9
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/xn1;->k(Lcom/daydreamer/wecatch/xn1;)Z

    move-result v2

    .line 10
    sget-object v5, Lcom/daydreamer/wecatch/wn1;->c:Lcom/daydreamer/wecatch/wn1;

    .line 11
    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v6

    if-eqz v6, :cond_50

    iget-object v6, v11, Lcom/daydreamer/wecatch/jw1;->i:Lcom/daydreamer/wecatch/xn1;

    .line 12
    invoke-virtual {v6, v5}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v5

    if-nez v5, :cond_50

    const/4 v4, 0x1

    :cond_50
    iget-object v5, v11, Lcom/daydreamer/wecatch/jw1;->i:Lcom/daydreamer/wecatch/xn1;

    .line 13
    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/xn1;->d(Lcom/daydreamer/wecatch/xn1;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v0

    iput-object v0, v11, Lcom/daydreamer/wecatch/jw1;->i:Lcom/daydreamer/wecatch/xn1;

    iput v9, v11, Lcom/daydreamer/wecatch/jw1;->j:I

    move v13, v4

    move v4, v2

    goto :goto_5f

    :cond_5d
    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 14
    :goto_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_2d .. :try_end_60} :catchall_c2

    if-nez v3, :cond_72

    iget-object v1, v11, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 15
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->u()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_72
    iget-object v1, v11, Lcom/daydreamer/wecatch/jw1;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    if-eqz v4, :cond_99

    iget-object v1, v11, Lcom/daydreamer/wecatch/jw1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 20
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v14

    new-instance v15, Lcom/daydreamer/wecatch/dw1;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v0

    move-wide/from16 v4, p3

    move/from16 v6, p2

    move v9, v13

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/daydreamer/wecatch/dw1;-><init>(Lcom/daydreamer/wecatch/jw1;Lcom/daydreamer/wecatch/xn1;JIJZLcom/daydreamer/wecatch/xn1;)V

    .line 21
    invoke-virtual {v14, v15}, Lcom/daydreamer/wecatch/au1;->A(Ljava/lang/Runnable;)V

    return-void

    :cond_99
    new-instance v14, Lcom/daydreamer/wecatch/ew1;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v0

    move/from16 v4, p2

    move-wide v5, v7

    move v7, v13

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lcom/daydreamer/wecatch/ew1;-><init>(Lcom/daydreamer/wecatch/jw1;Lcom/daydreamer/wecatch/xn1;IJZLcom/daydreamer/wecatch/xn1;)V

    const/16 v0, 0x1e

    if-eq v9, v0, :cond_b8

    if-ne v9, v10, :cond_ae

    goto :goto_b8

    .line 22
    :cond_ae
    iget-object v0, v11, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 23
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v14}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void

    .line 25
    :cond_b8
    :goto_b8
    iget-object v0, v11, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 26
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v14}, Lcom/daydreamer/wecatch/au1;->A(Ljava/lang/Runnable;)V

    return-void

    :catchall_c2
    move-exception v0

    .line 28
    :try_start_c3
    monitor-exit v1
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    throw v0
.end method

.method public final I(Landroid/os/Bundle;J)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/mf1;->b()Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/es1;->j0:Lcom/daydreamer/wecatch/ds1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/iv1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/iv1;-><init>(Lcom/daydreamer/wecatch/jw1;Landroid/os/Bundle;J)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/au1;->A(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_21
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/jw1;->Q(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final J(Lcom/daydreamer/wecatch/ev1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/daydreamer/wecatch/jw1;->d:Lcom/daydreamer/wecatch/ev1;

    if-eq p1, v0, :cond_16

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const-string v1, "EventInterceptor already set."

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->o(ZLjava/lang/Object;)V

    :cond_16
    iput-object p1, p0, Lcom/daydreamer/wecatch/jw1;->d:Lcom/daydreamer/wecatch/ev1;

    return-void
.end method

.method public final K(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/cw1;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/cw1;-><init>(Lcom/daydreamer/wecatch/jw1;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Lcom/daydreamer/wecatch/xn1;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/wn1;->c:Lcom/daydreamer/wecatch/wn1;

    .line 3
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    sget-object v0, Lcom/daydreamer/wecatch/wn1;->b:Lcom/daydreamer/wecatch/wn1;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result p1

    if-nez p1, :cond_21

    :cond_15
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zx1;->A()Z

    move-result p1

    if-eqz p1, :cond_23

    :cond_21
    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->p()Z

    move-result v0

    if-eq p1, v0, :cond_67

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/du1;->l(Z)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    iget-object v3, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    .line 10
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_56

    :cond_55
    const/4 v0, 0x0

    :goto_56
    if-eqz p1, :cond_60

    if-eqz v0, :cond_60

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 14
    :cond_60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/daydreamer/wecatch/jw1;->R(Ljava/lang/Boolean;Z)V

    :cond_67
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v5

    const-string v1, "auto"

    const-string v2, "_ldl"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/daydreamer/wecatch/jw1;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .registers 22

    move-object v6, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    if-nez p1, :cond_a

    const-string v1, "app"

    goto :goto_c

    :cond_a
    move-object/from16 v1, p1

    :goto_c
    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x18

    if-eqz p4, :cond_1e

    .line 1
    iget-object v3, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/oz1;->n0(Ljava/lang/String;)I

    move-result v3

    move v11, v3

    goto :goto_49

    .line 3
    :cond_1e
    iget-object v7, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v7

    const-string v8, "user property"

    .line 5
    invoke-virtual {v7, v8, v2}, Lcom/daydreamer/wecatch/oz1;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2e

    :goto_2c
    const/4 v11, 0x6

    goto :goto_49

    .line 6
    :cond_2e
    sget-object v9, Lcom/daydreamer/wecatch/dv1;->a:[Ljava/lang/String;

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v7, v8, v9, v10, v2}, Lcom/daydreamer/wecatch/oz1;->N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3c

    const/16 v3, 0xf

    const/16 v11, 0xf

    goto :goto_49

    :cond_3c
    iget-object v9, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    .line 9
    invoke-virtual {v7, v8, v5, v2}, Lcom/daydreamer/wecatch/oz1;->M(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_48

    goto :goto_2c

    :cond_48
    const/4 v11, 0x0

    :goto_49
    const/4 v3, 0x1

    if-eqz v11, :cond_73

    .line 10
    iget-object v0, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    iget-object v1, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    .line 13
    invoke-virtual {v0, v2, v5, v3}, Lcom/daydreamer/wecatch/oz1;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_63

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    move v14, v4

    goto :goto_64

    :cond_63
    const/4 v14, 0x0

    :goto_64
    iget-object v0, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 14
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v8

    iget-object v9, v6, Lcom/daydreamer/wecatch/jw1;->p:Lcom/daydreamer/wecatch/nz1;

    const/4 v10, 0x0

    const-string v12, "_ev"

    .line 15
    invoke-virtual/range {v8 .. v14}, Lcom/daydreamer/wecatch/oz1;->B(Lcom/daydreamer/wecatch/nz1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_73
    if-eqz v0, :cond_c8

    iget-object v7, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 16
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v2, v0}, Lcom/daydreamer/wecatch/oz1;->j0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v11

    if-eqz v11, :cond_b3

    iget-object v1, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 18
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v1

    iget-object v7, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 19
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    .line 20
    invoke-virtual {v1, v2, v5, v3}, Lcom/daydreamer/wecatch/oz1;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    .line 21
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_9b

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_99

    goto :goto_9b

    :cond_99
    const/4 v14, 0x0

    goto :goto_a4

    .line 22
    :cond_9b
    :goto_9b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v14, v4

    :goto_a4
    iget-object v0, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 23
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v8

    iget-object v9, v6, Lcom/daydreamer/wecatch/jw1;->p:Lcom/daydreamer/wecatch/nz1;

    const/4 v10, 0x0

    const-string v12, "_ev"

    .line 24
    invoke-virtual/range {v8 .. v14}, Lcom/daydreamer/wecatch/oz1;->B(Lcom/daydreamer/wecatch/nz1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b3
    iget-object v3, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 25
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v2, v0}, Lcom/daydreamer/wecatch/oz1;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c7

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/jw1;->C(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_c7
    return-void

    :cond_c8
    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/jw1;->C(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    const-string v0, "allow_personalized_ads"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_64

    .line 6
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_52

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_52

    const/4 p2, 0x1

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "false"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-wide/16 v2, 0x1

    if-eq p2, p3, :cond_37

    const-wide/16 p2, 0x0

    goto :goto_38

    :cond_37
    move-wide p2, v2

    :goto_38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lcom/daydreamer/wecatch/ht1;->m:Lcom/daydreamer/wecatch/gt1;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_4e

    const-string v0, "true"

    :cond_4e
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/gt1;->b(Ljava/lang/String;)V

    goto :goto_61

    :cond_52
    if-nez p3, :cond_64

    .line 10
    iget-object p2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 11
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lcom/daydreamer/wecatch/ht1;->m:Lcom/daydreamer/wecatch/gt1;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/gt1;->b(Ljava/lang/String;)V

    :goto_61
    move-object v6, p3

    move-object v3, v1

    goto :goto_66

    :cond_64
    move-object v3, p2

    move-object v6, p3

    .line 13
    :goto_66
    iget-object p2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 14
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->o()Z

    move-result p2

    if-nez p2, :cond_7e

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 15
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    :cond_7e
    iget-object p2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 17
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->r()Z

    move-result p2

    if-nez p2, :cond_87

    return-void

    .line 18
    :cond_87
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzlo;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 19
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/zx1;->y(Lcom/google/android/gms/measurement/internal/zzlo;)V

    return-void
.end method

.method public final P(Lcom/daydreamer/wecatch/fv1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/jw1;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public final Q(Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/is1;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/daydreamer/wecatch/jw1;->G(Landroid/os/Bundle;IJ)V

    return-void

    :cond_15
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Using developer consent only; google app id found"

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final R(Ljava/lang/Boolean;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ht1;->s(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_45

    iget-object p2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p2

    iget-object v0, p2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/xu1;->h()V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_3f

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_42

    .line 11
    :cond_3f
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    :goto_42
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_45
    iget-object p2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 13
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->p()Z

    move-result p2

    if-nez p2, :cond_57

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_56

    goto :goto_57

    :cond_56
    return-void

    .line 14
    :cond_57
    :goto_57
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jw1;->S()V

    return-void
.end method

.method public final S()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/daydreamer/wecatch/ht1;->m:Lcom/daydreamer/wecatch/gt1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gt1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    const-string v1, "unset"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/jw1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_51

    :cond_2d
    const/4 v1, 0x1

    const-string v2, "true"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_39

    const-wide/16 v0, 0x0

    goto :goto_3b

    :cond_39
    const-wide/16 v0, 0x1

    :goto_3b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/jw1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 12
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->o()Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/jw1;->o:Z

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 14
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 16
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jw1;->i0()V

    .line 18
    invoke-static {}, Lcom/daydreamer/wecatch/vf1;->b()Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 19
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    sget-object v2, Lcom/daydreamer/wecatch/es1;->f0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 21
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->M()Lcom/daydreamer/wecatch/py1;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/daydreamer/wecatch/py1;->d:Lcom/daydreamer/wecatch/oy1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oy1;->a()V

    :cond_8c
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 23
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/mv1;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/mv1;-><init>(Lcom/daydreamer/wecatch/jw1;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_9b
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 25
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 27
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zx1;->w()V

    return-void
.end method

.method public final T(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    const/16 p1, 0x19

    return p1
.end method

.method public final U()Ljava/lang/Boolean;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v5, Lcom/daydreamer/wecatch/vv1;

    invoke-direct {v5, p0, v1}, Lcom/daydreamer/wecatch/vv1;-><init>(Lcom/daydreamer/wecatch/jw1;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/au1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final V()Ljava/lang/Double;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v5, Lcom/daydreamer/wecatch/bw1;

    invoke-direct {v5, p0, v1}, Lcom/daydreamer/wecatch/bw1;-><init>(Lcom/daydreamer/wecatch/jw1;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/au1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final W()Ljava/lang/Integer;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v5, Lcom/daydreamer/wecatch/aw1;

    invoke-direct {v5, p0, v1}, Lcom/daydreamer/wecatch/aw1;-><init>(Lcom/daydreamer/wecatch/jw1;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/au1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final X()Ljava/lang/Long;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v5, Lcom/daydreamer/wecatch/zv1;

    invoke-direct {v5, p0, v1}, Lcom/daydreamer/wecatch/zv1;-><init>(Lcom/daydreamer/wecatch/jw1;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/au1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jw1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->K()Lcom/daydreamer/wecatch/zw1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zw1;->s()Lcom/daydreamer/wecatch/qw1;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/daydreamer/wecatch/qw1;->b:Ljava/lang/String;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->K()Lcom/daydreamer/wecatch/zw1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zw1;->s()Lcom/daydreamer/wecatch/qw1;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/daydreamer/wecatch/qw1;->a:Ljava/lang/String;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v5, Lcom/daydreamer/wecatch/yv1;

    invoke-direct {v5, p0, v1}, Lcom/daydreamer/wecatch/yv1;-><init>(Lcom/daydreamer/wecatch/jw1;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/au1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/au1;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 5
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_84

    :cond_22
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/rn1;->a()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_84

    :cond_42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 13
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v1

    new-instance v8, Lcom/daydreamer/wecatch/uv1;

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/daydreamer/wecatch/uv1;-><init>(Lcom/daydreamer/wecatch/jw1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-object v7, v8

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/au1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_80

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Timed out waiting for get conditional user properties"

    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_84

    .line 20
    :cond_80
    invoke-static {p1}, Lcom/daydreamer/wecatch/oz1;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_84
    return-object p1
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/au1;->C()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_a8

    :cond_21
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/rn1;->a()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_a8

    :cond_41
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v8

    new-instance v9, Lcom/daydreamer/wecatch/wv1;

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/wv1;-><init>(Lcom/daydreamer/wecatch/jw1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/au1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_82

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 15
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 18
    invoke-virtual {p1, p3, p2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_a8

    .line 20
    :cond_82
    new-instance p2, Lcom/daydreamer/wecatch/k5;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/daydreamer/wecatch/k5;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8f
    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzlo;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzlo;->n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 23
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8f

    :cond_a7
    move-object p1, p2

    :goto_a8
    return-object p1
.end method

.method public final i0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->r()Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/es1;->Z:Lcom/daydreamer/wecatch/ds1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    iget-object v1, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 8
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/vn1;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/lv1;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/lv1;-><init>(Lcom/daydreamer/wecatch/jw1;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    :cond_53
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 14
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zx1;->O()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/jw1;->o:Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 16
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "previous_os_version"

    .line 18
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 19
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->A()Lcom/daydreamer/wecatch/fo1;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/yu1;->k()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_97

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_97

    .line 22
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 24
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    :cond_97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bd

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 27
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->A()Lcom/daydreamer/wecatch/fo1;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yu1;->k()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    new-instance v0, Landroid/os/Bundle;

    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lcom/daydreamer/wecatch/jw1;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_bd
    return-void
.end method

.method public final n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_28

    const-string p1, "expired_event_name"

    .line 7
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 8
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_28
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object p1

    new-instance p2, Lcom/daydreamer/wecatch/sv1;

    invoke-direct {p2, p0, v2}, Lcom/daydreamer/wecatch/sv1;-><init>(Lcom/daydreamer/wecatch/jw1;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/daydreamer/wecatch/jw1;->c:Lcom/daydreamer/wecatch/iw1;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jw1;->c:Lcom/daydreamer/wecatch/iw1;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_23
    return-void
.end method

.method public final synthetic q(Landroid/os/Bundle;J)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/jw1;->Q(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final synthetic r(Landroid/os/Bundle;)V
    .registers 14

    if-nez p1, :cond_13

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/daydreamer/wecatch/ht1;->w:Lcom/daydreamer/wecatch/ct1;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ct1;->b(Landroid/os/Bundle;)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/daydreamer/wecatch/ht1;->w:Lcom/daydreamer/wecatch/ct1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ct1;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ae

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 7
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_72

    instance-of v4, v3, Ljava/lang/Long;

    if-nez v4, :cond_72

    instance-of v4, v3, Ljava/lang/Double;

    if-nez v4, :cond_72

    iget-object v4, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Lcom/daydreamer/wecatch/oz1;->U(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    iget-object v4, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 10
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v5

    iget-object v6, p0, Lcom/daydreamer/wecatch/jw1;->p:Lcom/daydreamer/wecatch/nz1;

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    invoke-virtual/range {v5 .. v11}, Lcom/daydreamer/wecatch/oz1;->B(Lcom/daydreamer/wecatch/nz1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_62
    iget-object v4, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object v4

    const-string v5, "Invalid default event parameter type. Name, value"

    .line 14
    invoke-virtual {v4, v5, v2, v3}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    .line 15
    :cond_72
    invoke-static {v2}, Lcom/daydreamer/wecatch/oz1;->W(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_88

    iget-object v3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 16
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v4, "Invalid default event parameter name. Name"

    .line 18
    invoke-virtual {v3, v4, v2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    :cond_88
    if-nez v3, :cond_8e

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_27

    :cond_8e
    iget-object v4, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 20
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v4

    iget-object v5, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 21
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    const/16 v5, 0x64

    const-string v6, "param"

    .line 22
    invoke-virtual {v4, v6, v2, v5, v3}, Lcom/daydreamer/wecatch/oz1;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 23
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v0, v2, v3}, Lcom/daydreamer/wecatch/oz1;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_ae
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 25
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 26
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vn1;->m()I

    move-result p1

    .line 28
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-gt v1, p1, :cond_c4

    goto :goto_106

    .line 29
    :cond_c4
    new-instance v1, Ljava/util/TreeSet;

    .line 30
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_d2
    :goto_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    if-le v2, p1, :cond_d2

    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_d2

    :cond_e6
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 33
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/jw1;->p:Lcom/daydreamer/wecatch/nz1;

    const/4 v3, 0x0

    const/16 v4, 0x1a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/daydreamer/wecatch/oz1;->B(Lcom/daydreamer/wecatch/nz1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 35
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 37
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 38
    :goto_106
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 39
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/daydreamer/wecatch/ht1;->w:Lcom/daydreamer/wecatch/ct1;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ct1;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 41
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/zx1;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/daydreamer/wecatch/jw1;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 19

    move-object v10, p0

    move-object v2, p2

    if-nez p1, :cond_8

    const-string v0, "app"

    move-object v1, v0

    goto :goto_9

    :cond_8
    move-object v1, p1

    :goto_9
    if-nez p3, :cond_12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_13

    :cond_12
    move-object v5, p3

    :goto_13
    const-string v0, "screen_view"

    if-eq v2, v0, :cond_3d

    if-eqz v2, :cond_1f

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_1f
    const/4 v0, 0x1

    if-eqz p5, :cond_30

    iget-object v3, v10, Lcom/daydreamer/wecatch/jw1;->d:Lcom/daydreamer/wecatch/ev1;

    if-eqz v3, :cond_30

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/oz1;->W(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_30

    :cond_2d
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v7, 0x1

    :goto_31
    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    move v8, p4

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/daydreamer/wecatch/jw1;->B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void

    :cond_3d
    iget-object v0, v10, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->K()Lcom/daydreamer/wecatch/zw1;

    move-result-object v0

    move-wide/from16 v1, p6

    .line 6
    invoke-virtual {v0, v5, v1, v2}, Lcom/daydreamer/wecatch/zw1;->F(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/du1;->t()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/jw1;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .registers 17

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    move-object v10, p0

    iget-object v0, v10, Lcom/daydreamer/wecatch/jw1;->d:Lcom/daydreamer/wecatch/ev1;

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    .line 2
    invoke-static {p2}, Lcom/daydreamer/wecatch/oz1;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_13

    :cond_10
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v7, 0x1

    :goto_14
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/daydreamer/wecatch/jw1;->x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p5 .. p5}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->o()Z

    move-result v1

    if-eqz v1, :cond_512

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/is1;->u()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 8
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_43

    .line 9
    :cond_33
    iget-object v0, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_43
    :goto_43
    iget-boolean v1, v7, Lcom/daydreamer/wecatch/jw1;->f:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v1, :cond_a1

    iput-boolean v15, v7, Lcom/daydreamer/wecatch/jw1;->f:Z

    :try_start_4c
    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 13
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->s()Z

    move-result v1

    if-nez v1, :cond_63

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 14
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v15, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_67

    .line 16
    :cond_63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4c .. :try_end_67} :catch_92

    :goto_67
    :try_start_67
    new-array v1, v15, [Ljava/lang/Class;

    .line 17
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v14

    const-string v2, "initialize"

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 19
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v14

    .line 20
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_80} :catch_81

    goto :goto_a1

    :catch_81
    move-exception v0

    .line 21
    :try_start_82
    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 22
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_91
    .catch Ljava/lang/ClassNotFoundException; {:try_start_82 .. :try_end_91} :catch_92

    goto :goto_a1

    .line 24
    :catch_92
    iget-object v0, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 25
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->u()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    :cond_a1
    :goto_a1
    const-string v0, "_cmp"

    .line 27
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    const-string v0, "gclid"

    .line 28
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cd

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 29
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    .line 30
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 31
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/jw1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_cd
    iget-object v0, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 34
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    if-eqz p6, :cond_ef

    .line 35
    invoke-static/range {p2 .. p2}, Lcom/daydreamer/wecatch/oz1;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 36
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 37
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/daydreamer/wecatch/ht1;->w:Lcom/daydreamer/wecatch/ct1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ct1;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/daydreamer/wecatch/oz1;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_ef
    const/16 v0, 0x28

    if-nez p8, :cond_177

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 39
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    const-string v1, "_iap"

    .line 40
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_177

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 41
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lcom/daydreamer/wecatch/oz1;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_110

    goto :goto_12a

    .line 42
    :cond_110
    sget-object v3, Lcom/daydreamer/wecatch/bv1;->a:[Ljava/lang/String;

    sget-object v5, Lcom/daydreamer/wecatch/bv1;->b:[Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2, v3, v5, v9}, Lcom/daydreamer/wecatch/oz1;->N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11d

    const/16 v4, 0xd

    goto :goto_12a

    :cond_11d
    iget-object v3, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 44
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    .line 45
    invoke-virtual {v1, v2, v0, v9}, Lcom/daydreamer/wecatch/oz1;->M(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_129

    goto :goto_12a

    :cond_129
    const/4 v4, 0x0

    :goto_12a
    if-eqz v4, :cond_177

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 46
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->s()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    iget-object v2, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 48
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v9}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 51
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v1

    iget-object v2, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 52
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    invoke-virtual {v1, v9, v0, v15}, Lcom/daydreamer/wecatch/oz1;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_15a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_15a
    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 53
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v1

    iget-object v2, v7, Lcom/daydreamer/wecatch/jw1;->p:Lcom/daydreamer/wecatch/nz1;

    const/4 v3, 0x0

    const-string v5, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move/from16 p7, v14

    .line 54
    invoke-virtual/range {p1 .. p7}, Lcom/daydreamer/wecatch/oz1;->B(Lcom/daydreamer/wecatch/nz1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 55
    :cond_177
    invoke-static {}, Lcom/daydreamer/wecatch/xg1;->b()Z

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 56
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v1

    .line 57
    sget-object v2, Lcom/daydreamer/wecatch/es1;->r0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v1, v13, v2}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v1

    const-string v2, "_sc"

    if-eqz v1, :cond_1ae

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 58
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 59
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->K()Lcom/daydreamer/wecatch/zw1;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v14}, Lcom/daydreamer/wecatch/zw1;->t(Z)Lcom/daydreamer/wecatch/qw1;

    move-result-object v1

    if-eqz v1, :cond_1a3

    .line 61
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a3

    iput-boolean v15, v1, Lcom/daydreamer/wecatch/qw1;->d:Z

    :cond_1a3
    if-eqz p6, :cond_1a9

    if-nez p8, :cond_1a9

    const/4 v3, 0x1

    goto :goto_1aa

    :cond_1a9
    const/4 v3, 0x0

    .line 62
    :goto_1aa
    invoke-static {v1, v12, v3}, Lcom/daydreamer/wecatch/oz1;->y(Lcom/daydreamer/wecatch/qw1;Landroid/os/Bundle;Z)V

    goto :goto_1d1

    .line 63
    :cond_1ae
    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 64
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 65
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->K()Lcom/daydreamer/wecatch/zw1;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v14}, Lcom/daydreamer/wecatch/zw1;->t(Z)Lcom/daydreamer/wecatch/qw1;

    move-result-object v1

    if-eqz v1, :cond_1c7

    .line 67
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c7

    iput-boolean v15, v1, Lcom/daydreamer/wecatch/qw1;->d:Z

    :cond_1c7
    if-eqz p6, :cond_1cd

    if-nez p8, :cond_1cd

    const/4 v3, 0x1

    goto :goto_1ce

    :cond_1cd
    const/4 v3, 0x0

    .line 68
    :goto_1ce
    invoke-static {v1, v12, v3}, Lcom/daydreamer/wecatch/oz1;->y(Lcom/daydreamer/wecatch/qw1;Landroid/os/Bundle;Z)V

    :goto_1d1
    const-string v1, "am"

    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 70
    invoke-static/range {p2 .. p2}, Lcom/daydreamer/wecatch/oz1;->W(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_21e

    iget-object v4, v7, Lcom/daydreamer/wecatch/jw1;->d:Lcom/daydreamer/wecatch/ev1;

    if-eqz v4, :cond_21e

    if-nez v3, :cond_21e

    if-eqz v1, :cond_1e8

    const/16 v16, 0x1

    goto :goto_220

    .line 71
    :cond_1e8
    iget-object v0, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 72
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 74
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v9}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 76
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v12}, Lcom/daydreamer/wecatch/ms1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 78
    invoke-virtual {v0, v3, v1, v2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/daydreamer/wecatch/jw1;->d:Lcom/daydreamer/wecatch/ev1;

    .line 79
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/daydreamer/wecatch/jw1;->d:Lcom/daydreamer/wecatch/ev1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    .line 80
    invoke-interface/range {v1 .. v6}, Lcom/daydreamer/wecatch/ev1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_21e
    move/from16 v16, v1

    .line 81
    :goto_220
    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 82
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->r()Z

    move-result v1

    if-eqz v1, :cond_511

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 83
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v9}, Lcom/daydreamer/wecatch/oz1;->k0(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_27e

    iget-object v2, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 85
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->s()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    iget-object v3, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 87
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v3

    .line 88
    invoke-virtual {v3, v9}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 89
    invoke-virtual {v2, v4, v3}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 90
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v2

    iget-object v3, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 91
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    .line 92
    invoke-virtual {v2, v9, v0, v15}, Lcom/daydreamer/wecatch/oz1;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_262

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_262
    iget-object v2, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 93
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v2

    iget-object v3, v7, Lcom/daydreamer/wecatch/jw1;->p:Lcom/daydreamer/wecatch/nz1;

    const-string v4, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v14

    .line 94
    invoke-virtual/range {p1 .. p7}, Lcom/daydreamer/wecatch/oz1;->B(Lcom/daydreamer/wecatch/nz1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_27e
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v3, "_si"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/daydreamer/wecatch/gu0;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 96
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v6, p8

    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/oz1;->v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    .line 98
    invoke-static {v12}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 99
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 100
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->K()Lcom/daydreamer/wecatch/zw1;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v14}, Lcom/daydreamer/wecatch/zw1;->t(Z)Lcom/daydreamer/wecatch/qw1;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v4, "_ae"

    if-eqz v1, :cond_2e3

    .line 102
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e3

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 103
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->M()Lcom/daydreamer/wecatch/py1;

    move-result-object v1

    iget-object v1, v1, Lcom/daydreamer/wecatch/py1;->e:Lcom/daydreamer/wecatch/ny1;

    iget-object v2, v1, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 104
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v2

    .line 105
    invoke-interface {v2}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v2

    iget-wide v14, v1, Lcom/daydreamer/wecatch/ny1;->b:J

    sub-long v14, v2, v14

    iput-wide v2, v1, Lcom/daydreamer/wecatch/ny1;->b:J

    cmp-long v1, v14, v5

    if-lez v1, :cond_2e3

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 106
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v12, v14, v15}, Lcom/daydreamer/wecatch/oz1;->w(Landroid/os/Bundle;J)V

    .line 108
    :cond_2e3
    invoke-static {}, Lcom/daydreamer/wecatch/jf1;->b()Z

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 109
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/es1;->e0:Lcom/daydreamer/wecatch/ds1;

    .line 110
    invoke-virtual {v1, v13, v2}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v1

    if-eqz v1, :cond_36d

    const-string v1, "auto"

    .line 111
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_34c

    const-string v1, "_ssr"

    .line 112
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34c

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 113
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v1

    .line 114
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/daydreamer/wecatch/ru0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_318

    move-object v2, v13

    goto :goto_31e

    :cond_318
    if-eqz v2, :cond_31e

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 117
    :cond_31e
    :goto_31e
    iget-object v3, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 118
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v3

    .line 119
    iget-object v3, v3, Lcom/daydreamer/wecatch/ht1;->t:Lcom/daydreamer/wecatch/gt1;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/gt1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/mz1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33c

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 120
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v1

    .line 121
    iget-object v1, v1, Lcom/daydreamer/wecatch/ht1;->t:Lcom/daydreamer/wecatch/gt1;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/gt1;->b(Ljava/lang/String;)V

    goto :goto_36d

    .line 122
    :cond_33c
    iget-object v0, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 123
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    .line 125
    :cond_34c
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36d

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 126
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v1

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 127
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v1

    .line 128
    iget-object v1, v1, Lcom/daydreamer/wecatch/ht1;->t:Lcom/daydreamer/wecatch/gt1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gt1;->a()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36d

    .line 130
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_36d
    :goto_36d
    new-instance v14, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 134
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v1

    .line 135
    iget-object v1, v1, Lcom/daydreamer/wecatch/ht1;->o:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/dt1;->a()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-lez v3, :cond_3ef

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 136
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v10, v11}, Lcom/daydreamer/wecatch/ht1;->v(J)Z

    move-result v1

    if-eqz v1, :cond_3ef

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 138
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v1

    .line 139
    iget-object v1, v1, Lcom/daydreamer/wecatch/ht1;->q:Lcom/daydreamer/wecatch/bt1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bt1;->b()Z

    move-result v1

    if-eqz v1, :cond_3ef

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 140
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 142
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    const/4 v15, 0x0

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 143
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v17

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-object v13, v4

    move-object v4, v15

    move-wide v8, v5

    move-wide/from16 v5, v17

    .line 145
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/jw1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 146
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    .line 147
    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 148
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/jw1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 149
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    .line 150
    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 151
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/jw1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_3f1

    :cond_3ef
    move-object v13, v4

    move-wide v8, v5

    :goto_3f1
    const-string v1, "extend_session"

    .line 152
    invoke-virtual {v12, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_418

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 153
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 155
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 156
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->M()Lcom/daydreamer/wecatch/py1;

    move-result-object v1

    iget-object v1, v1, Lcom/daydreamer/wecatch/py1;->d:Lcom/daydreamer/wecatch/oy1;

    const/4 v2, 0x1

    .line 157
    invoke-virtual {v1, v10, v11, v2}, Lcom/daydreamer/wecatch/oy1;->b(JZ)V

    :cond_418
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_429
    if-ge v3, v2, :cond_477

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_474

    iget-object v5, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 161
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    .line 162
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 163
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_449

    const/4 v6, 0x1

    new-array v8, v6, [Landroid/os/Bundle;

    .line 164
    check-cast v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v5, v8, v6

    goto :goto_46f

    .line 165
    :cond_449
    instance-of v6, v5, [Landroid/os/Parcelable;

    if-eqz v6, :cond_45a

    .line 166
    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    const-class v8, [Landroid/os/Bundle;

    .line 167
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Landroid/os/Bundle;

    goto :goto_46f

    .line 168
    :cond_45a
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_46e

    .line 169
    check-cast v5, Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Landroid/os/Bundle;

    goto :goto_46f

    :cond_46e
    const/4 v8, 0x0

    :goto_46f
    if-eqz v8, :cond_474

    .line 171
    invoke-virtual {v12, v4, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_474
    add-int/lit8 v3, v3, 0x1

    goto :goto_429

    :cond_477
    const/4 v8, 0x0

    .line 172
    :goto_478
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_4e1

    .line 173
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v8, :cond_48b

    const-string v2, "_ep"

    move-object/from16 v9, p1

    goto :goto_48f

    :cond_48b
    move-object/from16 v9, p1

    move-object/from16 v2, p2

    .line 174
    :goto_48f
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_49e

    iget-object v3, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 175
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v3

    .line 176
    invoke-virtual {v3, v1}, Lcom/daydreamer/wecatch/oz1;->u0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_49e
    move-object v12, v1

    .line 177
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    move-object v1, v15

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 178
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object v1

    move-object/from16 v5, p9

    .line 179
    invoke-virtual {v1, v15, v5}, Lcom/daydreamer/wecatch/zx1;->o(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    if-nez v16, :cond_4de

    iget-object v1, v7, Lcom/daydreamer/wecatch/jw1;->e:Ljava/util/Set;

    .line 180
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4c1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4de

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/fv1;

    new-instance v4, Landroid/os/Bundle;

    .line 181
    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 182
    invoke-interface/range {v1 .. v6}, Lcom/daydreamer/wecatch/fv1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_4c1

    :cond_4de
    add-int/lit8 v8, v8, 0x1

    goto :goto_478

    :cond_4e1
    iget-object v0, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 183
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    iget-object v0, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 184
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->K()Lcom/daydreamer/wecatch/zw1;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/zw1;->t(Z)Lcom/daydreamer/wecatch/qw1;

    move-result-object v0

    if-eqz v0, :cond_511

    move-object/from16 v1, p2

    .line 186
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_511

    iget-object v0, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 187
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->M()Lcom/daydreamer/wecatch/py1;

    move-result-object v0

    iget-object v1, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 188
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    .line 189
    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v1

    iget-object v0, v0, Lcom/daydreamer/wecatch/py1;->e:Lcom/daydreamer/wecatch/ny1;

    const/4 v3, 0x1

    .line 190
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/daydreamer/wecatch/ny1;->d(ZZJ)Z

    :cond_511
    return-void

    .line 191
    :cond_512
    iget-object v0, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 192
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lcom/daydreamer/wecatch/fv1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/jw1;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public final z(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jw1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/qv1;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/qv1;-><init>(Lcom/daydreamer/wecatch/jw1;J)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.iv1 (com.daydreamer.wecatch.iv1)
.class public final synthetic Lcom/daydreamer/wecatch/iv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/jw1;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/jw1;Landroid/os/Bundle;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/iv1;->a:Lcom/daydreamer/wecatch/jw1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/iv1;->b:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/daydreamer/wecatch/iv1;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/iv1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/iv1;->b:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/daydreamer/wecatch/iv1;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/jw1;->q(Landroid/os/Bundle;J)V

    return-void
.end method

###### Class com.daydreamer.wecatch.lv1 (com.daydreamer.wecatch.lv1)
.class public final synthetic Lcom/daydreamer/wecatch/lv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/jw1;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/jw1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/lv1;->a:Lcom/daydreamer/wecatch/jw1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/daydreamer/wecatch/lv1;->a:Lcom/daydreamer/wecatch/jw1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/daydreamer/wecatch/ht1;->r:Lcom/daydreamer/wecatch/bt1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bt1;->b()Z

    move-result v1

    if-nez v1, :cond_5a

    iget-object v1, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/daydreamer/wecatch/ht1;->s:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/dt1;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lcom/daydreamer/wecatch/ht1;->s:Lcom/daydreamer/wecatch/dt1;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    iget-object v3, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_54

    iget-object v1, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 10
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/daydreamer/wecatch/ht1;->r:Lcom/daydreamer/wecatch/bt1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bt1;->a(Z)V

    return-void

    :cond_54
    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->j()V

    return-void

    :cond_5a
    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 14
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void
.end method
