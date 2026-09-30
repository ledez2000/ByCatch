###### Class com.daydreamer.wecatch.MainActivity (com.daydreamer.wecatch.MainActivity)
.class public Lcom/daydreamer/wecatch/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ik1;
.implements Lcom/daydreamer/wecatch/el0$b;
.implements Lcom/daydreamer/wecatch/el0$c;
.implements Lcom/daydreamer/wecatch/li1;


# static fields
.field public static final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Landroid/app/ProgressDialog;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/Boolean;

.field public R:D

.field public S:Lcom/daydreamer/wecatch/ji1;

.field public T:Ljava/lang/String;

.field public U:Lcom/daydreamer/wecatch/px;

.field public V:Landroid/widget/Toast;

.field public W:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

.field public X:J

.field public a:Lcom/daydreamer/wecatch/gk1;

.field public b:Lcom/google/android/gms/maps/SupportMapFragment;

.field public c:Lcom/google/android/gms/location/LocationRequest;

.field public d:Lcom/daydreamer/wecatch/el0;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/zl1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/am1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/am1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yn2;",
            ">;"
        }
    .end annotation
.end field

.field public i:[[D

.field public j:Lcom/daydreamer/wecatch/vh0;

.field public k:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

.field public l:I

.field public m:I

.field public n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/Timer;

.field public z:Ljava/util/TimerTask;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const-wide v0, -0x1014f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x101ff1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x1030f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x1045f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x1057f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x106df1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x107ef1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x1093f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x10a5f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x10bbf1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x10ccf1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x10e1f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x10f2f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x1107f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x111af1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x1131f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x1143f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x1159f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x1165f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/MainActivity;

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    const-wide v1, -0x1175f1296d46L

    .line 2
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide v3, -0x117bf1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-wide v4, -0x117df1296d46L

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-wide v5, -0x117ff1296d46L

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-wide v6, -0x1181f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const-wide v6, -0x1183f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v1, 0x6

    const-wide v6, -0x1185f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v1, 0x7

    const-wide v6, -0x1187f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0x8

    const-wide v6, -0x1189f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0x9

    const-wide v6, -0x118bf1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0xa

    const-wide v6, -0x118df1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0xb

    const-wide v6, -0x118ff1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0xc

    const-wide v6, -0x1191f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0xd

    const-wide v6, -0x1193f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0xe

    const-wide v6, -0x1195f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0xf

    const-wide v6, -0x1197f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0x10

    const-wide v6, -0x1199f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0x11

    const-wide v6, -0x119bf1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0x12

    const-wide v6, -0x119df1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0x13

    const-wide v6, -0x119ff1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0x14

    const-wide v6, -0x11a1f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0x15

    const-wide v6, -0x11a3f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0x16

    const-wide v6, -0x11a5f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0x17

    const-wide v6, -0x11a7f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0x18

    const-wide v6, -0x11a9f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0x19

    const-wide v6, -0x11abf1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0x1a

    const-wide v6, -0x11adf1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0x1b

    const-wide v6, -0x11aff1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0x1c

    const-wide v6, -0x11b1f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/MainActivity;->Y:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/String;

    const-wide v5, -0x11b3f1296d46L

    .line 3
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-wide v1, -0x11b5f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-wide v1, -0x11b7f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/MainActivity;->Z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->h:Ljava/util/List;

    const/16 v0, 0x9

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/MainActivity;->l:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/MainActivity;->m:I

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->t:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->u:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->v:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->x:Ljava/util/Set;

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->A:Landroid/os/Handler;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->Q:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic A(Lcom/daydreamer/wecatch/MainActivity;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/MainActivity;->X:J

    return-wide v0
.end method

.method public static synthetic B(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;)Lcom/daydreamer/wecatch/zl1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->g0(Lcom/daydreamer/wecatch/Pokestop;)Lcom/daydreamer/wecatch/zl1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->w0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/zl1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->K1(Lcom/daydreamer/wecatch/zl1;)V

    return-void
.end method

.method public static synthetic D0(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/zl1;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->W(Lcom/daydreamer/wecatch/zl1;)V

    return-void
.end method

.method public static synthetic E(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;Lcom/daydreamer/wecatch/zl1;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/MainActivity;->N1(Lcom/daydreamer/wecatch/Pokestop;Lcom/daydreamer/wecatch/zl1;)V

    return-void
.end method

.method public static synthetic E0(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->m0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/daydreamer/wecatch/MainActivity;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->x0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic F0(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->s0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G0(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->n0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/daydreamer/wecatch/MainActivity;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->y0(I)I

    move-result p0

    return p0
.end method

.method private synthetic H0(Lcom/parse/ParseObject;Lcom/daydreamer/wecatch/zl1;Landroid/content/DialogInterface;I)V
    .registers 9

    const-wide v0, -0xf80f1296d46L

    .line 1
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/parse/ParseObject;->getParseGeoPoint(Ljava/lang/String;)Lcom/parse/ParseGeoPoint;

    move-result-object p1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-wide v0, -0xf89f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p4, :cond_74

    if-eq p4, p3, :cond_37

    goto/16 :goto_13f

    :cond_37
    const-wide v0, -0xffff1296d46L

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    const-wide v0, -0x1009f1296d46L

    .line 4
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p4

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5f

    if-eqz p2, :cond_5f

    .line 6
    invoke-virtual {p2, p4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_64

    :cond_5f
    if-eqz p2, :cond_64

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_64
    :goto_64
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100090

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_13f

    .line 9
    :cond_74
    new-instance p4, Landroid/content/Intent;

    const-wide v0, -0xf8bf1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-wide v0, -0xfa6f1296d46L

    .line 10
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/zl1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0xfc0f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100149

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0xfc2f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/zl1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0xfc5f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide p1, -0xfe9f1296d46L

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1000ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide p1, -0xfebf1296d46L

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide p1, -0xff4f1296d46L

    .line 11
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_129

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10013c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_13f

    .line 14
    :cond_129
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f10013e

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_13f
    return-void
.end method

.method public static synthetic I(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/MainActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Lcom/daydreamer/wecatch/MainActivity;Lcom/parse/ParseObject;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/MainActivity;->G1(Lcom/parse/ParseObject;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic J0(Lcom/daydreamer/wecatch/Pokestop;Lcom/daydreamer/wecatch/zl1;Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokestop;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-wide v0, -0xef5f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p4, :cond_67

    if-eq p4, p3, :cond_2a

    goto/16 :goto_132

    :cond_2a
    const-wide v0, -0xf6bf1296d46L

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    const-wide v0, -0xf75f1296d46L

    .line 4
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p4

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_52

    if-eqz p2, :cond_52

    .line 6
    invoke-virtual {p2, p4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_57

    :cond_52
    if-eqz p2, :cond_57

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_57
    :goto_57
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100090

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_132

    .line 9
    :cond_67
    new-instance p4, Landroid/content/Intent;

    const-wide v0, -0xef7f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-wide v0, -0xf12f1296d46L

    .line 10
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/zl1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0xf2cf1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100149

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0xf2ef1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/zl1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0xf31f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide p1, -0xf55f1296d46L

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1000ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide p1, -0xf57f1296d46L

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide p1, -0xf60f1296d46L

    .line 11
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_11c

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10013c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_132

    .line 14
    :cond_11c
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f10013e

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_132
    return-void
.end method

.method public static synthetic K(Lcom/daydreamer/wecatch/MainActivity;)Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/MainActivity;->k:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    return-object p0
.end method

.method public static synthetic L(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->v:Ljava/util/HashMap;

    return-object p1
.end method

.method private synthetic L0(Lcom/daydreamer/wecatch/Pokemon;Lcom/daydreamer/wecatch/zl1;Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-wide v0, -0xe6af1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p4, :cond_6b

    if-eq p4, p3, :cond_2e

    goto/16 :goto_136

    :cond_2e
    const-wide v0, -0xee0f1296d46L

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    const-wide v0, -0xeeaf1296d46L

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p4

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_56

    if-eqz p2, :cond_56

    .line 5
    invoke-virtual {p2, p4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_5b

    :cond_56
    if-eqz p2, :cond_5b

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100090

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_136

    .line 8
    :cond_6b
    new-instance p4, Landroid/content/Intent;

    const-wide v0, -0xe6cf1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-wide v0, -0xe87f1296d46L

    .line 9
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/zl1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0xea1f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100149

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0xea3f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/zl1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0xea6f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide p1, -0xecaf1296d46L

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1000ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide p1, -0xeccf1296d46L

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide p1, -0xed5f1296d46L

    .line 10
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_120

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10013c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_136

    .line 13
    :cond_120
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f10013e

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_136
    return-void
.end method

.method public static synthetic M(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    return-object p1
.end method

.method public static synthetic N(Lcom/daydreamer/wecatch/MainActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/MainActivity;->T:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic N0(Lcom/daydreamer/wecatch/Gym;Lcom/daydreamer/wecatch/zl1;Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Gym;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-wide v0, -0xde2f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Gym;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p4, :cond_6b

    if-eq p4, p3, :cond_2e

    goto/16 :goto_11c

    :cond_2e
    const-wide v0, -0xe55f1296d46L

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    const-wide v0, -0xe5ff1296d46L

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p4

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_56

    if-eqz p2, :cond_56

    .line 5
    invoke-virtual {p2, p4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_5b

    :cond_56
    if-eqz p2, :cond_5b

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100090

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_11c

    .line 8
    :cond_6b
    new-instance p4, Landroid/content/Intent;

    const-wide v0, -0xde4f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-wide v0, -0xdfff1296d46L

    .line 9
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/zl1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0xe19f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/zl1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0xe1bf1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide p1, -0xe3ff1296d46L

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1000ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide p1, -0xe41f1296d46L

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide p1, -0xe4af1296d46L

    .line 10
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_106

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10013c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_11c

    .line 13
    :cond_106
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f10013e

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_11c
    return-void
.end method

.method public static synthetic O(Lcom/daydreamer/wecatch/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->T:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic P(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/MainActivity;->x:Ljava/util/Set;

    return-object p0
.end method

.method private synthetic P0(Landroid/content/DialogInterface;I)V
    .registers 5

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const-wide v0, -0xdbaf1296d46L

    .line 1
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/16 p2, 0x63

    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/p9;->q(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic Q(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->x:Ljava/util/Set;

    return-object p1
.end method

.method public static synthetic R(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->A1()V

    return-void
.end method

.method public static synthetic R0(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->r0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->z0()V

    return-void
.end method

.method private synthetic S0(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .registers 3

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->h0(Lcom/parse/ParseObject;)V

    goto :goto_1b

    .line 2
    :cond_6
    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    const/16 p2, 0xd1

    if-ne p1, p2, :cond_15

    const p1, 0x7f10013b

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->E1(I)V

    goto :goto_1b

    :cond_15
    const p1, 0x7f100119

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->E1(I)V

    :goto_1b
    return-void
.end method

.method public static synthetic T(Lcom/daydreamer/wecatch/MainActivity;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->E1(I)V

    return-void
.end method

.method private synthetic U0(Lcom/parse/ParseException;)V
    .registers 2

    const p1, 0x7f100144

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->E1(I)V

    return-void
.end method

.method private synthetic W0(Lcom/daydreamer/wecatch/zl1;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/daydreamer/wecatch/Pokemon;

    if-eqz v0, :cond_20

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/Pokemon;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokemon;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->v0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/zl1;->h(Ljava/lang/String;)V

    goto :goto_5f

    .line 4
    :cond_20
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/daydreamer/wecatch/Gym;

    if-eqz v0, :cond_5f

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/Gym;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Gym;->h()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Gym;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_54

    .line 9
    invoke-virtual {p0, v3, v4}, Lcom/daydreamer/wecatch/MainActivity;->v0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/zl1;->h(Ljava/lang/String;)V

    goto :goto_5f

    :cond_54
    cmp-long v0, v1, v5

    if-lez v0, :cond_5f

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/MainActivity;->v0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/zl1;->h(Ljava/lang/String;)V

    :cond_5f
    :goto_5f
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic Y0(Lcom/daydreamer/wecatch/am1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/am1;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/am1;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/daydreamer/wecatch/Weather;

    if-eqz v0, :cond_8f

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/am1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/Weather;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Weather;->c()I

    move-result p1

    packed-switch p1, :pswitch_data_90

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100152

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7a

    .line 5
    :pswitch_27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100151

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7a

    .line 6
    :pswitch_33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100156

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7a

    .line 7
    :pswitch_3f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100157

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7a

    .line 8
    :pswitch_4b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100153

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7a

    .line 9
    :pswitch_57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100154

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7a

    .line 10
    :pswitch_63
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100155

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7a

    .line 11
    :pswitch_6f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10014f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_7a
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->V:Landroid/widget/Toast;

    if-eqz v0, :cond_81

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 14
    :cond_81
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->V:Landroid/widget/Toast;

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_8f
    return-void

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_63
        :pswitch_57
        :pswitch_4b
        :pswitch_3f
        :pswitch_33
        :pswitch_27
    .end packed-switch
.end method

.method private synthetic a1(Landroid/location/Location;)V
    .registers 7

    if-eqz p1, :cond_1e

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->Q:Ljava/lang/Boolean;

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/fk1;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/daydreamer/wecatch/ek1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gk1;->g(Lcom/daydreamer/wecatch/ek1;)V

    :cond_1e
    return-void
.end method

.method public static synthetic c1(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->u0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d1(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->logOut()V

    .line 2
    invoke-static {}, Lcom/parse/ParseInstallation;->getCurrentInstallation()Lcom/parse/ParseInstallation;

    move-result-object p0

    const-wide v0, -0xdaef1296d46L

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->remove(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParseObject;->saveEventually()Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method private synthetic e1(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->o0()V

    return-void
.end method

.method private synthetic g1(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->q0()V

    return-void
.end method

.method private synthetic i1(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->v1()V

    return-void
.end method

.method public static synthetic j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/MainActivity;->B:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic k(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->F1()V

    return-void
.end method

.method private synthetic k1(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    const/4 v1, 0x3

    if-eqz v0, :cond_36

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk1;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/daydreamer/wecatch/TrackActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide v3, -0xd80f1296d46L

    .line 4
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-wide v3, -0xd84f1296d46L

    .line 5
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_66

    .line 7
    :cond_36
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/daydreamer/wecatch/TrackActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide v2, -0xd88f1296d46L

    .line 8
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    const-wide v2, 0x40390872b020c49cL    # 25.033

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-wide v2, -0xd8cf1296d46L

    .line 9
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    const-wide v2, 0x405e642f837b4a23L    # 121.5654

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_66
    return-void
.end method

.method public static synthetic l(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->t:Ljava/util/HashMap;

    return-object p1
.end method

.method public static synthetic m(Lcom/daydreamer/wecatch/MainActivity;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/MainActivity;->A:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic m1(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->i0()V

    return-void
.end method

.method public static synthetic n(Lcom/daydreamer/wecatch/MainActivity;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/MainActivity;->m:I

    return p1
.end method

.method public static synthetic o(Lcom/daydreamer/wecatch/MainActivity;)I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/MainActivity;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/MainActivity;->m:I

    return v0
.end method

.method public static synthetic o1(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_10

    :cond_c
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_10
    return-void
.end method

.method public static synthetic p(Lcom/daydreamer/wecatch/MainActivity;)Lcom/daydreamer/wecatch/ji1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/MainActivity;->S:Lcom/daydreamer/wecatch/ji1;

    return-object p0
.end method

.method public static synthetic p1(Landroid/content/DialogInterface;I)V
    .registers 2

    return-void
.end method

.method public static synthetic q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/MainActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method private synthetic q1(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/parse/ParseObject;Landroid/content/DialogInterface;I)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p4, Lcom/parse/ParseObject;

    const-wide v0, -0xd90f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/parse/ParseObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p5, Lcom/parse/ParseACL;

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    invoke-direct {p5, v0}, Lcom/parse/ParseACL;-><init>(Lcom/parse/ParseUser;)V

    invoke-virtual {p4, p5}, Lcom/parse/ParseObject;->setACL(Lcom/parse/ParseACL;)V

    const-wide v0, -0xd98f1296d46L

    .line 5
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5, p1}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide v0, -0xd9df1296d46L

    .line 6
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide p1, -0xda3f1296d46L

    .line 7
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p3}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide p1, -0xda9f1296d46L

    .line 8
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lcom/daydreamer/wecatch/kz;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/kz;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    invoke-virtual {p4, p1}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    return-void
.end method

.method public static synthetic r(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic s(Lcom/daydreamer/wecatch/MainActivity;J)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/MainActivity;->v0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static synthetic t(Lcom/daydreamer/wecatch/MainActivity;)Ljava/lang/Double;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->l0()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokemon;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->Z(Lcom/daydreamer/wecatch/Pokemon;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/Set;Lcom/daydreamer/wecatch/Pokemon;Lcom/daydreamer/wecatch/zl1;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/MainActivity;->V(Ljava/util/Set;Lcom/daydreamer/wecatch/Pokemon;Lcom/daydreamer/wecatch/zl1;)V

    return-void
.end method

.method public static synthetic w(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Gym;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->Y(Lcom/daydreamer/wecatch/Gym;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Gym;Lcom/daydreamer/wecatch/zl1;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/MainActivity;->U(Lcom/daydreamer/wecatch/Gym;Lcom/daydreamer/wecatch/zl1;)V

    return-void
.end method

.method public static synthetic y(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->u:Ljava/util/HashMap;

    return-object p1
.end method


# virtual methods
.method public final A0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->D1()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->C1()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->B1()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f080143

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->b:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 5
    :try_start_18
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 6
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const v1, 0x7f080248

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_33
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_33} :catch_34

    goto :goto_38

    :catch_34
    move-exception v0

    .line 9
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_38
    return-void
.end method

.method public final A1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final B0()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/MainActivity$k;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/MainActivity$k;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->z:Ljava/util/TimerTask;

    return-void
.end method

.method public final B1()V
    .registers 4

    const v0, 0x7f0800e6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/xz;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/xz;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800e1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/rz;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/rz;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800eb

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/ez;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/ez;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800e0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    new-instance v1, Lcom/daydreamer/wecatch/pz;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/pz;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800e8

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    new-instance v1, Lcom/daydreamer/wecatch/qz;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/qz;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800e9

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    new-instance v1, Lcom/daydreamer/wecatch/f00;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/f00;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800e2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    new-instance v1, Lcom/daydreamer/wecatch/b00;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/b00;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800e7

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    new-instance v1, Lcom/daydreamer/wecatch/vz;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/vz;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800e3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    new-instance v1, Lcom/daydreamer/wecatch/a00;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/a00;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800ea

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    new-instance v1, Lcom/daydreamer/wecatch/zz;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/zz;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800e4

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    new-instance v1, Lcom/daydreamer/wecatch/wz;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/wz;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080073

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0800e5

    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    new-instance v2, Lcom/daydreamer/wecatch/oz;

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/oz;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public C(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    return-void
.end method

.method public final C1()V
    .registers 4

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    const-wide v1, -0x9edf1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->k:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    .line 2
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    invoke-direct {v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->loadAd(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->k:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    new-instance v1, Lcom/daydreamer/wecatch/MainActivity$i;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/MainActivity$i;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->setAdListener(Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;)V

    return-void
.end method

.method public final D1()V
    .registers 3

    const v0, 0x7f080047

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->W:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    .line 2
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    invoke-direct {v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->loadAd(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)V

    return-void
.end method

.method public final E1(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/q0$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/q0$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10001d

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/q0$a;->p(I)Lcom/daydreamer/wecatch/q0$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q0$a;->g(I)Lcom/daydreamer/wecatch/q0$a;

    sget-object p1, Lcom/daydreamer/wecatch/h00;->a:Lcom/daydreamer/wecatch/h00;

    const v1, 0x7f10011b

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/q0$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q0$a;->s()Lcom/daydreamer/wecatch/q0;

    return-void
.end method

.method public final F1()V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/q0$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/q0$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/q0$a;->q(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/q0$a;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/q0$a;->h(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/q0$a;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q0$a;->a()Lcom/daydreamer/wecatch/q0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->c:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x2710

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A(J)Lcom/google/android/gms/location/LocationRequest;

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->s(J)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->c:Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->B(I)Lcom/google/android/gms/location/LocationRequest;

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/MainActivity$n;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/MainActivity$n;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    const-wide v0, -0xe3f1296d46L

    .line 6
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/ga;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_34

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->S:Lcom/daydreamer/wecatch/ji1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->c:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/daydreamer/wecatch/ji1;->t(Lcom/google/android/gms/location/LocationRequest;Lcom/daydreamer/wecatch/ki1;Landroid/os/Looper;)Lcom/daydreamer/wecatch/k12;

    :cond_34
    return-void
.end method

.method public final G1(Lcom/parse/ParseObject;Landroid/graphics/Bitmap;)V
    .registers 9

    const-wide v0, -0x4a8f1296d46L

    .line 1
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-wide v2, -0x4aef1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide v2, -0x4bbf1296d46L

    .line 3
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 4
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3c

    :cond_33
    const-wide v1, -0x4c1f1296d46L

    .line 5
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_3c
    new-instance v2, Lcom/daydreamer/wecatch/q0$a;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/q0$a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/q0$a;->q(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/q0$a;

    const-wide v3, -0x4c2f1296d46L

    .line 8
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10009b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/q0$a;->h(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/q0$a;

    .line 9
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/q0$a;->e(Landroid/graphics/drawable/Drawable;)Lcom/daydreamer/wecatch/q0$a;

    .line 10
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x20

    .line 12
    invoke-virtual {p2, v0, v5, v0, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 13
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10009e

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10009d

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 18
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v2, p2}, Lcom/daydreamer/wecatch/q0$a;->r(Landroid/view/View;)Lcom/daydreamer/wecatch/q0$a;

    const p2, 0x7f100059

    .line 20
    new-instance v3, Lcom/daydreamer/wecatch/g00;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/daydreamer/wecatch/g00;-><init>(Lcom/daydreamer/wecatch/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/parse/ParseObject;)V

    invoke-virtual {v2, p2, v3}, Lcom/daydreamer/wecatch/q0$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;

    const p1, 0x7f10002d

    .line 21
    sget-object p2, Lcom/daydreamer/wecatch/e00;->a:Lcom/daydreamer/wecatch/e00;

    invoke-virtual {v2, p1, p2}, Lcom/daydreamer/wecatch/q0$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;

    .line 22
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/q0$a;->s()Lcom/daydreamer/wecatch/q0;

    return-void
.end method

.method public final H1()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/MainActivity;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/MainActivity;->l:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/MainActivity;->l:I

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->k:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->k:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->show()V

    :cond_1f
    return-void
.end method

.method public synthetic I0(Lcom/parse/ParseObject;Lcom/daydreamer/wecatch/zl1;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/MainActivity;->H0(Lcom/parse/ParseObject;Lcom/daydreamer/wecatch/zl1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public final I1()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->y:Ljava/util/Timer;

    if-nez v0, :cond_19

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->y:Ljava/util/Timer;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->B0()V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->y:Ljava/util/Timer;

    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity;->z:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_19
    return-void
.end method

.method public final J1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->y:Ljava/util/Timer;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->y:Ljava/util/Timer;

    :cond_a
    return-void
.end method

.method public synthetic K0(Lcom/daydreamer/wecatch/Pokestop;Lcom/daydreamer/wecatch/zl1;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/MainActivity;->J0(Lcom/daydreamer/wecatch/Pokestop;Lcom/daydreamer/wecatch/zl1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public final K1(Lcom/daydreamer/wecatch/zl1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-wide v1, 0x4062c00000000000L    # 150.0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/MainActivity;->w1(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/xl1;->b(Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/wl1;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/zl1;->g(Lcom/daydreamer/wecatch/wl1;)V

    return-void
.end method

.method public final L1(Lcom/daydreamer/wecatch/Gym;DFLcom/daydreamer/wecatch/zl1;)V
    .registers 13

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ap;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/daydreamer/wecatch/ip;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ip;->m()Lcom/daydreamer/wecatch/hp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Gym;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/hp;->C0(Ljava/lang/String;)Lcom/daydreamer/wecatch/hp;

    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->U:Lcom/daydreamer/wecatch/px;

    .line 4
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/hp;->p0(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/hp;

    move-result-object p1

    new-instance v6, Lcom/daydreamer/wecatch/MainActivity$g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p5

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/MainActivity$g;-><init>(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/zl1;DF)V

    .line 5
    invoke-virtual {p1, v6}, Lcom/daydreamer/wecatch/hp;->w0(Lcom/daydreamer/wecatch/by;)Lcom/daydreamer/wecatch/by;

    return-void
.end method

.method public synthetic M0(Lcom/daydreamer/wecatch/Pokemon;Lcom/daydreamer/wecatch/zl1;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/MainActivity;->L0(Lcom/daydreamer/wecatch/Pokemon;Lcom/daydreamer/wecatch/zl1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public final M1(Lcom/daydreamer/wecatch/Pokemon;DFLcom/daydreamer/wecatch/zl1;)V
    .registers 15

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ap;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/daydreamer/wecatch/ip;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ip;->m()Lcom/daydreamer/wecatch/hp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokemon;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hp;->C0(Ljava/lang/String;)Lcom/daydreamer/wecatch/hp;

    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->U:Lcom/daydreamer/wecatch/px;

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hp;->p0(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/hp;

    move-result-object v0

    new-instance v8, Lcom/daydreamer/wecatch/MainActivity$f;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-wide v5, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/daydreamer/wecatch/MainActivity$f;-><init>(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokemon;Lcom/daydreamer/wecatch/zl1;DF)V

    .line 5
    invoke-virtual {v0, v8}, Lcom/daydreamer/wecatch/hp;->w0(Lcom/daydreamer/wecatch/by;)Lcom/daydreamer/wecatch/by;

    return-void
.end method

.method public final N1(Lcom/daydreamer/wecatch/Pokestop;Lcom/daydreamer/wecatch/zl1;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ap;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/daydreamer/wecatch/ip;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ip;->m()Lcom/daydreamer/wecatch/hp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokestop;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/hp;->C0(Ljava/lang/String;)Lcom/daydreamer/wecatch/hp;

    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->U:Lcom/daydreamer/wecatch/px;

    .line 4
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/hp;->p0(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/hp;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/MainActivity$h;

    invoke-direct {v0, p0, p2}, Lcom/daydreamer/wecatch/MainActivity$h;-><init>(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/zl1;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/hp;->w0(Lcom/daydreamer/wecatch/by;)Lcom/daydreamer/wecatch/by;

    return-void
.end method

.method public synthetic O0(Lcom/daydreamer/wecatch/Gym;Lcom/daydreamer/wecatch/zl1;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/MainActivity;->N0(Lcom/daydreamer/wecatch/Gym;Lcom/daydreamer/wecatch/zl1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic Q0(Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/MainActivity;->P0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic T0(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/MainActivity;->S0(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final U(Lcom/daydreamer/wecatch/Gym;Lcom/daydreamer/wecatch/zl1;)V
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/MainActivity;->R:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4006000000000000L    # 2.75

    div-double/2addr v0, v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Gym;->g()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_40

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Gym;->h()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_40

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Gym;->m()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_40

    const/high16 v2, 0x42c80000    # 100.0f

    const-wide v3, 0x3ff3333340000000L    # 1.2000000476837158

    mul-double v0, v0, v3

    move-wide v5, v0

    const/high16 v7, 0x42c80000    # 100.0f

    goto :goto_45

    :cond_40
    const/high16 v2, 0x42480000    # 50.0f

    move-wide v5, v0

    const/high16 v7, 0x42480000    # 50.0f

    :goto_45
    move-object v3, p0

    move-object v4, p1

    move-object v8, p2

    .line 6
    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/MainActivity;->L1(Lcom/daydreamer/wecatch/Gym;DFLcom/daydreamer/wecatch/zl1;)V

    return-void
.end method

.method public final V(Ljava/util/Set;Lcom/daydreamer/wecatch/Pokemon;Lcom/daydreamer/wecatch/zl1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/daydreamer/wecatch/Pokemon;",
            "Lcom/daydreamer/wecatch/zl1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/MainActivity;->R:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4006000000000000L    # 2.75

    div-double/2addr v0, v2

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/Pokemon;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x42480000    # 50.0f

    if-eqz p1, :cond_25

    const-wide v4, 0x3ff3333340000000L    # 1.2000000476837158

    mul-double v0, v0, v4

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_27

    :cond_25
    const/high16 p1, 0x42480000    # 50.0f

    .line 3
    :goto_27
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/Pokemon;->k()Ljava/lang/Integer;

    move-result-object v4

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    if-eqz v4, :cond_73

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/Pokemon;->k()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x64

    if-eq v4, v7, :cond_6e

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/Pokemon;->k()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_46

    goto :goto_6e

    .line 5
    :cond_46
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/Pokemon;->k()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x5a

    if-lt v4, v7, :cond_5b

    add-float/2addr p1, v2

    const-wide v2, 0x3ff6666660000000L    # 1.399999976158142

    :goto_58
    mul-double v0, v0, v2

    goto :goto_73

    .line 6
    :cond_5b
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/Pokemon;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x52

    if-lt v2, v4, :cond_73

    add-float/2addr p1, v3

    const-wide v2, 0x3ff4ccccc0000000L    # 1.2999999523162842

    goto :goto_58

    :cond_6e
    :goto_6e
    const/high16 v2, 0x43160000    # 150.0f

    add-float/2addr p1, v2

    mul-double v0, v0, v5

    .line 7
    :cond_73
    :goto_73
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/Pokemon;->p()I

    move-result v2

    const/16 v3, 0xc9

    if-ne v2, v3, :cond_80

    const/high16 v2, 0x43fa0000    # 500.0f

    add-float/2addr p1, v2

    mul-double v0, v0, v5

    :cond_80
    move v6, p1

    move-wide v4, v0

    move-object v2, p0

    move-object v3, p2

    move-object v7, p3

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/MainActivity;->M1(Lcom/daydreamer/wecatch/Pokemon;DFLcom/daydreamer/wecatch/zl1;)V

    return-void
.end method

.method public synthetic V0(Lcom/parse/ParseException;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->U0(Lcom/parse/ParseException;)V

    return-void
.end method

.method public final W(Lcom/daydreamer/wecatch/zl1;)V
    .registers 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v0

    const v9, 0x7f10013d

    const v1, 0x7f100092

    const/4 v2, 0x1

    const v3, 0x7f10013c

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_5f

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/parse/ParseObject;

    if-eqz v0, :cond_5f

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObject;

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/q0$a;

    invoke-direct {v1, v7}, Lcom/daydreamer/wecatch/q0$a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/q0$a;->q(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/q0$a;

    new-instance v2, Lcom/daydreamer/wecatch/sz;

    invoke-direct {v2, v7, v0, v8}, Lcom/daydreamer/wecatch/sz;-><init>(Lcom/daydreamer/wecatch/MainActivity;Lcom/parse/ParseObject;Lcom/daydreamer/wecatch/zl1;)V

    .line 8
    invoke-virtual {v1, v4, v2}, Lcom/daydreamer/wecatch/q0$a;->f([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;

    .line 9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/q0$a;->a()Lcom/daydreamer/wecatch/q0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_330

    .line 11
    :cond_5f
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/daydreamer/wecatch/Pokestop;

    if-eqz v0, :cond_aa

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/Pokestop;

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 14
    new-instance v1, Lcom/daydreamer/wecatch/q0$a;

    invoke-direct {v1, v7}, Lcom/daydreamer/wecatch/q0$a;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/q0$a;->q(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/q0$a;

    new-instance v2, Lcom/daydreamer/wecatch/nz;

    invoke-direct {v2, v7, v0, v8}, Lcom/daydreamer/wecatch/nz;-><init>(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;Lcom/daydreamer/wecatch/zl1;)V

    .line 16
    invoke-virtual {v1, v4, v2}, Lcom/daydreamer/wecatch/q0$a;->f([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;

    .line 17
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/q0$a;->a()Lcom/daydreamer/wecatch/q0;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_330

    .line 19
    :cond_aa
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f5

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/daydreamer/wecatch/Pokemon;

    if-eqz v0, :cond_f5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/Pokemon;

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 22
    new-instance v1, Lcom/daydreamer/wecatch/q0$a;

    invoke-direct {v1, v7}, Lcom/daydreamer/wecatch/q0$a;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/q0$a;->q(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/q0$a;

    new-instance v2, Lcom/daydreamer/wecatch/yz;

    invoke-direct {v2, v7, v0, v8}, Lcom/daydreamer/wecatch/yz;-><init>(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokemon;Lcom/daydreamer/wecatch/zl1;)V

    .line 24
    invoke-virtual {v1, v4, v2}, Lcom/daydreamer/wecatch/q0$a;->f([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;

    .line 25
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/q0$a;->a()Lcom/daydreamer/wecatch/q0;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_330

    .line 27
    :cond_f5
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_330

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/daydreamer/wecatch/Gym;

    if-eqz v0, :cond_330

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/daydreamer/wecatch/Gym;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v11, Lcom/daydreamer/wecatch/m00;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3, v6}, Lcom/daydreamer/wecatch/m00;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v3, Lcom/daydreamer/wecatch/m00;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v6}, Lcom/daydreamer/wecatch/m00;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/Gym;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/Trainer;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f100126

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide v12, -0x89f1296d46L

    invoke-static {v12, v13}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a5

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lcom/daydreamer/wecatch/MainActivity;->v:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/Trainer;->b()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v12, -0x8cf1296d46L

    invoke-static {v12, v13}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Lcom/daydreamer/wecatch/MainActivity;->u:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/Trainer;->b()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v12, -0x8ff1296d46L

    invoke-static {v12, v13}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b5

    .line 35
    :cond_1a5
    iget-object v6, v7, Lcom/daydreamer/wecatch/MainActivity;->u:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/Trainer;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1b5
    const-wide v12, -0x91f1296d46L

    .line 36
    invoke-static {v12, v13}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v12

    const-wide v13, -0x92f1296d46L

    .line 37
    invoke-static {v13, v14}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v13

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-wide v14, -0x93f1296d46L

    invoke-static {v14, v15}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_225

    .line 39
    iget-object v11, v7, Lcom/daydreamer/wecatch/MainActivity;->t:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/Trainer;->d()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    .line 40
    iget-object v14, v7, Lcom/daydreamer/wecatch/MainActivity;->t:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/Trainer;->e()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    if-eqz v11, :cond_26d

    if-eqz v14, :cond_26d

    const-wide v15, -0x96f1296d46L

    .line 41
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-wide v15, -0x9ef1296d46L

    .line 42
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v11, :cond_26d

    if-eqz v14, :cond_26d

    goto :goto_26b

    .line 43
    :cond_225
    iget-object v11, v7, Lcom/daydreamer/wecatch/MainActivity;->t:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/Trainer;->d()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    .line 44
    iget-object v14, v7, Lcom/daydreamer/wecatch/MainActivity;->t:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/Trainer;->e()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    if-eqz v11, :cond_26d

    if-eqz v14, :cond_26d

    const-wide v15, -0xa6f1296d46L

    .line 45
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-wide v15, -0xabf1296d46L

    .line 46
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v11, :cond_26d

    if-eqz v14, :cond_26d

    :goto_26b
    move-object v12, v11

    move-object v13, v14

    .line 47
    :cond_26d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-wide v14, -0xb0f1296d46L

    invoke-static {v14, v15}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xb

    new-array v15, v15, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/Trainer;->f()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v5

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f1000be

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v2

    .line 50
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/Trainer;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v5, 0x3

    .line 51
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/Trainer;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v5

    const/4 v5, 0x4

    aput-object v6, v15, v5

    const/4 v5, 0x5

    .line 52
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/Trainer;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v5

    const/4 v5, 0x6

    .line 53
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/Trainer;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v5

    const/4 v5, 0x7

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f100125

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v5

    const/16 v5, 0x8

    aput-object v12, v15, v5

    const/16 v5, 0x9

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v5

    const/16 v5, 0xa

    aput-object v13, v15, v5

    .line 56
    invoke-static {v11, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 57
    new-instance v6, Lcom/daydreamer/wecatch/m00;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/Trainer;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lcom/daydreamer/wecatch/m00;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const v9, 0x7f10013d

    goto/16 :goto_137

    :cond_2f7
    const/4 v3, 0x0

    new-array v1, v3, [Lcom/daydreamer/wecatch/m00;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lcom/daydreamer/wecatch/m00;

    .line 59
    new-instance v9, Lcom/daydreamer/wecatch/MainActivity$m;

    const v3, 0x1090011

    const v4, 0x1020014

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/MainActivity$m;-><init>(Lcom/daydreamer/wecatch/MainActivity;Landroid/content/Context;II[Lcom/daydreamer/wecatch/m00;[Lcom/daydreamer/wecatch/m00;)V

    .line 60
    new-instance v0, Lcom/daydreamer/wecatch/q0$a;

    invoke-direct {v0, v7}, Lcom/daydreamer/wecatch/q0$a;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10013d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/q0$a;->q(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/q0$a;

    new-instance v1, Lcom/daydreamer/wecatch/tz;

    invoke-direct {v1, v7, v10, v8}, Lcom/daydreamer/wecatch/tz;-><init>(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Gym;Lcom/daydreamer/wecatch/zl1;)V

    .line 62
    invoke-virtual {v0, v9, v1}, Lcom/daydreamer/wecatch/q0$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;

    .line 63
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q0$a;->s()Lcom/daydreamer/wecatch/q0;

    :cond_330
    :goto_330
    return-void
.end method

.method public declared-synchronized X()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Lcom/daydreamer/wecatch/el0$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/el0$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/el0$a;->b(Lcom/daydreamer/wecatch/el0$b;)Lcom/daydreamer/wecatch/el0$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/el0$a;->c(Lcom/daydreamer/wecatch/el0$c;)Lcom/daydreamer/wecatch/el0$a;

    sget-object v1, Lcom/daydreamer/wecatch/mi1;->a:Lcom/daydreamer/wecatch/zk0;

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/el0$a;->a(Lcom/daydreamer/wecatch/zk0;)Lcom/daydreamer/wecatch/el0$a;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/el0$a;->d()Lcom/daydreamer/wecatch/el0;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->d:Lcom/daydreamer/wecatch/el0;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/el0;->d()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 7
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic X0(Lcom/daydreamer/wecatch/zl1;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->W0(Lcom/daydreamer/wecatch/zl1;)Z

    move-result p1

    return p1
.end method

.method public final Y(Lcom/daydreamer/wecatch/Gym;)Ljava/lang/String;
    .registers 29

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->h()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->q()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x6

    rsub-int/lit8 v5, v5, 0x6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->p()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_24

    const/4 v5, 0x6

    :cond_24
    const v13, 0x7f10012c

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x2

    const v7, 0x7f1000b4

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/4 v8, 0x3

    cmp-long v22, v1, v3

    if-lez v22, :cond_26d

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_26d

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100126

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x56ff1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 7
    iget-object v1, v0, Lcom/daydreamer/wecatch/MainActivity;->v:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->m()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_8a

    .line 8
    :cond_76
    iget-object v1, v0, Lcom/daydreamer/wecatch/MainActivity;->u:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->m()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_8a
    const-wide v2, -0x572f1296d46L

    .line 9
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x573f1296d46L

    .line 10
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f100126

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide v23, -0x574f1296d46L

    invoke-static/range {v23 .. v24}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fd

    .line 12
    iget-object v4, v0, Lcom/daydreamer/wecatch/MainActivity;->t:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->n()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 13
    iget-object v9, v0, Lcom/daydreamer/wecatch/MainActivity;->t:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->o()Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    if-eqz v4, :cond_145

    if-eqz v9, :cond_145

    const-wide v24, -0x577f1296d46L

    .line 14
    invoke-static/range {v24 .. v25}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide v24, -0x57ff1296d46L

    .line 15
    invoke-static/range {v24 .. v25}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v4, :cond_145

    if-eqz v9, :cond_145

    goto :goto_143

    .line 16
    :cond_fd
    iget-object v4, v0, Lcom/daydreamer/wecatch/MainActivity;->t:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->n()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 17
    iget-object v9, v0, Lcom/daydreamer/wecatch/MainActivity;->t:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->o()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    if-eqz v4, :cond_145

    if-eqz v9, :cond_145

    const-wide v24, -0x587f1296d46L

    .line 18
    invoke-static/range {v24 .. v25}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide v24, -0x58cf1296d46L

    .line 19
    invoke-static/range {v24 .. v25}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v4, :cond_145

    if-eqz v9, :cond_145

    :goto_143
    move-object v2, v4

    move-object v3, v9

    .line 20
    :cond_145
    new-instance v4, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->g()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v4, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v8, v8, v9}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v9, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->h()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v8, v8, v11}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-wide v25, -0x591f1296d46L

    invoke-static/range {v25 .. v26}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x16

    new-array v14, v14, [Ljava/lang/Object;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->f()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v14, v21

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v14, v20

    iget-object v7, v0, Lcom/daydreamer/wecatch/MainActivity;->C:Ljava/util/List;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->p()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v14, v19

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f100136

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v14, v8

    aput-object v1, v14, v18

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v17

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->i()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v6

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->j()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v16

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f100125

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v15

    const/16 v1, 0x9

    aput-object v2, v14, v1

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100125

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v14, v2

    const/16 v1, 0xb

    aput-object v3, v14, v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v14, v2

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v14, v2

    const/16 v1, 0xe

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v14, v2

    const/16 v1, 0x10

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v14, v1

    const/16 v1, 0x11

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v14, v1

    const/16 v1, 0x12

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100142

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v1

    const/16 v1, 0x13

    aput-object v4, v14, v1

    const/16 v1, 0x14

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10009c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v1

    const/16 v1, 0x15

    aput-object v9, v14, v1

    .line 42
    invoke-static {v11, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_26d
    if-lez v22, :cond_356

    .line 43
    new-instance v1, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v8, v8, v2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->h()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v8, v8, v3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-wide v9, -0x5eaf1296d46L

    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/Object;

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->f()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v21

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v20

    iget-object v7, v0, Lcom/daydreamer/wecatch/MainActivity;->C:Ljava/util/List;

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->p()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v9, v19

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v8

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->i()Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v18

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1000b3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v17

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000ab

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v16

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100091

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v15

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v9, v6

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v6, 0xa

    aput-object v5, v9, v6

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100142

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb

    aput-object v5, v9, v6

    const/16 v5, 0xc

    aput-object v1, v9, v5

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f10009c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xd

    aput-object v1, v9, v5

    const/16 v1, 0xe

    aput-object v2, v9, v1

    .line 61
    invoke-static {v3, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 62
    :cond_356
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-wide v2, -0x624f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v21

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v20

    iget-object v4, v0, Lcom/daydreamer/wecatch/MainActivity;->C:Ljava/util/List;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->p()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v19

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1000b3

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1000ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v17

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100091

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v16

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Gym;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v15

    .line 72
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final Z(Lcom/daydreamer/wecatch/Pokemon;)Ljava/lang/String;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100126

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x4c9f1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/daydreamer/wecatch/MainActivity;->v:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x4ccf1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/daydreamer/wecatch/MainActivity;->u:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x4cff1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_74

    .line 3
    :cond_64
    iget-object v1, v0, Lcom/daydreamer/wecatch/MainActivity;->u:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :goto_74
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->h()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9b

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/daydreamer/wecatch/MainActivity;->Z:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->h()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_9b
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->p()I

    move-result v3

    const/16 v5, 0xc9

    if-ne v3, v5, :cond_c6

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->g()I

    move-result v3

    const/16 v5, 0x1d

    if-ge v3, v5, :cond_c6

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/daydreamer/wecatch/MainActivity;->Y:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->g()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c6
    const-wide v5, -0x4d1f1296d46L

    .line 8
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->s()I

    move-result v5

    packed-switch v5, :pswitch_data_356

    goto :goto_136

    .line 10
    :pswitch_d7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f100151

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_136

    .line 11
    :pswitch_e3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f100156

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_136

    .line 12
    :pswitch_ef
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f100157

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_136

    .line 13
    :pswitch_fb
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f100153

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_136

    .line 14
    :pswitch_107
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f100154

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_136

    .line 15
    :pswitch_113
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f100155

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_136

    .line 16
    :pswitch_11f
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f10014f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_136

    .line 17
    :pswitch_12b
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f100152

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    :goto_136
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v6, -0x4d2f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100150

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v6, -0x4d4f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->k()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const v8, 0x7f100091

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x6

    if-nez v5, :cond_1bb

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-wide v13, -0x4d7f1296d46L

    invoke-static {v13, v14}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    new-array v12, v12, [Ljava/lang/Object;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->p()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    aput-object v1, v12, v4

    aput-object v3, v12, v10

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v12, v7

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v12, v6

    .line 25
    invoke-static {v2, v5, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1bb
    const-wide v13, -0x4eef1296d46L

    .line 26
    invoke-static {v13, v14}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v13, -0x4eff1296d46L

    .line 27
    invoke-static {v13, v14}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide v14, -0x4f0f1296d46L

    invoke-static {v14, v15}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22b

    .line 29
    iget-object v2, v0, Lcom/daydreamer/wecatch/MainActivity;->t:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->n()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 30
    iget-object v14, v0, Lcom/daydreamer/wecatch/MainActivity;->t:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->o()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    if-eqz v2, :cond_273

    if-eqz v14, :cond_273

    const-wide v15, -0x4f3f1296d46L

    .line 31
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v15, -0x4fbf1296d46L

    .line 32
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v2, :cond_273

    if-eqz v14, :cond_273

    goto :goto_271

    .line 33
    :cond_22b
    iget-object v2, v0, Lcom/daydreamer/wecatch/MainActivity;->t:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->n()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 34
    iget-object v14, v0, Lcom/daydreamer/wecatch/MainActivity;->t:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->o()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    if-eqz v2, :cond_273

    if-eqz v14, :cond_273

    const-wide v15, -0x503f1296d46L

    .line 35
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v15, -0x508f1296d46L

    .line 36
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v2, :cond_273

    if-eqz v14, :cond_273

    :goto_271
    move-object v5, v2

    move-object v13, v14

    .line 37
    :cond_273
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-wide v14, -0x50df1296d46L

    invoke-static {v14, v15}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x16

    new-array v15, v15, [Ljava/lang/Object;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->p()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v11

    aput-object v1, v15, v4

    aput-object v3, v15, v10

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->k()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v9

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1000be

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v7

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->l()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v6

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->d()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v12

    const/4 v1, 0x7

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100127

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v1

    const/16 v1, 0x8

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->c()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v1

    const/16 v1, 0x9

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->e()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v1

    const/16 v1, 0xa

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->q()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v1

    const/16 v1, 0xb

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100125

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v1

    const/16 v1, 0xc

    aput-object v5, v15, v1

    const/16 v1, 0xd

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v1

    const/16 v1, 0xe

    aput-object v13, v15, v1

    const/16 v1, 0xf

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v1

    const/16 v1, 0x10

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v15, v1

    const/16 v1, 0x11

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v15, v1

    const/16 v1, 0x12

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100158

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v1

    const/16 v1, 0x13

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->u()Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v15, v1

    const/16 v1, 0x14

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v1

    const/16 v1, 0x15

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/Pokemon;->i()Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v15, v1

    .line 56
    invoke-static {v2, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_356
    .packed-switch 0x0
        :pswitch_12b
        :pswitch_11f
        :pswitch_113
        :pswitch_107
        :pswitch_fb
        :pswitch_ef
        :pswitch_e3
        :pswitch_d7
    .end packed-switch
.end method

.method public synthetic Z0(Lcom/daydreamer/wecatch/am1;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->Y0(Lcom/daydreamer/wecatch/am1;)V

    return-void
.end method

.method public a(Lcom/daydreamer/wecatch/gk1;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gk1;->j(I)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gk1;->f()Lcom/daydreamer/wecatch/ok1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ok1;->b(Z)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gk1;->f()Lcom/daydreamer/wecatch/ok1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ok1;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/gk1;->h(Z)Z

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_40

    const-wide v2, -0x39f1296d46L

    .line 7
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ga;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3c

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->X()V

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gk1;->k(Z)V

    goto :goto_48

    .line 10
    :cond_3c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->d0()V

    goto :goto_48

    .line 11
    :cond_40
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->X()V

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gk1;->k(Z)V

    .line 13
    :goto_48
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    new-instance v0, Lcom/daydreamer/wecatch/MainActivity$l;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/MainActivity$l;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gk1;->i(Lcom/daydreamer/wecatch/gk1$a;)V

    .line 14
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    new-instance v0, Lcom/daydreamer/wecatch/uz;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/uz;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gk1;->m(Lcom/daydreamer/wecatch/gk1$c;)V

    .line 15
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    new-instance v0, Lcom/daydreamer/wecatch/jz;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/jz;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gk1;->n(Lcom/daydreamer/wecatch/gk1$d;)V

    const/16 p1, 0x46

    const/16 v0, 0x6e

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    mul-float v1, v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float p1, p1

    mul-float p1, p1, v2

    add-float/2addr p1, v3

    float-to-int p1, p1

    int-to-float v0, v0

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 17
    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {v2, v1, p1, v1, v0}, Lcom/daydreamer/wecatch/gk1;->o(IIII)V

    .line 18
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    new-instance v0, Lcom/daydreamer/wecatch/iz;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/iz;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gk1;->l(Lcom/daydreamer/wecatch/gk1$b;)V

    const-wide v0, -0x61f1296d46L

    .line 19
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ga;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_b1

    .line 20
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->S:Lcom/daydreamer/wecatch/ji1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ji1;->r()Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/mz;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/mz;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/k12;->e(Lcom/daydreamer/wecatch/h12;)Lcom/daydreamer/wecatch/k12;

    :cond_b1
    return-void
.end method

.method public final a0(Lcom/daydreamer/wecatch/Pokestop;)Ljava/lang/String;
    .registers 15

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-wide v1, -0x649f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokestop;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f100091

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokestop;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-wide v5, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokestop;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-wide v5, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 5
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokestop;->c()Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_a9

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v10, v1

    cmp-long v12, v10, v8

    if-lez v12, :cond_a9

    .line 9
    new-instance v10, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v11, v3

    mul-long v11, v11, v6

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v5, v5, v3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v11, -0x65bf1296d46L

    invoke-static {v11, v12}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f1000b8

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v11, -0x65df1296d46L

    invoke-static {v11, v12}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_a9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokestop;->e()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_106

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v10, v1

    cmp-long v1, v10, v8

    if-lez v1, :cond_106

    .line 14
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v5, v5, v2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, -0x660f1296d46L

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1000cf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, -0x662f1296d46L

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_106
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokestop;->k()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_120

    .line 18
    iget-wide v1, p0, Lcom/daydreamer/wecatch/MainActivity;->X:J

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokestop;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    sub-long/2addr v1, v5

    const-wide/32 v5, 0x15180

    cmp-long v3, v1, v5

    if-ltz v3, :cond_120

    return-object v0

    .line 19
    :cond_120
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokestop;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_269

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokestop;->i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_269

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x665f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokestop;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x66cf1296d46L

    .line 21
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_170

    const-wide v2, -0x66df1296d46L

    .line 23
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokestop;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 24
    :cond_170
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokestop;->g()Ljava/util/List;

    move-result-object v1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_1c8

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c8

    const-wide v5, -0x677f1296d46L

    .line 27
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 28
    :goto_18e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1bc

    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/QuestCondition;

    if-nez v5, :cond_1a6

    const-wide v7, -0x67af1296d46L

    .line 30
    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_1af

    :cond_1a6
    const-wide v7, -0x67bf1296d46L

    .line 31
    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    .line 32
    :goto_1af
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Lcom/daydreamer/wecatch/MainActivity;->b0(Lcom/daydreamer/wecatch/QuestCondition;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_18e

    :cond_1bc
    const-wide v5, -0x67ef1296d46L

    .line 33
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1c8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokestop;->h()Ljava/util/List;

    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_207

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_207

    .line 37
    :goto_1d9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_207

    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/QuestReward;

    if-nez v4, :cond_1f1

    const-wide v6, -0x680f1296d46L

    .line 39
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1fa

    :cond_1f1
    const-wide v6, -0x681f1296d46L

    .line 40
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 41
    :goto_1fa
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Lcom/daydreamer/wecatch/MainActivity;->c0(Lcom/daydreamer/wecatch/QuestReward;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d9

    .line 42
    :cond_207
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, -0x684f1296d46L

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f10012a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, -0x686f1296d46L

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide v2, -0x689f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10012b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x68bf1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_269
    return-object v0
.end method

.method public b(Landroid/location/Location;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->Q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->Q:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/fk1;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/daydreamer/wecatch/ek1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gk1;->g(Lcom/daydreamer/wecatch/ek1;)V

    :cond_24
    return-void
.end method

.method public final b0(Lcom/daydreamer/wecatch/QuestCondition;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestCondition;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestCondition;->a()Lcom/daydreamer/wecatch/QuestConditionInfo;

    move-result-object p1

    if-eqz p1, :cond_5a4

    if-eqz v0, :cond_5a4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f10011c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_cf

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_cf

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :goto_22
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_ad

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v3, :cond_42

    const-wide v5, -0x68ef1296d46L

    .line 7
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_83

    .line 8
    :cond_42
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v3, v5, :cond_7a

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v6, -0x68ff1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v6, -0x691f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_83

    :cond_7a
    const-wide v5, -0x693f1296d46L

    .line 10
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v7, -0x696f1296d46L

    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_22

    .line 12
    :cond_ad
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    const-wide v1, -0x6a1f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-wide v1, -0x6bdf1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_cf
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x2

    const v6, 0x7f100126

    if-ne v1, v5, :cond_1a9

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a9

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    :goto_e4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_187

    .line 16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v3, :cond_104

    const-wide v7, -0x6c6f1296d46L

    .line 17
    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_145

    .line 18
    :cond_104
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v3, v5, :cond_13c

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v7, -0x6c7f1296d46L

    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v7, -0x6c9f1296d46L

    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_145

    :cond_13c
    const-wide v7, -0x6cbf1296d46L

    .line 20
    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 21
    :goto_145
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-wide v8, -0x6cef1296d46L

    invoke-static {v8, v9}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16d

    .line 22
    iget-object v7, p0, Lcom/daydreamer/wecatch/MainActivity;->v:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_17d

    .line 23
    :cond_16d
    iget-object v7, p0, Lcom/daydreamer/wecatch/MainActivity;->u:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    :goto_17d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e4

    .line 25
    :cond_187
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    const-wide v1, -0x6d1f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-wide v1, -0x6edf1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_1a9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x7

    if-ne v1, v5, :cond_247

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_247

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    :goto_1bb
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_225

    .line 29
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v3, :cond_1db

    const-wide v5, -0x6f8f1296d46L

    .line 30
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_21c

    .line 31
    :cond_1db
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v3, v5, :cond_213

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v6, -0x6f9f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v6, -0x6fbf1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_21c

    :cond_213
    const-wide v5, -0x6fdf1296d46L

    .line 33
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 34
    :goto_21c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1bb

    .line 35
    :cond_225
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    const-wide v1, -0x700f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-wide v1, -0x71cf1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_247
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_29e

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_29e

    .line 37
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    const-wide v1, -0x726f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-wide v1, -0x742f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0x750f1296d46L

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :cond_29e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0xb

    if-ne v1, v5, :cond_2f5

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2f5

    .line 39
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    const-wide v1, -0x75cf1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-wide v1, -0x779f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0x781f1296d46L

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_2f5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0xe

    if-ne v1, v5, :cond_34c

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_34c

    .line 41
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    const-wide v1, -0x787f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-wide v1, -0x7a4f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0x7b2f1296d46L

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :cond_34c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x1a

    if-ne v1, v5, :cond_40c

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_40c

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    :goto_35f
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3ea

    .line 45
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v3, :cond_37f

    const-wide v5, -0x7bef1296d46L

    .line 46
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_3c0

    .line 47
    :cond_37f
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v3, v5, :cond_3b7

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v6, -0x7bff1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v6, -0x7c1f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3c0

    :cond_3b7
    const-wide v5, -0x7c3f1296d46L

    .line 49
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 50
    :goto_3c0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v7, -0x7c6f1296d46L

    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_35f

    .line 51
    :cond_3ea
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    const-wide v1, -0x7d1f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-wide v1, -0x7eef1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_40c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x1b

    if-ne v1, v5, :cond_4cc

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4cc

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    :goto_41f
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4aa

    .line 55
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v3, :cond_43f

    const-wide v5, -0x7fcf1296d46L

    .line 56
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_480

    .line 57
    :cond_43f
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v3, v5, :cond_477

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v6, -0x7fdf1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v6, -0x7fff1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_480

    :cond_477
    const-wide v5, -0x801f1296d46L

    .line 59
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 60
    :goto_480
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v7, -0x804f1296d46L

    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_41f

    .line 61
    :cond_4aa
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    const-wide v1, -0x818f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-wide v1, -0x835f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :cond_4cc
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_5c7

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5c7

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    :goto_4df
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_582

    .line 65
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v3, :cond_4ff

    const-wide v7, -0x843f1296d46L

    .line 66
    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_540

    .line 67
    :cond_4ff
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestConditionInfo;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v3, v5, :cond_537

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v7, -0x844f1296d46L

    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v7, -0x846f1296d46L

    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_540

    :cond_537
    const-wide v7, -0x848f1296d46L

    .line 69
    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 70
    :goto_540
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-wide v8, -0x84bf1296d46L

    invoke-static {v8, v9}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_568

    .line 71
    iget-object v7, p0, Lcom/daydreamer/wecatch/MainActivity;->v:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_578

    .line 72
    :cond_568
    iget-object v7, p0, Lcom/daydreamer/wecatch/MainActivity;->u:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    :goto_578
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4df

    .line 74
    :cond_582
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    const-wide v1, -0x84ef1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-wide v1, -0x86bf1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5a4
    if-eqz v0, :cond_5c7

    .line 75
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x879f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_5c7
    const-wide v0, -0x88af1296d46L

    .line 76
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b1(Landroid/location/Location;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->a1(Landroid/location/Location;)V

    return-void
.end method

.method public final c0(Lcom/daydreamer/wecatch/QuestReward;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestReward;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestReward;->a()Lcom/daydreamer/wecatch/QuestRewardInfo;

    move-result-object p1

    if-eqz p1, :cond_31e

    if-eqz v0, :cond_31e

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_43

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    const-wide v1, -0x88bf1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-wide v1, -0x8a4f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b4

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b4

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b4

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    const-wide v1, -0x8aef1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-wide v1, -0x8c7f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x8d1f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0x8d9f1296d46L

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_b4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_eb

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_eb

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    const-wide v1, -0x8dff1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-wide v1, -0x8f8f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_eb
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    const v3, 0x7f100126

    if-ne v1, v2, :cond_183

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_183

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_183

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x902f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->v:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_141

    .line 12
    :cond_12d
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_141
    if-nez v0, :cond_14c

    const-wide v0, -0x905f1296d46L

    .line 13
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_14c
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    const-wide v2, -0x906f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-wide v2, -0x91ff1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-wide v1, -0x929f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1fd

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1fd

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x931f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bc

    .line 17
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->v:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1d0

    .line 18
    :cond_1bc
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1d0
    if-nez p1, :cond_1db

    const-wide v0, -0x934f1296d46L

    .line 19
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_1db
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    const-wide v1, -0x935f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-wide v1, -0x94ef1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1fd
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_235

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_235

    .line 22
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    const-wide v1, -0x959f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-wide v1, -0x972f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_288

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_288

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_288

    .line 24
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    const-wide v1, -0x97cf1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-wide v1, -0x996f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x9a0f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_341

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_341

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_341

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x9aef1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c8

    .line 27
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->v:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2dc

    .line 28
    :cond_2c8
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2dc
    if-nez v0, :cond_2e7

    const-wide v0, -0x9b1f1296d46L

    .line 29
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_2e7
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    const-wide v2, -0x9b2f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-wide v2, -0x9ccf1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-wide v1, -0x9d6f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_31e
    if-eqz v0, :cond_341

    .line 31
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->w:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x9def1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_341
    const-wide v0, -0x9ecf1296d46L

    .line 32
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d0()V
    .registers 5

    const-wide v0, -0x10bf1296d46L

    .line 1
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/ga;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_68

    const-wide v0, -0x133f1296d46L

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/p9;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/q0$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/q0$a;-><init>(Landroid/content/Context;)V

    const-wide v1, -0x15bf1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/q0$a;->q(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/q0$a;

    const-wide v1, -0x176f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/q0$a;->h(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/q0$a;

    const-wide v1, -0x1caf1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/d00;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/d00;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/q0$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q0$a;->a()Lcom/daydreamer/wecatch/q0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_68

    :cond_54
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-wide v2, -0x1cdf1296d46L

    .line 9
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x63

    invoke-static {p0, v0, v1}, Lcom/daydreamer/wecatch/p9;->q(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_68
    :goto_68
    return-void
.end method

.method public final e0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public f0(DDLjava/lang/String;)Lcom/daydreamer/wecatch/zl1;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->s0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->u0(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    if-eqz p1, :cond_19

    .line 5
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gk1;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/daydreamer/wecatch/zl1;

    move-result-object p1

    return-object p1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic f1(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->e1(Landroid/view/View;)V

    return-void
.end method

.method public final g0(Lcom/daydreamer/wecatch/Pokestop;)Lcom/daydreamer/wecatch/zl1;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokestop;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokestop;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->a0(Lcom/daydreamer/wecatch/Pokestop;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/MainActivity;->f0(DDLjava/lang/String;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zl1;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h0(Lcom/parse/ParseObject;)V
    .registers 4

    const-wide v0, -0x49ff1296d46L

    .line 1
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/ap;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/daydreamer/wecatch/ip;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ip;->m()Lcom/daydreamer/wecatch/hp;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/hp;->C0(Ljava/lang/String;)Lcom/daydreamer/wecatch/hp;

    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->U:Lcom/daydreamer/wecatch/px;

    .line 5
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/hp;->p0(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/hp;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/MainActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/MainActivity$e;-><init>(Lcom/daydreamer/wecatch/MainActivity;Lcom/parse/ParseObject;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hp;->w0(Lcom/daydreamer/wecatch/by;)Lcom/daydreamer/wecatch/by;

    return-void
.end method

.method public synthetic h1(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->g1(Landroid/view/View;)V

    return-void
.end method

.method public final i0()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-nez v0, :cond_d

    const v0, 0x7f1000cb

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/MainActivity;->E1(I)V

    goto :goto_44

    :cond_d
    const-wide v0, -0x48cf1296d46L

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/String;)Lcom/parse/ParseQuery;

    move-result-object v0

    const-wide v1, -0x492f1296d46L

    .line 4
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    const-wide v1, -0x499f1296d46L

    .line 5
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/parse/ParseQuery;->whereGreaterThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/lz;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/lz;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->getFirstInBackground(Lcom/parse/GetCallback;)V

    :goto_44
    return-void
.end method

.method public final j0()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-wide v0, -0xc46f1296d46L

    .line 1
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0xc57f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-wide v1, -0xc6cf1296d46L

    .line 2
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xc7ef1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/MainActivity;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-wide v2, -0xc94f1296d46L

    .line 3
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0xca5f1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/MainActivity;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-wide v3, -0xcbaf1296d46L

    .line 4
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0xcccf1296d46L

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/daydreamer/wecatch/MainActivity;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const-wide v4, -0xce2f1296d46L

    .line 5
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0xcf3f1296d46L

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/daydreamer/wecatch/MainActivity;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const-wide v5, -0xd08f1296d46L

    .line 6
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xd19f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/daydreamer/wecatch/MainActivity;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const-wide v6, -0xd2ef1296d46L

    .line 7
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    const-wide v7, -0xd41f1296d46L

    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/daydreamer/wecatch/MainActivity;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const-wide v7, -0xd58f1296d46L

    .line 8
    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    const-wide v8, -0xd6af1296d46L

    invoke-static {v8, v9}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/daydreamer/wecatch/MainActivity;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v8
.end method

.method public synthetic j1(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->i1(Landroid/view/View;)V

    return-void
.end method

.method public final k0()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk1;->e()Lcom/daydreamer/wecatch/lk1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lk1;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    new-array v3, v2, [D

    .line 5
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const/4 v6, 0x0

    aput-wide v4, v3, v6

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const/4 v9, 0x1

    aput-wide v7, v3, v9

    new-array v10, v2, [D

    .line 6
    iget-wide v11, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    aput-wide v11, v10, v6

    aput-wide v7, v10, v9

    new-array v0, v2, [D

    aput-wide v11, v0, v6

    .line 7
    iget-wide v7, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    aput-wide v7, v0, v9

    new-array v1, v2, [D

    aput-wide v4, v1, v6

    aput-wide v7, v1, v9

    const/4 v4, 0x4

    new-array v4, v4, [[D

    aput-object v3, v4, v6

    aput-object v10, v4, v9

    aput-object v0, v4, v2

    const/4 v0, 0x3

    aput-object v1, v4, v0

    .line 8
    iput-object v4, p0, Lcom/daydreamer/wecatch/MainActivity;->i:[[D

    return-void
.end method

.method public final l0()Ljava/lang/Double;
    .registers 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v1, 0xb

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v7, 0x0

    move-object v2, v0

    .line 7
    invoke-virtual/range {v2 .. v7}, Ljava/util/Calendar;->set(IIIII)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l1(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->k1(Landroid/view/View;)V

    return-void
.end method

.method public final m0(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_40

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/am1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/am1;->b()V

    goto :goto_e

    .line 4
    :cond_1e
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/yn2;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pn2;->a()V

    goto :goto_24

    .line 6
    :cond_34
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_138

    .line 8
    :cond_40
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gk1;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide v0, -0x2baf1296d46L

    .line 9
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/MainActivity;->y1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->H1()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->t0(Lcom/google/android/gms/maps/model/LatLng;)Ljava/util/ArrayList;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/p82;

    .line 13
    new-instance v1, Lcom/daydreamer/wecatch/o82;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/o82;-><init>(Lcom/daydreamer/wecatch/p82;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Lcom/daydreamer/wecatch/r82;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/o82;->m(I)Lcom/daydreamer/wecatch/t82;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/daydreamer/wecatch/r82;-><init>(Lcom/daydreamer/wecatch/t82;)V

    .line 16
    new-instance v3, Lcom/daydreamer/wecatch/r82;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/o82;->m(I)Lcom/daydreamer/wecatch/t82;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/daydreamer/wecatch/r82;-><init>(Lcom/daydreamer/wecatch/t82;)V

    .line 17
    new-instance v4, Lcom/daydreamer/wecatch/r82;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/daydreamer/wecatch/o82;->m(I)Lcom/daydreamer/wecatch/t82;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/daydreamer/wecatch/r82;-><init>(Lcom/daydreamer/wecatch/t82;)V

    .line 18
    new-instance v5, Lcom/daydreamer/wecatch/r82;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/daydreamer/wecatch/o82;->m(I)Lcom/daydreamer/wecatch/t82;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/daydreamer/wecatch/r82;-><init>(Lcom/daydreamer/wecatch/t82;)V

    .line 19
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/r82;->c()Lcom/daydreamer/wecatch/k82;

    move-result-object v6

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/r82;->d()Lcom/daydreamer/wecatch/k82;

    move-result-object v8

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v8

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/r82;->c()Lcom/daydreamer/wecatch/k82;

    move-result-object v6

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v6

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/r82;->d()Lcom/daydreamer/wecatch/k82;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v8

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/r82;->c()Lcom/daydreamer/wecatch/k82;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/r82;->d()Lcom/daydreamer/wecatch/k82;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v3

    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/r82;->c()Lcom/daydreamer/wecatch/k82;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v3

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/r82;->d()Lcom/daydreamer/wecatch/k82;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/r82;->c()Lcom/daydreamer/wecatch/k82;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/r82;->d()Lcom/daydreamer/wecatch/k82;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    new-instance v2, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->n([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolygonOptions;

    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->r0(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 29
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/gk1;->b(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/daydreamer/wecatch/am1;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5f

    :cond_138
    :goto_138
    return-void
.end method

.method public final n0(Landroid/view/View;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->e0()V

    const-wide v0, -0x24df1296d46L

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/MainActivity;->y1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->H1()V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk1;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gk1;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, -0x251f1296d46L

    .line 7
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x25df1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/MainActivity;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/zl1;

    .line 9
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/zl1;->e()V

    goto :goto_46

    .line 10
    :cond_56
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->k0()V

    const/high16 v1, 0x41600000    # 14.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_89

    .line 12
    new-instance v0, Lcom/daydreamer/wecatch/p00;

    new-instance v3, Lcom/daydreamer/wecatch/MainActivity$r;

    invoke-direct {v3, p0, p1}, Lcom/daydreamer/wecatch/MainActivity$r;-><init>(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V

    iget-object v6, p0, Lcom/daydreamer/wecatch/MainActivity;->i:[[D

    const-wide v1, -0x26df1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-wide v1, -0x274f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    move-object v5, p0

    invoke-direct/range {v2 .. v10}, Lcom/daydreamer/wecatch/p00;-><init>(Lcom/daydreamer/wecatch/i10;Lcom/google/android/gms/maps/model/LatLng;Landroid/content/Context;[[DLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p00;->c()V

    goto :goto_ad

    .line 14
    :cond_89
    new-instance v0, Lcom/daydreamer/wecatch/p00;

    new-instance v3, Lcom/daydreamer/wecatch/MainActivity$a;

    invoke-direct {v3, p0, p1}, Lcom/daydreamer/wecatch/MainActivity$a;-><init>(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V

    iget-object v6, p0, Lcom/daydreamer/wecatch/MainActivity;->i:[[D

    const-wide v1, -0x275f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-wide v1, -0x27cf1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    move-object v5, p0

    invoke-direct/range {v2 .. v10}, Lcom/daydreamer/wecatch/p00;-><init>(Lcom/daydreamer/wecatch/i10;Lcom/google/android/gms/maps/model/LatLng;Landroid/content/Context;[[DLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p00;->c()V

    :goto_ad
    return-void
.end method

.method public synthetic n1(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->m1(Landroid/view/View;)V

    return-void
.end method

.method public final o0()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/daydreamer/wecatch/GymFilterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide v1, -0x461f1296d46L

    .line 2
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x46df1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/MainActivity;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-wide v2, -0x47df1296d46L

    .line 3
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, -0x1

    if-nez v1, :cond_37

    if-ne v2, v4, :cond_37

    .line 2
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-static {}, Lcom/parse/ParseInstallation;->getCurrentInstallation()Lcom/parse/ParseInstallation;

    move-result-object v5

    if-eqz v5, :cond_37

    .line 3
    invoke-static {}, Lcom/parse/ParseInstallation;->getCurrentInstallation()Lcom/parse/ParseInstallation;

    move-result-object v5

    const-wide v6, -0xa10f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/parse/ParseInstallation;->getCurrentInstallation()Lcom/parse/ParseInstallation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/parse/ParseObject;->saveInBackground()Lcom/parse/boltsinternal/Task;

    :cond_37
    const/16 v8, 0x9

    const/4 v14, 0x1

    if-ne v1, v14, :cond_252

    if-ne v2, v4, :cond_252

    const-wide v15, -0xa1cf1296d46L

    .line 5
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    const-wide v16, -0xa28f1296d46L

    .line 6
    invoke-static/range {v16 .. v17}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-wide v16, -0xa35f1296d46L

    .line 7
    invoke-static/range {v16 .. v17}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-wide v16, -0xa41f1296d46L

    .line 8
    invoke-static/range {v16 .. v17}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-wide v16, -0xa4ef1296d46L

    .line 9
    invoke-static/range {v16 .. v17}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-wide v16, -0xa5af1296d46L

    .line 10
    invoke-static/range {v16 .. v17}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-wide v16, -0xa66f1296d46L

    .line 11
    invoke-static/range {v16 .. v17}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-wide v16, -0xa74f1296d46L

    .line 12
    invoke-static/range {v16 .. v17}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 13
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_c5

    const-wide v18, -0xa81f1296d46L

    .line 14
    invoke-static/range {v18 .. v19}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v14

    const-wide v18, -0xa92f1296d46L

    invoke-static/range {v18 .. v19}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v15, v14, v11}, Lcom/daydreamer/wecatch/MainActivity;->x1(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c5
    if-eqz v4, :cond_df

    const-wide v14, -0xaa7f1296d46L

    .line 16
    invoke-static {v14, v15}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v11

    const-wide v14, -0xab9f1296d46L

    invoke-static {v14, v15}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v4, v11, v14}, Lcom/daydreamer/wecatch/MainActivity;->x1(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_df
    if-eqz v5, :cond_f9

    const-wide v14, -0xacff1296d46L

    .line 18
    invoke-static {v14, v15}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    const-wide v14, -0xae0f1296d46L

    invoke-static {v14, v15}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5, v4, v11}, Lcom/daydreamer/wecatch/MainActivity;->x1(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f9
    if-eqz v6, :cond_113

    const-wide v4, -0xaf5f1296d46L

    .line 20
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    const-wide v14, -0xb07f1296d46L

    invoke-static {v14, v15}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v4, v5}, Lcom/daydreamer/wecatch/MainActivity;->x1(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_113
    if-eqz v7, :cond_12d

    const-wide v4, -0xb1df1296d46L

    .line 22
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0xb2ef1296d46L

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v4, v5}, Lcom/daydreamer/wecatch/MainActivity;->x1(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12d
    if-eqz v10, :cond_147

    const-wide v4, -0xb43f1296d46L

    .line 24
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0xb54f1296d46L

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10, v4, v5}, Lcom/daydreamer/wecatch/MainActivity;->x1(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_147
    if-eqz v9, :cond_161

    const-wide v4, -0xb69f1296d46L

    .line 26
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0xb7cf1296d46L

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v4, v5}, Lcom/daydreamer/wecatch/MainActivity;->x1(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_161
    if-eqz v12, :cond_17b

    const-wide v4, -0xb93f1296d46L

    .line 28
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0xba5f1296d46L

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v12, v4, v5}, Lcom/daydreamer/wecatch/MainActivity;->x1(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_17b
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v4

    if-eqz v4, :cond_252

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 33
    iget-object v7, v0, Lcom/daydreamer/wecatch/MainActivity;->u:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18a

    .line 34
    :cond_1a8
    invoke-static {}, Lcom/parse/ParseInstallation;->getCurrentInstallation()Lcom/parse/ParseInstallation;

    move-result-object v5

    const-wide v6, -0xbbbf1296d46L

    .line 35
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/parse/ParseObject;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_243

    .line 36
    new-instance v7, Ljava/util/HashSet;

    new-array v9, v8, [Ljava/lang/String;

    const-wide v10, -0xbc4f1296d46L

    invoke-static {v10, v11}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-wide v10, -0xbc6f1296d46L

    invoke-static {v10, v11}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const-wide v10, -0xbc8f1296d46L

    invoke-static {v10, v11}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const-wide v10, -0xbcaf1296d46L

    invoke-static {v10, v11}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    const-wide v10, -0xbccf1296d46L

    invoke-static {v10, v11}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v9, v11

    const-wide v10, -0xbcef1296d46L

    invoke-static {v10, v11}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v9, v11

    const-wide v10, -0xbd0f1296d46L

    invoke-static {v10, v11}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v9, v11

    const-wide v10, -0xbd2f1296d46L

    invoke-static {v10, v11}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v9, v11

    const-wide v10, -0xbd4f1296d46L

    invoke-static {v10, v11}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    aput-object v10, v9, v11

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-interface {v9, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_243
    const-wide v6, -0xbd6f1296d46L

    .line 41
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v5}, Lcom/parse/ParseObject;->saveEventually()Lcom/parse/boltsinternal/Task;

    :cond_252
    const/4 v4, 0x2

    if-ne v1, v4, :cond_38a

    const/4 v4, -0x1

    if-ne v2, v4, :cond_38a

    const-wide v4, -0xbdff1296d46L

    .line 43
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_268

    return-void

    :cond_268
    const-wide v5, -0xbeef1296d46L

    .line 44
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xbfaf1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/daydreamer/wecatch/MainActivity;->x1(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v6, v7

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2bf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 48
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2bf

    .line 49
    :cond_2d3
    invoke-static {}, Lcom/parse/ParseInstallation;->getCurrentInstallation()Lcom/parse/ParseInstallation;

    move-result-object v4

    const-wide v6, -0xc0af1296d46L

    .line 50
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/parse/ParseObject;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_37b

    .line 51
    new-instance v7, Ljava/util/HashSet;

    new-array v8, v8, [Ljava/lang/String;

    const-wide v9, -0xc13f1296d46L

    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-wide v9, -0xc15f1296d46L

    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-wide v9, -0xc17f1296d46L

    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const-wide v9, -0xc19f1296d46L

    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    const-wide v9, -0xc1bf1296d46L

    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v8, v10

    const-wide v9, -0xc1df1296d46L

    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v8, v10

    const-wide v9, -0xc1ff1296d46L

    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v8, v10

    const-wide v9, -0xc21f1296d46L

    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v8, v10

    const-wide v9, -0xc23f1296d46L

    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v8, v10

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-interface {v8, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 54
    invoke-interface {v8, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide v6, -0xc25f1296d46L

    .line 56
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_387

    :cond_37b
    const-wide v6, -0xc2ef1296d46L

    .line 57
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    :goto_387
    invoke-virtual {v4}, Lcom/parse/ParseObject;->saveEventually()Lcom/parse/boltsinternal/Task;

    :cond_38a
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3ba

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3ba

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3ba

    .line 60
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-wide v5, -0xc37f1296d46L

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    instance-of v5, v4, Lcom/daydreamer/wecatch/Pokemon;

    if-eqz v5, :cond_3b1

    .line 62
    check-cast v4, Lcom/daydreamer/wecatch/Pokemon;

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/MainActivity;->u1(Lcom/daydreamer/wecatch/Pokemon;)V

    goto :goto_3ba

    .line 63
    :cond_3b1
    instance-of v5, v4, Lcom/daydreamer/wecatch/Gym;

    if-eqz v5, :cond_3ba

    .line 64
    check-cast v4, Lcom/daydreamer/wecatch/Gym;

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/MainActivity;->t1(Lcom/daydreamer/wecatch/Gym;)V

    .line 65
    :cond_3ba
    :goto_3ba
    invoke-static/range {p1 .. p3}, Lcom/parse/facebook/ParseFacebookUtils;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001e

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->l()V

    .line 5
    :cond_16
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->A0()V

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->b:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->d(Lcom/daydreamer/wecatch/ik1;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/PokeApp;

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/PokeApp;->c()Lcom/daydreamer/wecatch/vh0;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->j:Lcom/daydreamer/wecatch/vh0;

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->z1()V

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->I1()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100146

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100145

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100147

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100148

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->C:Ljava/util/List;

    .line 12
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    float-to-double v3, p1

    iput-wide v3, p0, Lcom/daydreamer/wecatch/MainActivity;->R:D

    .line 15
    invoke-static {p0}, Lcom/daydreamer/wecatch/mi1;->a(Landroid/app/Activity;)Lcom/daydreamer/wecatch/ji1;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->S:Lcom/daydreamer/wecatch/ji1;

    .line 16
    new-instance p1, Lcom/daydreamer/wecatch/px;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/px;-><init>()V

    const v0, 0x7f0700e1

    .line 17
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/kx;->j(I)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/px;

    .line 18
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/kx;->k(I)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/px;

    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->U:Lcom/daydreamer/wecatch/px;

    .line 19
    new-instance p1, Lcom/daydreamer/wecatch/ca0;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/ca0;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/daydreamer/wecatch/ra0;->b:Lcom/daydreamer/wecatch/ra0;

    .line 20
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ca0;->F(Lcom/daydreamer/wecatch/ra0;)Lcom/daydreamer/wecatch/ca0;

    const-wide v3, -0xf1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const-wide v3, -0xff1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1, v0, v3}, Lcom/daydreamer/wecatch/ca0;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ca0;

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10014d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ca0;->E(Ljava/lang/String;)Lcom/daydreamer/wecatch/ca0;

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10014c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ca0;->C(Ljava/lang/String;)Lcom/daydreamer/wecatch/ca0;

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10014b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ca0;->B(Ljava/lang/String;)Lcom/daydreamer/wecatch/ca0;

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100099

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ca0;->z(Ljava/lang/String;)Lcom/daydreamer/wecatch/ca0;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ca0;->A(Ljava/lang/String;)Lcom/daydreamer/wecatch/ca0;

    .line 27
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ca0;->G()V

    .line 28
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->B:Landroid/app/ProgressDialog;

    .line 29
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 30
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->B:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x1ff1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_145

    .line 32
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 33
    :cond_145
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 34
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 35
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x6

    .line 37
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 42
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/daydreamer/wecatch/MainActivity;->X:J

    .line 43
    new-instance p1, Lcom/daydreamer/wecatch/q00;

    new-instance v0, Lcom/daydreamer/wecatch/MainActivity$j;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/MainActivity$j;-><init>(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/PokeApp;

    invoke-direct {p1, v0, v1}, Lcom/daydreamer/wecatch/q00;-><init>(Lcom/daydreamer/wecatch/i10;Lcom/daydreamer/wecatch/PokeApp;)V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q00;->c()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->W:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->destroy()V

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->z0()V

    :cond_b
    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->J1()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x63

    if-ne p1, p2, :cond_3c

    .line 2
    array-length p1, p3

    const/4 p2, 0x1

    if-lez p1, :cond_2c

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_2c

    const-wide v0, -0x1f5f1296d46L

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ga;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3c

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->d:Lcom/daydreamer/wecatch/el0;

    if-nez p1, :cond_26

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->X()V

    .line 6
    :cond_26
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/gk1;->k(Z)V

    goto :goto_3c

    :cond_2c
    const-wide v0, -0x21df1296d46L

    .line 7
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->I1()V

    return-void
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide v2, -0xc43f1296d46L

    .line 2
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 4
    new-instance v1, Ljava/util/StringTokenizer;

    const-wide v2, -0xc44f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_29
    if-ge v0, p2, :cond_3d

    .line 6
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_3d
    return-object p1
.end method

.method public final q0()V
    .registers 12

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/daydreamer/wecatch/PokemonFilterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide v1, -0x2c2f1296d46L

    .line 2
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2d3f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/MainActivity;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-wide v2, -0x2e8f1296d46L

    .line 3
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x2faf1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/MainActivity;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-wide v3, -0x310f1296d46L

    .line 4
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x321f1296d46L

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/daydreamer/wecatch/MainActivity;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const-wide v4, -0x336f1296d46L

    .line 5
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x348f1296d46L

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/daydreamer/wecatch/MainActivity;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const-wide v5, -0x35ef1296d46L

    .line 6
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x36ff1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/daydreamer/wecatch/MainActivity;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const-wide v6, -0x384f1296d46L

    .line 7
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    const-wide v7, -0x395f1296d46L

    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/daydreamer/wecatch/MainActivity;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const-wide v7, -0x3aaf1296d46L

    .line 8
    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    const-wide v8, -0x3bdf1296d46L

    invoke-static {v8, v9}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/daydreamer/wecatch/MainActivity;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    const-wide v8, -0x3d4f1296d46L

    .line 9
    invoke-static {v8, v9}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v8

    const-wide v9, -0x3e6f1296d46L

    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/daydreamer/wecatch/MainActivity;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_d9

    const-wide v9, -0x3fcf1296d46L

    .line 11
    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12
    :cond_d9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_eb

    const-wide v9, -0x408f1296d46L

    .line 13
    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14
    :cond_eb
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_fd

    const-wide v1, -0x415f1296d46L

    .line 15
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    :cond_fd
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10f

    const-wide v1, -0x421f1296d46L

    .line 17
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 18
    :cond_10f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_121

    const-wide v1, -0x42ef1296d46L

    .line 19
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 20
    :cond_121
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_133

    const-wide v1, -0x43af1296d46L

    .line 21
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 22
    :cond_133
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_145

    const-wide v1, -0x446f1296d46L

    .line 23
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    :cond_145
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_157

    const-wide v1, -0x454f1296d46L

    .line 25
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_157
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final r0(Landroid/view/View;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->e0()V

    const-wide v0, -0x235f1296d46L

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/MainActivity;->y1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->H1()V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk1;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gk1;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->j0()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/zl1;

    .line 9
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/zl1;->e()V

    goto :goto_34

    .line 10
    :cond_44
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->k0()V

    const/high16 v1, 0x41600000    # 14.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_77

    .line 12
    new-instance v0, Lcom/daydreamer/wecatch/p00;

    new-instance v3, Lcom/daydreamer/wecatch/MainActivity$p;

    invoke-direct {v3, p0, p1}, Lcom/daydreamer/wecatch/MainActivity$p;-><init>(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V

    iget-object v6, p0, Lcom/daydreamer/wecatch/MainActivity;->i:[[D

    const-wide v1, -0x23df1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-wide v1, -0x244f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    move-object v5, p0

    invoke-direct/range {v2 .. v10}, Lcom/daydreamer/wecatch/p00;-><init>(Lcom/daydreamer/wecatch/i10;Lcom/google/android/gms/maps/model/LatLng;Landroid/content/Context;[[DLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p00;->c()V

    goto :goto_9b

    .line 14
    :cond_77
    new-instance v0, Lcom/daydreamer/wecatch/p00;

    new-instance v3, Lcom/daydreamer/wecatch/MainActivity$q;

    invoke-direct {v3, p0, p1}, Lcom/daydreamer/wecatch/MainActivity$q;-><init>(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V

    iget-object v6, p0, Lcom/daydreamer/wecatch/MainActivity;->i:[[D

    const-wide v1, -0x245f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-wide v1, -0x24cf1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    move-object v5, p0

    invoke-direct/range {v2 .. v10}, Lcom/daydreamer/wecatch/p00;-><init>(Lcom/daydreamer/wecatch/i10;Lcom/google/android/gms/maps/model/LatLng;Landroid/content/Context;[[DLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p00;->c()V

    :goto_9b
    return-void
.end method

.method public synthetic r1(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/parse/ParseObject;Landroid/content/DialogInterface;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/daydreamer/wecatch/MainActivity;->q1(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/parse/ParseObject;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public final s0(Landroid/view/View;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->e0()V

    const-wide v0, -0x27df1296d46L

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/MainActivity;->y1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->H1()V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk1;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gk1;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/zl1;

    .line 8
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/zl1;->e()V

    goto :goto_2d

    .line 9
    :cond_3d
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->k0()V

    const-wide v1, -0x286f1296d46L

    .line 11
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x292f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/MainActivity;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 12
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const/high16 v1, 0x41600000    # 14.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c9

    .line 14
    new-instance v0, Lcom/daydreamer/wecatch/p00;

    new-instance v3, Lcom/daydreamer/wecatch/MainActivity$b;

    invoke-direct {v3, p0, v2, p1}, Lcom/daydreamer/wecatch/MainActivity$b;-><init>(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/Set;Landroid/view/View;)V

    iget-object v6, p0, Lcom/daydreamer/wecatch/MainActivity;->i:[[D

    const-wide v1, -0x2a2f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, p0, Lcom/daydreamer/wecatch/MainActivity;->X:J

    const-wide/32 v9, 0x15180

    sub-long/2addr v1, v9

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide v1, -0x2a9f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    move-object v5, p0

    invoke-direct/range {v2 .. v10}, Lcom/daydreamer/wecatch/p00;-><init>(Lcom/daydreamer/wecatch/i10;Lcom/google/android/gms/maps/model/LatLng;Landroid/content/Context;[[DLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p00;->c()V

    goto :goto_f2

    .line 16
    :cond_c9
    new-instance v0, Lcom/daydreamer/wecatch/p00;

    new-instance v3, Lcom/daydreamer/wecatch/MainActivity$c;

    invoke-direct {v3, p0, v2, p1}, Lcom/daydreamer/wecatch/MainActivity$c;-><init>(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/Set;Landroid/view/View;)V

    iget-object v6, p0, Lcom/daydreamer/wecatch/MainActivity;->i:[[D

    const-wide v1, -0x2aaf1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const-wide v1, -0x2b1f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    move-object v5, p0

    invoke-direct/range {v2 .. v10}, Lcom/daydreamer/wecatch/p00;-><init>(Lcom/daydreamer/wecatch/i10;Lcom/google/android/gms/maps/model/LatLng;Landroid/content/Context;[[DLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p00;->c()V

    :goto_f2
    return-void
.end method

.method public final t0(Lcom/google/android/gms/maps/model/LatLng;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/p82;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/r82;->a(DD)Lcom/daydreamer/wecatch/r82;

    move-result-object p1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1, v0, v1}, Lcom/daydreamer/wecatch/r82;->a(DD)Lcom/daydreamer/wecatch/r82;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/s82;->g(Lcom/daydreamer/wecatch/r82;Lcom/daydreamer/wecatch/r82;)Lcom/daydreamer/wecatch/s82;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/w82;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/w82;-><init>()V

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/w82;->n(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/w82;->m(I)V

    const/16 v2, 0x32

    .line 5
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/w82;->l(I)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/w82;->c(Lcom/daydreamer/wecatch/v82;)Lcom/daydreamer/wecatch/q82;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v1, v0, v2}, Lcom/daydreamer/wecatch/q82;->i(IILjava/util/ArrayList;)V

    return-object v2
.end method

.method public final t1(Lcom/daydreamer/wecatch/Gym;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Gym;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Gym;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->Y(Lcom/daydreamer/wecatch/Gym;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/MainActivity;->f0(DDLjava/lang/String;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zl1;->i(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/MainActivity;->U(Lcom/daydreamer/wecatch/Gym;Lcom/daydreamer/wecatch/zl1;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Gym;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/fk1;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/daydreamer/wecatch/ek1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gk1;->g(Lcom/daydreamer/wecatch/ek1;)V

    :cond_31
    return-void
.end method

.method public final u0(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->e0()V

    const-wide v0, -0x22ff1296d46L

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/MainActivity;->y1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->H1()V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk1;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/zl1;

    .line 7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/zl1;->e()V

    goto :goto_25

    .line 8
    :cond_35
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->k0()V

    .line 10
    new-instance v1, Lcom/daydreamer/wecatch/j10;

    new-instance v2, Lcom/daydreamer/wecatch/MainActivity$o;

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/MainActivity$o;-><init>(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V

    invoke-direct {v1, v2, v0}, Lcom/daydreamer/wecatch/j10;-><init>(Lcom/daydreamer/wecatch/i10;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 11
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j10;->c()V

    return-void
.end method

.method public final u1(Lcom/daydreamer/wecatch/Pokemon;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/MainActivity;->Z(Lcom/daydreamer/wecatch/Pokemon;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/MainActivity;->f0(DDLjava/lang/String;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zl1;->i(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->x:Ljava/util/Set;

    invoke-virtual {p0, v1, p1, v0}, Lcom/daydreamer/wecatch/MainActivity;->V(Ljava/util/Set;Lcom/daydreamer/wecatch/Pokemon;Lcom/daydreamer/wecatch/zl1;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/fk1;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/daydreamer/wecatch/ek1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gk1;->g(Lcom/daydreamer/wecatch/ek1;)V

    :cond_33
    return-void
.end method

.method public final v0(J)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v3, p1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1000f4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100139

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v1()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/q0$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/q0$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10001d

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/q0$a;->p(I)Lcom/daydreamer/wecatch/q0$a;

    const v1, 0x7f1000ce

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/q0$a;->g(I)Lcom/daydreamer/wecatch/q0$a;

    const v1, 0x7f10008f

    sget-object v2, Lcom/daydreamer/wecatch/c00;->a:Lcom/daydreamer/wecatch/c00;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/q0$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;

    const v1, 0x7f10002d

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/q0$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q0$a;->s()Lcom/daydreamer/wecatch/q0;

    goto :goto_37

    .line 8
    :cond_2a
    new-instance v0, Lcom/parse/ui/login/ParseLoginBuilder;

    invoke-direct {v0, p0}, Lcom/parse/ui/login/ParseLoginBuilder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginBuilder;->build()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_37
    return-void
.end method

.method public final w0(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/am1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/am1;->b()V

    goto :goto_e

    .line 4
    :cond_1e
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_50

    .line 5
    :cond_24
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->e0()V

    const-wide v0, -0x2b2f1296d46L

    .line 6
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/MainActivity;->y1(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/MainActivity;->H1()V

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk1;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    new-instance v1, Lcom/daydreamer/wecatch/o10;

    new-instance v2, Lcom/daydreamer/wecatch/MainActivity$d;

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/MainActivity$d;-><init>(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V

    invoke-direct {v1, v2, v0}, Lcom/daydreamer/wecatch/o10;-><init>(Lcom/daydreamer/wecatch/i10;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 11
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/o10;->c()V

    :goto_50
    return-void
.end method

.method public w1(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .registers 4

    double-to-int p2, p2

    const/4 p3, 0x1

    .line 1
    invoke-static {p1, p2, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final x0(I)I
    .registers 2

    packed-switch p1, :pswitch_data_24

    const p1, 0x7f05028a

    goto :goto_22

    :pswitch_7
    const p1, 0x7f050289

    goto :goto_22

    :pswitch_b
    const p1, 0x7f05028e

    goto :goto_22

    :pswitch_f
    const p1, 0x7f05028f

    goto :goto_22

    :pswitch_13
    const p1, 0x7f05028b

    goto :goto_22

    :pswitch_17
    const p1, 0x7f05028c

    goto :goto_22

    :pswitch_1b
    const p1, 0x7f05028d

    goto :goto_22

    :pswitch_1f
    const p1, 0x7f050288

    :goto_22
    return p1

    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_f
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method

.method public final x1(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_26

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide v3, -0xc41f1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 5
    :cond_26
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final y0(I)I
    .registers 3

    if-eqz p1, :cond_14

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const p1, 0x7f05028a

    goto :goto_17

    :cond_c
    const p1, 0x7f05028d

    goto :goto_17

    :cond_10
    const p1, 0x7f05028e

    goto :goto_17

    :cond_14
    const p1, 0x7f05028b

    :goto_17
    return p1
.end method

.method public final y1(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->j:Lcom/daydreamer/wecatch/vh0;

    new-instance v1, Lcom/daydreamer/wecatch/ph0;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/ph0;-><init>()V

    const-wide v2, -0x9fef1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ph0;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ph0;

    .line 3
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ph0;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ph0;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rh0;->a()Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/vh0;->f(Ljava/util/Map;)V

    return-void
.end method

.method public z(I)V
    .registers 2

    return-void
.end method

.method public final z0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-wide v2, -0x23f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    if-eqz v1, :cond_45

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-wide v1, -0x2ef1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/daydreamer/wecatch/Pokemon;

    if-eqz v1, :cond_3c

    .line 6
    check-cast v0, Lcom/daydreamer/wecatch/Pokemon;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/MainActivity;->u1(Lcom/daydreamer/wecatch/Pokemon;)V

    goto :goto_45

    .line 7
    :cond_3c
    instance-of v1, v0, Lcom/daydreamer/wecatch/Gym;

    if-eqz v1, :cond_45

    .line 8
    check-cast v0, Lcom/daydreamer/wecatch/Gym;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/MainActivity;->t1(Lcom/daydreamer/wecatch/Gym;)V

    :cond_45
    :goto_45
    return-void
.end method

.method public final z1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->j:Lcom/daydreamer/wecatch/vh0;

    const-wide v1, -0xa05f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/vh0;->n(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity;->j:Lcom/daydreamer/wecatch/vh0;

    new-instance v1, Lcom/daydreamer/wecatch/sh0;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/sh0;-><init>()V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rh0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/vh0;->f(Ljava/util/Map;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.MainActivity.a (com.daydreamer.wecatch.MainActivity$a)
.class public Lcom/daydreamer/wecatch/MainActivity$a;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/daydreamer/wecatch/i10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/MainActivity;->n0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/i10<",
        "Lcom/daydreamer/wecatch/o00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$a;->b:Lcom/daydreamer/wecatch/MainActivity;

    iput-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/o00;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$a;->b:Lcom/daydreamer/wecatch/MainActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->r(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/List;)Ljava/util/List;

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/GymViewModel;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/GymViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/Gym;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$a;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Gym;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Gym;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v6, p0, Lcom/daydreamer/wecatch/MainActivity$a;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v6, v0}, Lcom/daydreamer/wecatch/MainActivity;->w(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Gym;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/MainActivity;->f0(DDLjava/lang/String;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 4
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/zl1;->i(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity$a;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v2}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity$a;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v2, v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->x(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Gym;Lcom/daydreamer/wecatch/zl1;)V

    goto :goto_14

    .line 7
    :cond_4c
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$a;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$a;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->R(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$a;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_81

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$a;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_81
    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/v00;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$a;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$a;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->R(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v00;->a()I

    move-result p1

    const/16 v0, 0xd1

    if-ne p1, v0, :cond_1f

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$a;->b:Lcom/daydreamer/wecatch/MainActivity;

    const v0, 0x7f10013b

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/MainActivity;->T(Lcom/daydreamer/wecatch/MainActivity;I)V

    goto :goto_3a

    .line 5
    :cond_1f
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$a;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3a
    return-void
.end method

###### Class com.daydreamer.wecatch.MainActivity.b (com.daydreamer.wecatch.MainActivity$b)
.class public Lcom/daydreamer/wecatch/MainActivity$b;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/daydreamer/wecatch/i10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/MainActivity;->s0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/i10<",
        "Lcom/daydreamer/wecatch/o00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/Set;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    iput-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$b;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/daydreamer/wecatch/MainActivity$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/o00;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->r(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/List;)Ljava/util/List;

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/PokestopViewModel;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/PokestopViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/Pokestop;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->k()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1ad

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1}, Lcom/daydreamer/wecatch/MainActivity;->A(Lcom/daydreamer/wecatch/MainActivity;)J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x15180

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6a

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 6
    :cond_53
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/MainActivity;->B(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/MainActivity;->D(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/zl1;)V

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 9
    :cond_6a
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 10
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/MainActivity;->B(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->b()Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x173cf1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_93

    .line 12
    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v2, v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->E(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;Lcom/daydreamer/wecatch/zl1;)V

    goto :goto_98

    .line 13
    :cond_93
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->D(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/zl1;)V

    .line 14
    :goto_98
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 15
    :cond_a3
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->a:Ljava/util/Set;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f5

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/QuestReward;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestReward;->a()Lcom/daydreamer/wecatch/QuestRewardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f5

    .line 16
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/MainActivity;->B(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v1

    if-eqz v1, :cond_f5

    .line 17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->b()Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x173df1296d46L

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e7

    .line 18
    iget-object v3, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v3, v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->E(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;Lcom/daydreamer/wecatch/zl1;)V

    goto :goto_ec

    .line 19
    :cond_e7
    iget-object v3, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/MainActivity;->D(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/zl1;)V

    .line 20
    :goto_ec
    iget-object v3, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v3}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_f5
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->a:Ljava/util/Set;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_146

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/QuestReward;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestReward;->a()Lcom/daydreamer/wecatch/QuestRewardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_146

    .line 22
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/MainActivity;->B(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v1

    if-eqz v1, :cond_146

    .line 23
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->b()Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x173ef1296d46L

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_138

    .line 24
    iget-object v3, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v3, v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->E(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;Lcom/daydreamer/wecatch/zl1;)V

    goto :goto_13d

    .line 25
    :cond_138
    iget-object v3, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/MainActivity;->D(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/zl1;)V

    .line 26
    :goto_13d
    iget-object v3, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v3}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_146
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->a:Ljava/util/Set;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/QuestReward;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestReward;->a()Lcom/daydreamer/wecatch/QuestRewardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/QuestReward;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestReward;->a()Lcom/daydreamer/wecatch/QuestRewardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_14

    .line 28
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/MainActivity;->B(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 29
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->b()Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x173ff1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19d

    .line 30
    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v2, v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->E(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;Lcom/daydreamer/wecatch/zl1;)V

    goto :goto_1a2

    .line 31
    :cond_19d
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->D(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/zl1;)V

    .line 32
    :goto_1a2
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 33
    :cond_1ad
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c1

    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 34
    :cond_1c1
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/MainActivity;->B(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 35
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/MainActivity;->D(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/zl1;)V

    .line 36
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 37
    :cond_1d9
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 38
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->R(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 39
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_20e

    .line 40
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_20e
    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/v00;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->R(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v00;->a()I

    move-result p1

    const/16 v0, 0xd1

    if-ne p1, v0, :cond_1f

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    const v0, 0x7f10013b

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/MainActivity;->T(Lcom/daydreamer/wecatch/MainActivity;I)V

    goto :goto_3a

    .line 5
    :cond_1f
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$b;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3a
    return-void
.end method

###### Class com.daydreamer.wecatch.MainActivity.c (com.daydreamer.wecatch.MainActivity$c)
.class public Lcom/daydreamer/wecatch/MainActivity$c;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/daydreamer/wecatch/i10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/MainActivity;->s0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/i10<",
        "Lcom/daydreamer/wecatch/o00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/Set;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    iput-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$c;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/daydreamer/wecatch/MainActivity$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/o00;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->r(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/List;)Ljava/util/List;

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/PokestopViewModel;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/PokestopViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/Pokestop;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->k()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1ad

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1}, Lcom/daydreamer/wecatch/MainActivity;->A(Lcom/daydreamer/wecatch/MainActivity;)J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x15180

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6a

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 6
    :cond_53
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/MainActivity;->B(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/MainActivity;->D(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/zl1;)V

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 9
    :cond_6a
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 10
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/MainActivity;->B(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->b()Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x1cbcf1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_93

    .line 12
    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v2, v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->E(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;Lcom/daydreamer/wecatch/zl1;)V

    goto :goto_98

    .line 13
    :cond_93
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->D(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/zl1;)V

    .line 14
    :goto_98
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 15
    :cond_a3
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->a:Ljava/util/Set;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f5

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/QuestReward;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestReward;->a()Lcom/daydreamer/wecatch/QuestRewardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f5

    .line 16
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/MainActivity;->B(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v1

    if-eqz v1, :cond_f5

    .line 17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->b()Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x1cbdf1296d46L

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e7

    .line 18
    iget-object v3, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v3, v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->E(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;Lcom/daydreamer/wecatch/zl1;)V

    goto :goto_ec

    .line 19
    :cond_e7
    iget-object v3, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/MainActivity;->D(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/zl1;)V

    .line 20
    :goto_ec
    iget-object v3, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v3}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_f5
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->a:Ljava/util/Set;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_146

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/QuestReward;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestReward;->a()Lcom/daydreamer/wecatch/QuestRewardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_146

    .line 22
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/MainActivity;->B(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v1

    if-eqz v1, :cond_146

    .line 23
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->b()Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x1cbef1296d46L

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_138

    .line 24
    iget-object v3, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v3, v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->E(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;Lcom/daydreamer/wecatch/zl1;)V

    goto :goto_13d

    .line 25
    :cond_138
    iget-object v3, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/MainActivity;->D(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/zl1;)V

    .line 26
    :goto_13d
    iget-object v3, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v3}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_146
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->a:Ljava/util/Set;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/QuestReward;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestReward;->a()Lcom/daydreamer/wecatch/QuestRewardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/QuestReward;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestReward;->a()Lcom/daydreamer/wecatch/QuestRewardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_14

    .line 28
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/MainActivity;->B(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 29
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokestop;->b()Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x1cbff1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19d

    .line 30
    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v2, v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->E(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;Lcom/daydreamer/wecatch/zl1;)V

    goto :goto_1a2

    .line 31
    :cond_19d
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->D(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/zl1;)V

    .line 32
    :goto_1a2
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 33
    :cond_1ad
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c1

    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 34
    :cond_1c1
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/MainActivity;->B(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 35
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/MainActivity;->D(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/zl1;)V

    .line 36
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 37
    :cond_1d9
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 38
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->R(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 39
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f10011a

    if-nez p1, :cond_20e

    .line 40
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    :cond_20e
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 42
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->R(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 43
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_23f

    .line 44
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_23f
    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/v00;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->R(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v00;->a()I

    move-result p1

    const/16 v0, 0xd1

    if-ne p1, v0, :cond_1f

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    const v0, 0x7f10013b

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/MainActivity;->T(Lcom/daydreamer/wecatch/MainActivity;I)V

    goto :goto_3a

    .line 5
    :cond_1f
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$c;->c:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3a
    return-void
.end method

###### Class com.daydreamer.wecatch.MainActivity.d (com.daydreamer.wecatch.MainActivity$d)
.class public Lcom/daydreamer/wecatch/MainActivity$d;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/daydreamer/wecatch/i10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/MainActivity;->w0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/i10<",
        "Lcom/daydreamer/wecatch/o00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$d;->b:Lcom/daydreamer/wecatch/MainActivity;

    iput-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/o00;)V
    .registers 8

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/p10;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/p10;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/Weather;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$d;->b:Lcom/daydreamer/wecatch/MainActivity;

    iget-object v1, v1, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    new-instance v2, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Weather;->d()[Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->n([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolygonOptions;

    iget-object v3, p0, Lcom/daydreamer/wecatch/MainActivity$d;->b:Lcom/daydreamer/wecatch/MainActivity;

    .line 4
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/daydreamer/wecatch/MainActivity$d;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Weather;->b()I

    move-result v5

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/MainActivity;->H(Lcom/daydreamer/wecatch/MainActivity;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->q0(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    const/high16 v3, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->r0(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    iget-object v3, p0, Lcom/daydreamer/wecatch/MainActivity$d;->b:Lcom/daydreamer/wecatch/MainActivity;

    .line 6
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/daydreamer/wecatch/MainActivity$d;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Weather;->c()I

    move-result v5

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/MainActivity;->F(Lcom/daydreamer/wecatch/MainActivity;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->B(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 7
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/gk1;->b(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/daydreamer/wecatch/am1;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/am1;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/am1;->c(Z)V

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$d;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->I(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 11
    :cond_6e
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$d;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$d;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->R(Lcom/daydreamer/wecatch/MainActivity;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/v00;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$d;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$d;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->R(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v00;->a()I

    move-result p1

    const/16 v0, 0xd1

    if-ne p1, v0, :cond_1f

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$d;->b:Lcom/daydreamer/wecatch/MainActivity;

    const v0, 0x7f10013b

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/MainActivity;->T(Lcom/daydreamer/wecatch/MainActivity;I)V

    goto :goto_3a

    .line 5
    :cond_1f
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$d;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3a
    return-void
.end method

###### Class com.daydreamer.wecatch.MainActivity.e (com.daydreamer.wecatch.MainActivity$e)
.class public Lcom/daydreamer/wecatch/MainActivity$e;
.super Lcom/daydreamer/wecatch/zx;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/MainActivity;->h0(Lcom/parse/ParseObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/zx<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/parse/ParseObject;

.field public final synthetic e:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/MainActivity;Lcom/parse/ParseObject;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$e;->e:Lcom/daydreamer/wecatch/MainActivity;

    iput-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$e;->d:Lcom/parse/ParseObject;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/zx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/daydreamer/wecatch/ey;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/MainActivity$e;->l(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ey;)V

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ey;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/daydreamer/wecatch/ey<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$e;->e:Lcom/daydreamer/wecatch/MainActivity;

    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$e;->d:Lcom/parse/ParseObject;

    invoke-static {p2, v0, p1}, Lcom/daydreamer/wecatch/MainActivity;->J(Lcom/daydreamer/wecatch/MainActivity;Lcom/parse/ParseObject;Landroid/graphics/Bitmap;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.MainActivity.f (com.daydreamer.wecatch.MainActivity$f)
.class public Lcom/daydreamer/wecatch/MainActivity$f;
.super Lcom/daydreamer/wecatch/zx;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/MainActivity;->M1(Lcom/daydreamer/wecatch/Pokemon;DFLcom/daydreamer/wecatch/zl1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/zx<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/daydreamer/wecatch/Pokemon;

.field public final synthetic e:Lcom/daydreamer/wecatch/zl1;

.field public final synthetic f:D

.field public final synthetic g:F

.field public final synthetic h:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokemon;Lcom/daydreamer/wecatch/zl1;DF)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$f;->h:Lcom/daydreamer/wecatch/MainActivity;

    iput-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$f;->d:Lcom/daydreamer/wecatch/Pokemon;

    iput-object p3, p0, Lcom/daydreamer/wecatch/MainActivity$f;->e:Lcom/daydreamer/wecatch/zl1;

    iput-wide p4, p0, Lcom/daydreamer/wecatch/MainActivity$f;->f:D

    iput p6, p0, Lcom/daydreamer/wecatch/MainActivity$f;->g:F

    invoke-direct {p0}, Lcom/daydreamer/wecatch/zx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/daydreamer/wecatch/ey;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/MainActivity$f;->l(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ey;)V

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ey;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/daydreamer/wecatch/ey<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$f;->d:Lcom/daydreamer/wecatch/Pokemon;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/Pokemon;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v4, v0

    cmp-long p2, v2, v4

    if-lez p2, :cond_4e

    iget-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$f;->h:Lcom/daydreamer/wecatch/MainActivity;

    iget-object p2, p2, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    if-eqz p2, :cond_4e

    iget-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$f;->e:Lcom/daydreamer/wecatch/zl1;

    if-eqz p2, :cond_4e

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4e

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$f;->h:Lcom/daydreamer/wecatch/MainActivity;

    iget-wide v2, p0, Lcom/daydreamer/wecatch/MainActivity$f;->f:D

    invoke-virtual {p2, p1, v2, v3}, Lcom/daydreamer/wecatch/MainActivity;->w1(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$f;->e:Lcom/daydreamer/wecatch/zl1;

    invoke-static {p1}, Lcom/daydreamer/wecatch/xl1;->b(Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/wl1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/zl1;->g(Lcom/daydreamer/wecatch/wl1;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$f;->e:Lcom/daydreamer/wecatch/zl1;

    iget p2, p0, Lcom/daydreamer/wecatch/MainActivity$f;->g:F

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/zl1;->l(F)V

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$f;->d:Lcom/daydreamer/wecatch/Pokemon;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokemon;->f()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x1d4c0

    cmp-long v2, p1, v0

    if-gez v2, :cond_4e

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$f;->e:Lcom/daydreamer/wecatch/zl1;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/zl1;->f(F)V

    :cond_4e
    return-void
.end method

###### Class com.daydreamer.wecatch.MainActivity.g (com.daydreamer.wecatch.MainActivity$g)
.class public Lcom/daydreamer/wecatch/MainActivity$g;
.super Lcom/daydreamer/wecatch/zx;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/MainActivity;->L1(Lcom/daydreamer/wecatch/Gym;DFLcom/daydreamer/wecatch/zl1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/zx<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/daydreamer/wecatch/zl1;

.field public final synthetic e:D

.field public final synthetic f:F

.field public final synthetic g:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/zl1;DF)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$g;->g:Lcom/daydreamer/wecatch/MainActivity;

    iput-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$g;->d:Lcom/daydreamer/wecatch/zl1;

    iput-wide p3, p0, Lcom/daydreamer/wecatch/MainActivity$g;->e:D

    iput p5, p0, Lcom/daydreamer/wecatch/MainActivity$g;->f:F

    invoke-direct {p0}, Lcom/daydreamer/wecatch/zx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/daydreamer/wecatch/ey;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/MainActivity$g;->l(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ey;)V

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ey;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/daydreamer/wecatch/ey<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$g;->g:Lcom/daydreamer/wecatch/MainActivity;

    iget-object p2, p2, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    if-eqz p2, :cond_28

    iget-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$g;->d:Lcom/daydreamer/wecatch/zl1;

    if-eqz p2, :cond_28

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$g;->g:Lcom/daydreamer/wecatch/MainActivity;

    iget-wide v0, p0, Lcom/daydreamer/wecatch/MainActivity$g;->e:D

    invoke-virtual {p2, p1, v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->w1(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$g;->d:Lcom/daydreamer/wecatch/zl1;

    invoke-static {p1}, Lcom/daydreamer/wecatch/xl1;->b(Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/wl1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/zl1;->g(Lcom/daydreamer/wecatch/wl1;)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$g;->d:Lcom/daydreamer/wecatch/zl1;

    iget p2, p0, Lcom/daydreamer/wecatch/MainActivity$g;->f:F

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/zl1;->l(F)V

    :cond_28
    return-void
.end method

###### Class com.daydreamer.wecatch.MainActivity.h (com.daydreamer.wecatch.MainActivity$h)
.class public Lcom/daydreamer/wecatch/MainActivity$h;
.super Lcom/daydreamer/wecatch/zx;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/MainActivity;->N1(Lcom/daydreamer/wecatch/Pokestop;Lcom/daydreamer/wecatch/zl1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/zx<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/daydreamer/wecatch/zl1;

.field public final synthetic e:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/zl1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$h;->e:Lcom/daydreamer/wecatch/MainActivity;

    iput-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$h;->d:Lcom/daydreamer/wecatch/zl1;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/zx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/daydreamer/wecatch/ey;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/MainActivity$h;->l(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ey;)V

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ey;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/daydreamer/wecatch/ey<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$h;->e:Lcom/daydreamer/wecatch/MainActivity;

    iget-object p2, p2, Lcom/daydreamer/wecatch/MainActivity;->a:Lcom/daydreamer/wecatch/gk1;

    if-eqz p2, :cond_28

    iget-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$h;->d:Lcom/daydreamer/wecatch/zl1;

    if-eqz p2, :cond_28

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$h;->e:Lcom/daydreamer/wecatch/MainActivity;

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-virtual {p2, p1, v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->w1(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$h;->d:Lcom/daydreamer/wecatch/zl1;

    invoke-static {p1}, Lcom/daydreamer/wecatch/xl1;->b(Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/wl1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/zl1;->g(Lcom/daydreamer/wecatch/wl1;)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$h;->d:Lcom/daydreamer/wecatch/zl1;

    const/high16 p2, 0x42480000    # 50.0f

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/zl1;->l(F)V

    :cond_28
    return-void
.end method

###### Class com.daydreamer.wecatch.MainActivity.i (com.daydreamer.wecatch.MainActivity$i)
.class public Lcom/daydreamer/wecatch/MainActivity$i;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/MainActivity;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$i;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissScreen(Lcom/taiwanmobile/pt/adp/view/TWMAd;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$i;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->K(Lcom/daydreamer/wecatch/MainActivity;)Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    move-result-object p1

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    invoke-direct {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;-><init>()V

    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->loadAd(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$i;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/taiwanmobile/pt/adp/view/TWMAd;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    .registers 3

    return-void
.end method

.method public onLeaveApplication(Lcom/taiwanmobile/pt/adp/view/TWMAd;)V
    .registers 2

    return-void
.end method

.method public onPresentScreen(Lcom/taiwanmobile/pt/adp/view/TWMAd;)V
    .registers 2

    return-void
.end method

.method public onReceiveAd(Lcom/taiwanmobile/pt/adp/view/TWMAd;)V
    .registers 2

    return-void
.end method

###### Class com.daydreamer.wecatch.MainActivity.j (com.daydreamer.wecatch.MainActivity$j)
.class public Lcom/daydreamer/wecatch/MainActivity$j;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/daydreamer/wecatch/i10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/i10<",
        "Lcom/daydreamer/wecatch/o00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/ap;->d(Landroid/content/Context;)Lcom/daydreamer/wecatch/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ap;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/o00;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/PokeApp;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/PokeApp;->b()Lcom/daydreamer/wecatch/t00;

    move-result-object v0

    const v1, 0x7f100126

    if-eqz v0, :cond_82

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t00;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/MainActivity;->l(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t00;->e()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/MainActivity;->y(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t00;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/MainActivity;->L(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide v1, -0x1c69f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t00;->f()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/MainActivity;->M(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_63

    .line 9
    :cond_5a
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t00;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/MainActivity;->M(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 10
    :goto_63
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t00;->a()Lcom/daydreamer/wecatch/r00;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/r00;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/MainActivity;->O(Lcom/daydreamer/wecatch/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t00;->h()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/MainActivity;->Q(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t00;->a()Lcom/daydreamer/wecatch/r00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r00;->b()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_cd

    .line 13
    :cond_82
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    sget-object v2, Lcom/daydreamer/wecatch/s00;->e:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/MainActivity;->l(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 14
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    sget-object v2, Lcom/daydreamer/wecatch/s00;->c:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/MainActivity;->y(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 15
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    sget-object v2, Lcom/daydreamer/wecatch/s00;->d:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/MainActivity;->L(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 16
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x1c6cf1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 17
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    sget-object v1, Lcom/daydreamer/wecatch/s00;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->M(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_bf

    .line 18
    :cond_b8
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    sget-object v1, Lcom/daydreamer/wecatch/s00;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->M(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 19
    :goto_bf
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    const-wide v1, -0x1c6ff1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->O(Lcom/daydreamer/wecatch/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :goto_cd
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide v2, -0x1c8ef1296d46L

    .line 21
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_107

    .line 23
    new-instance v1, Lcom/daydreamer/wecatch/fz;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/fz;-><init>(Lcom/daydreamer/wecatch/MainActivity$j;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide v1, -0x1c94f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    :cond_107
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->R(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 26
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->S(Lcom/daydreamer/wecatch/MainActivity;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/v00;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    sget-object v1, Lcom/daydreamer/wecatch/s00;->e:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->l(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    sget-object v1, Lcom/daydreamer/wecatch/s00;->c:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->y(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    sget-object v1, Lcom/daydreamer/wecatch/s00;->d:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->L(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x1c9af1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    sget-object v1, Lcom/daydreamer/wecatch/s00;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->M(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_49

    .line 7
    :cond_42
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    sget-object v1, Lcom/daydreamer/wecatch/s00;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->M(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 8
    :goto_49
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    const-wide v1, -0x1c9df1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->O(Lcom/daydreamer/wecatch/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->R(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v00;->a()I

    move-result p1

    const/16 v0, 0xd1

    if-ne p1, v0, :cond_6d

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    const v0, 0x7f10013b

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/MainActivity;->T(Lcom/daydreamer/wecatch/MainActivity;I)V

    goto :goto_72

    .line 12
    :cond_6d
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$j;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->k(Lcom/daydreamer/wecatch/MainActivity;)V

    :goto_72
    return-void
.end method

.method public synthetic d()V
    .registers 1

    invoke-direct {p0}, Lcom/daydreamer/wecatch/MainActivity$j;->c()V

    return-void
.end method

###### Class com.daydreamer.wecatch.fz (com.daydreamer.wecatch.fz)
.class public final synthetic Lcom/daydreamer/wecatch/fz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity$j;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity$j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fz;->a:Lcom/daydreamer/wecatch/MainActivity$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/fz;->a:Lcom/daydreamer/wecatch/MainActivity$j;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/MainActivity$j;->d()V

    return-void
.end method

###### Class com.daydreamer.wecatch.MainActivity.k (com.daydreamer.wecatch.MainActivity$k)
.class public Lcom/daydreamer/wecatch/MainActivity$k;
.super Ljava/util/TimerTask;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/MainActivity;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$k;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/location/Location;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_2c

    if-eqz p0, :cond_2c

    .line 2
    new-instance v0, Lcom/parse/ParseGeoPoint;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/parse/ParseGeoPoint;-><init>(DD)V

    .line 3
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p0

    const-wide v1, -0x14e2f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/parse/ParseObject;->saveEventually()Lcom/parse/boltsinternal/Task;

    :cond_2c
    return-void
.end method

.method private synthetic b()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$k;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->o(Lcom/daydreamer/wecatch/MainActivity;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_34

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$k;->a:Lcom/daydreamer/wecatch/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->n(Lcom/daydreamer/wecatch/MainActivity;I)I

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$k;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-wide v1, -0x14a6f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ga;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_34

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$k;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->p(Lcom/daydreamer/wecatch/MainActivity;)Lcom/daydreamer/wecatch/ji1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ji1;->r()Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/gz;->a:Lcom/daydreamer/wecatch/gz;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/k12;->e(Lcom/daydreamer/wecatch/h12;)Lcom/daydreamer/wecatch/k12;

    .line 5
    :cond_34
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$k;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_143

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity$k;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v2}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_143

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/zl1;

    .line 8
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_93

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/daydreamer/wecatch/Pokemon;

    if-eqz v4, :cond_93

    .line 9
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/Pokemon;

    .line 10
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/Pokemon;->f()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_7c

    .line 11
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/zl1;->e()V

    .line 12
    :cond_7c
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/zl1;->d()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 13
    iget-object v5, p0, Lcom/daydreamer/wecatch/MainActivity$k;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/Pokemon;->f()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/daydreamer/wecatch/MainActivity;->s(Lcom/daydreamer/wecatch/MainActivity;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/zl1;->h(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/zl1;->m()V

    goto :goto_4e

    .line 15
    :cond_93
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_dd

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/daydreamer/wecatch/Gym;

    if-eqz v4, :cond_dd

    .line 16
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/Gym;

    .line 17
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/zl1;->d()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 18
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/Gym;->h()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 19
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/Gym;->g()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v0

    if-lez v4, :cond_cb

    .line 20
    iget-object v4, p0, Lcom/daydreamer/wecatch/MainActivity$k;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v4, v7, v8}, Lcom/daydreamer/wecatch/MainActivity;->s(Lcom/daydreamer/wecatch/MainActivity;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/zl1;->h(Ljava/lang/String;)V

    goto :goto_d8

    :cond_cb
    cmp-long v4, v5, v0

    if-lez v4, :cond_d8

    .line 21
    iget-object v4, p0, Lcom/daydreamer/wecatch/MainActivity$k;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v4, v5, v6}, Lcom/daydreamer/wecatch/MainActivity;->s(Lcom/daydreamer/wecatch/MainActivity;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/zl1;->h(Ljava/lang/String;)V

    .line 22
    :cond_d8
    :goto_d8
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/zl1;->m()V

    goto/16 :goto_4e

    .line 23
    :cond_dd
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/parse/ParseObject;

    if-eqz v4, :cond_4e

    .line 24
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/zl1;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/parse/ParseObject;

    .line 25
    invoke-virtual {v4}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x14cef1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    const-wide v5, -0x14d4f1296d46L

    .line 26
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/parse/ParseObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    long-to-double v7, v0

    sub-double/2addr v5, v7

    const-wide/16 v7, 0x0

    cmpg-double v9, v5, v7

    if-gez v9, :cond_12b

    .line 28
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/zl1;->e()V

    .line 29
    :cond_12b
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/zl1;->d()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 30
    iget-object v5, p0, Lcom/daydreamer/wecatch/MainActivity$k;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/daydreamer/wecatch/MainActivity;->s(Lcom/daydreamer/wecatch/MainActivity;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/zl1;->h(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/zl1;->m()V

    goto/16 :goto_4e

    :cond_143
    return-void
.end method


# virtual methods
.method public synthetic c()V
    .registers 1

    invoke-direct {p0}, Lcom/daydreamer/wecatch/MainActivity$k;->b()V

    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$k;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->m(Lcom/daydreamer/wecatch/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/hz;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/hz;-><init>(Lcom/daydreamer/wecatch/MainActivity$k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.gz (com.daydreamer.wecatch.gz)
.class public final synthetic Lcom/daydreamer/wecatch/gz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/h12;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/gz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/gz;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gz;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/gz;->a:Lcom/daydreamer/wecatch/gz;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/location/Location;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity$k;->a(Landroid/location/Location;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.hz (com.daydreamer.wecatch.hz)
.class public final synthetic Lcom/daydreamer/wecatch/hz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity$k;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity$k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hz;->a:Lcom/daydreamer/wecatch/MainActivity$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz;->a:Lcom/daydreamer/wecatch/MainActivity$k;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/MainActivity$k;->c()V

    return-void
.end method

###### Class com.daydreamer.wecatch.MainActivity.l (com.daydreamer.wecatch.MainActivity$l)
.class public Lcom/daydreamer/wecatch/MainActivity$l;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/daydreamer/wecatch/gk1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/MainActivity;->a(Lcom/daydreamer/wecatch/gk1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$l;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/zl1;)Landroid/view/View;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/zl1;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$l;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08022e

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0801ef

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zl1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zl1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.MainActivity.m (com.daydreamer.wecatch.MainActivity$m)
.class public Lcom/daydreamer/wecatch/MainActivity$m;
.super Landroid/widget/ArrayAdapter;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/MainActivity;->W(Lcom/daydreamer/wecatch/zl1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/daydreamer/wecatch/m00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/daydreamer/wecatch/m00;

.field public final synthetic b:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/MainActivity;Landroid/content/Context;II[Lcom/daydreamer/wecatch/m00;[Lcom/daydreamer/wecatch/m00;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$m;->b:Lcom/daydreamer/wecatch/MainActivity;

    iput-object p6, p0, Lcom/daydreamer/wecatch/MainActivity$m;->a:[Lcom/daydreamer/wecatch/m00;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x1020014

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$m;->a:[Lcom/daydreamer/wecatch/m00;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/daydreamer/wecatch/m00;->b:I

    if-nez v0, :cond_3a

    const p1, 0x1080052

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$m;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_a8

    .line 8
    :cond_3a
    new-instance v0, Lcom/daydreamer/wecatch/px;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/px;-><init>()V

    const v1, 0x7f0700e1

    .line 9
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/kx;->j(I)Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/px;

    .line 10
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/kx;->k(I)Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/px;

    .line 11
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$m;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a8

    .line 12
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$m;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/ap;->u(Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ip;->m()Lcom/daydreamer/wecatch/hp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/daydreamer/wecatch/MainActivity$m;->b:Lcom/daydreamer/wecatch/MainActivity;

    .line 14
    invoke-static {v3}, Lcom/daydreamer/wecatch/MainActivity;->N(Lcom/daydreamer/wecatch/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x1740f1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daydreamer/wecatch/MainActivity$m;->a:[Lcom/daydreamer/wecatch/m00;

    aget-object p1, v3, p1

    iget p1, p1, Lcom/daydreamer/wecatch/m00;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v3, -0x1749f1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/hp;->C0(Ljava/lang/String;)Lcom/daydreamer/wecatch/hp;

    .line 15
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/hp;->p0(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/hp;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/MainActivity$m$a;

    const/16 v1, 0x78

    invoke-direct {v0, p0, v1, v1, p3}, Lcom/daydreamer/wecatch/MainActivity$m$a;-><init>(Lcom/daydreamer/wecatch/MainActivity$m;IILandroid/widget/TextView;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/hp;->w0(Lcom/daydreamer/wecatch/by;)Lcom/daydreamer/wecatch/by;

    :cond_a8
    :goto_a8
    return-object p2
.end method

###### Class com.daydreamer.wecatch.MainActivity.m.a (com.daydreamer.wecatch.MainActivity$m$a)
.class public Lcom/daydreamer/wecatch/MainActivity$m$a;
.super Lcom/daydreamer/wecatch/zx;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/MainActivity$m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/zx<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/daydreamer/wecatch/MainActivity$m;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/MainActivity$m;IILandroid/widget/TextView;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$m$a;->e:Lcom/daydreamer/wecatch/MainActivity$m;

    iput-object p4, p0, Lcom/daydreamer/wecatch/MainActivity$m$a;->d:Landroid/widget/TextView;

    invoke-direct {p0, p2, p3}, Lcom/daydreamer/wecatch/zx;-><init>(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/daydreamer/wecatch/ey;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/MainActivity$m$a;->l(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ey;)V

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ey;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/daydreamer/wecatch/ey<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_34

    .line 1
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$m$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    const/16 v0, 0x78

    .line 2
    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$m$a;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$m$a;->e:Lcom/daydreamer/wecatch/MainActivity$m;

    iget-object p2, p2, Lcom/daydreamer/wecatch/MainActivity$m;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$m$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_34
    return-void
.end method

###### Class com.daydreamer.wecatch.MainActivity.n (com.daydreamer.wecatch.MainActivity$n)
.class public Lcom/daydreamer/wecatch/MainActivity$n;
.super Lcom/daydreamer/wecatch/ki1;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/MainActivity;->G(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ki1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .registers 2

    return-void
.end method

###### Class com.daydreamer.wecatch.MainActivity.o (com.daydreamer.wecatch.MainActivity$o)
.class public Lcom/daydreamer/wecatch/MainActivity$o;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/daydreamer/wecatch/i10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/MainActivity;->u0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/i10<",
        "Lcom/daydreamer/wecatch/o00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$o;->b:Lcom/daydreamer/wecatch/MainActivity;

    iput-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$o;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/o00;)V
    .registers 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 3
    move-object/from16 v4, p1

    check-cast v4, Lcom/daydreamer/wecatch/k10;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/k10;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_bf

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/parse/ParseObject;

    .line 4
    iget-object v6, v0, Lcom/daydreamer/wecatch/MainActivity$o;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v6}, Lcom/daydreamer/wecatch/MainActivity;->t(Lcom/daydreamer/wecatch/MainActivity;)Ljava/lang/Double;

    move-result-object v6

    const-wide v7, -0x174ef1296d46L

    .line 5
    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/parse/ParseObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 6
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    add-double/2addr v8, v10

    cmpg-double v10, v8, v2

    if-gez v10, :cond_78

    .line 7
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    add-double/2addr v8, v10

    const-wide v10, 0x40ac200000000000L    # 3600.0

    add-double/2addr v8, v10

    const-wide v12, -0x175bf1296d46L

    .line 8
    invoke-static {v12, v13}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v13, v6

    add-double/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v12, v6}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9a

    .line 9
    :cond_78
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    add-double/2addr v8, v10

    const-wide v10, -0x1769f1296d46L

    .line 10
    invoke-static {v10, v11}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9a
    const-wide v6, -0x1777f1296d46L

    .line 11
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/parse/ParseObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x3c

    if-ne v6, v7, :cond_b0

    .line 12
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_b0
    const-wide v6, 0x409c200000000000L    # 1800.0

    sub-double/2addr v8, v6

    cmpg-double v6, v8, v2

    if-gez v6, :cond_1e

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 14
    :cond_bf
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c3
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_16d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/parse/ParseObject;

    const-wide v6, -0x1780f1296d46L

    .line 15
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/parse/ParseObject;->getParseGeoPoint(Ljava/lang/String;)Lcom/parse/ParseGeoPoint;

    move-result-object v6

    if-nez v6, :cond_e0

    return-void

    .line 16
    :cond_e0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-wide v8, -0x1789f1296d46L

    invoke-static {v8, v9}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/daydreamer/wecatch/MainActivity$o;->b:Lcom/daydreamer/wecatch/MainActivity;

    .line 17
    invoke-virtual {v11}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f100141

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    iget-object v10, v0, Lcom/daydreamer/wecatch/MainActivity$o;->b:Lcom/daydreamer/wecatch/MainActivity;

    .line 18
    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f100091

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v6}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v6}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    .line 21
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 22
    iget-object v11, v0, Lcom/daydreamer/wecatch/MainActivity$o;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v6}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v6}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v14

    invoke-virtual/range {v11 .. v16}, Lcom/daydreamer/wecatch/MainActivity;->f0(DDLjava/lang/String;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v5

    if-eqz v5, :cond_c3

    .line 23
    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/zl1;->i(Ljava/lang/Object;)V

    const v6, 0x7f0700e3

    .line 24
    invoke-static {v6}, Lcom/daydreamer/wecatch/xl1;->c(I)Lcom/daydreamer/wecatch/wl1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/zl1;->g(Lcom/daydreamer/wecatch/wl1;)V

    const-wide v6, -0x179bf1296d46L

    .line 25
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/parse/ParseObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    sub-double/2addr v6, v2

    const-wide v8, 0x4072c00000000000L    # 300.0

    cmpg-double v4, v6, v8

    if-gez v4, :cond_162

    const/high16 v4, 0x3f000000    # 0.5f

    .line 26
    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/zl1;->f(F)V

    .line 27
    :cond_162
    iget-object v4, v0, Lcom/daydreamer/wecatch/MainActivity$o;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v4}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c3

    .line 28
    :cond_16d
    iget-object v1, v0, Lcom/daydreamer/wecatch/MainActivity$o;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 29
    iget-object v1, v0, Lcom/daydreamer/wecatch/MainActivity$o;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1}, Lcom/daydreamer/wecatch/MainActivity;->R(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 30
    iget-object v1, v0, Lcom/daydreamer/wecatch/MainActivity$o;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v1}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1a1

    .line 31
    iget-object v1, v0, Lcom/daydreamer/wecatch/MainActivity$o;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/daydreamer/wecatch/MainActivity$o;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10011a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1a1
    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/v00;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$o;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$o;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->R(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v00;->a()I

    move-result p1

    const/16 v0, 0xd1

    if-ne p1, v0, :cond_1f

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$o;->b:Lcom/daydreamer/wecatch/MainActivity;

    const v0, 0x7f10013b

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/MainActivity;->T(Lcom/daydreamer/wecatch/MainActivity;I)V

    goto :goto_3a

    .line 5
    :cond_1f
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$o;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$o;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3a
    return-void
.end method

###### Class com.daydreamer.wecatch.MainActivity.p (com.daydreamer.wecatch.MainActivity$p)
.class public Lcom/daydreamer/wecatch/MainActivity$p;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/daydreamer/wecatch/i10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/MainActivity;->r0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/i10<",
        "Lcom/daydreamer/wecatch/o00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$p;->b:Lcom/daydreamer/wecatch/MainActivity;

    iput-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$p;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/o00;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$p;->b:Lcom/daydreamer/wecatch/MainActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->r(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/List;)Ljava/util/List;

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/PokemonViewModel;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/PokemonViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/Pokemon;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$p;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v6, p0, Lcom/daydreamer/wecatch/MainActivity$p;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v6, v0}, Lcom/daydreamer/wecatch/MainActivity;->u(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokemon;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/MainActivity;->f0(DDLjava/lang/String;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 4
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/zl1;->i(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity$p;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v2}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity$p;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v2}, Lcom/daydreamer/wecatch/MainActivity;->P(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->v(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/Set;Lcom/daydreamer/wecatch/Pokemon;Lcom/daydreamer/wecatch/zl1;)V

    goto :goto_14

    .line 7
    :cond_50
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$p;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$p;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->R(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$p;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_85

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$p;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$p;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_85
    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/v00;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$p;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$p;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->R(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v00;->a()I

    move-result p1

    const/16 v0, 0xd1

    if-ne p1, v0, :cond_1f

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$p;->b:Lcom/daydreamer/wecatch/MainActivity;

    const v0, 0x7f10013b

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/MainActivity;->T(Lcom/daydreamer/wecatch/MainActivity;I)V

    goto :goto_3a

    .line 5
    :cond_1f
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$p;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$p;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3a
    return-void
.end method

###### Class com.daydreamer.wecatch.MainActivity.q (com.daydreamer.wecatch.MainActivity$q)
.class public Lcom/daydreamer/wecatch/MainActivity$q;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/daydreamer/wecatch/i10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/MainActivity;->r0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/i10<",
        "Lcom/daydreamer/wecatch/o00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$q;->b:Lcom/daydreamer/wecatch/MainActivity;

    iput-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$q;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/o00;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$q;->b:Lcom/daydreamer/wecatch/MainActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->r(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/List;)Ljava/util/List;

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/PokemonViewModel;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/PokemonViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/Pokemon;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$q;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v6, p0, Lcom/daydreamer/wecatch/MainActivity$q;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v6, v0}, Lcom/daydreamer/wecatch/MainActivity;->u(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokemon;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/MainActivity;->f0(DDLjava/lang/String;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 4
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/zl1;->i(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity$q;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v2}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity$q;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v2}, Lcom/daydreamer/wecatch/MainActivity;->P(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->v(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/Set;Lcom/daydreamer/wecatch/Pokemon;Lcom/daydreamer/wecatch/zl1;)V

    goto :goto_14

    .line 7
    :cond_50
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$q;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$q;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->R(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$q;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_85

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$q;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$q;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_85
    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/v00;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$q;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$q;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->R(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v00;->a()I

    move-result p1

    const/16 v0, 0xd1

    if-ne p1, v0, :cond_1f

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$q;->b:Lcom/daydreamer/wecatch/MainActivity;

    const v0, 0x7f10013b

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/MainActivity;->T(Lcom/daydreamer/wecatch/MainActivity;I)V

    goto :goto_3a

    .line 5
    :cond_1f
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$q;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$q;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3a
    return-void
.end method

###### Class com.daydreamer.wecatch.MainActivity.r (com.daydreamer.wecatch.MainActivity$r)
.class public Lcom/daydreamer/wecatch/MainActivity$r;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/daydreamer/wecatch/i10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/MainActivity;->n0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/i10<",
        "Lcom/daydreamer/wecatch/o00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$r;->b:Lcom/daydreamer/wecatch/MainActivity;

    iput-object p2, p0, Lcom/daydreamer/wecatch/MainActivity$r;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/o00;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$r;->b:Lcom/daydreamer/wecatch/MainActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->r(Lcom/daydreamer/wecatch/MainActivity;Ljava/util/List;)Ljava/util/List;

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/GymViewModel;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/GymViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/Gym;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/MainActivity$r;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Gym;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Gym;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v6, p0, Lcom/daydreamer/wecatch/MainActivity$r;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v6, v0}, Lcom/daydreamer/wecatch/MainActivity;->w(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Gym;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/MainActivity;->f0(DDLjava/lang/String;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 4
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/zl1;->i(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity$r;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v2}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/MainActivity$r;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v2, v0, v1}, Lcom/daydreamer/wecatch/MainActivity;->x(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Gym;Lcom/daydreamer/wecatch/zl1;)V

    goto :goto_14

    .line 7
    :cond_4c
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$r;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$r;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->R(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$r;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {p1}, Lcom/daydreamer/wecatch/MainActivity;->q(Lcom/daydreamer/wecatch/MainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_81

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$r;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$r;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_81
    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/v00;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$r;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->j(Lcom/daydreamer/wecatch/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$r;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/MainActivity;->R(Lcom/daydreamer/wecatch/MainActivity;)V

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v00;->a()I

    move-result p1

    const/16 v0, 0xd1

    if-ne p1, v0, :cond_1f

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$r;->b:Lcom/daydreamer/wecatch/MainActivity;

    const v0, 0x7f10013b

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/MainActivity;->T(Lcom/daydreamer/wecatch/MainActivity;I)V

    goto :goto_3a

    .line 5
    :cond_1f
    iget-object p1, p0, Lcom/daydreamer/wecatch/MainActivity$r;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/MainActivity$r;->b:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3a
    return-void
.end method

###### Class com.daydreamer.wecatch.a00 (com.daydreamer.wecatch.a00)
.class public final synthetic Lcom/daydreamer/wecatch/a00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/a00;->a:Lcom/daydreamer/wecatch/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/a00;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/MainActivity;->j1(Landroid/view/View;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b00 (com.daydreamer.wecatch.b00)
.class public final synthetic Lcom/daydreamer/wecatch/b00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/b00;->a:Lcom/daydreamer/wecatch/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/b00;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/MainActivity;->f1(Landroid/view/View;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.c00 (com.daydreamer.wecatch.c00)
.class public final synthetic Lcom/daydreamer/wecatch/c00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/c00;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/c00;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/c00;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/c00;->a:Lcom/daydreamer/wecatch/c00;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/MainActivity;->d1(Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.d00 (com.daydreamer.wecatch.d00)
.class public final synthetic Lcom/daydreamer/wecatch/d00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/d00;->a:Lcom/daydreamer/wecatch/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/d00;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/MainActivity;->Q0(Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.e00 (com.daydreamer.wecatch.e00)
.class public final synthetic Lcom/daydreamer/wecatch/e00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/e00;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/e00;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/e00;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/e00;->a:Lcom/daydreamer/wecatch/e00;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/MainActivity;->s1(Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ez (com.daydreamer.wecatch.ez)
.class public final synthetic Lcom/daydreamer/wecatch/ez;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ez;->a:Lcom/daydreamer/wecatch/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ez;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/MainActivity;->C0(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.f00 (com.daydreamer.wecatch.f00)
.class public final synthetic Lcom/daydreamer/wecatch/f00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/f00;->a:Lcom/daydreamer/wecatch/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/f00;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/MainActivity;->c1(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.g00 (com.daydreamer.wecatch.g00)
.class public final synthetic Lcom/daydreamer/wecatch/g00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/parse/ParseObject;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/g00;->a:Lcom/daydreamer/wecatch/MainActivity;

    iput-object p2, p0, Lcom/daydreamer/wecatch/g00;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/daydreamer/wecatch/g00;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/daydreamer/wecatch/g00;->d:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    iget-object v0, p0, Lcom/daydreamer/wecatch/g00;->a:Lcom/daydreamer/wecatch/MainActivity;

    iget-object v1, p0, Lcom/daydreamer/wecatch/g00;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/daydreamer/wecatch/g00;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/daydreamer/wecatch/g00;->d:Lcom/parse/ParseObject;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/MainActivity;->r1(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/parse/ParseObject;Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.h00 (com.daydreamer.wecatch.h00)
.class public final synthetic Lcom/daydreamer/wecatch/h00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/h00;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/h00;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/h00;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/h00;->a:Lcom/daydreamer/wecatch/h00;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/MainActivity;->p1(Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.iz (com.daydreamer.wecatch.iz)
.class public final synthetic Lcom/daydreamer/wecatch/iz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/gk1$b;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/iz;->a:Lcom/daydreamer/wecatch/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/zl1;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/iz;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/MainActivity;->D0(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/zl1;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.jz (com.daydreamer.wecatch.jz)
.class public final synthetic Lcom/daydreamer/wecatch/jz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/gk1$d;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jz;->a:Lcom/daydreamer/wecatch/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/am1;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/jz;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/MainActivity;->Z0(Lcom/daydreamer/wecatch/am1;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.kz (com.daydreamer.wecatch.kz)
.class public final synthetic Lcom/daydreamer/wecatch/kz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/kz;->a:Lcom/daydreamer/wecatch/MainActivity;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/kz;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/MainActivity;->V0(Lcom/parse/ParseException;)V

    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/b23;->$default$done(Lcom/parse/SaveCallback;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.lz (com.daydreamer.wecatch.lz)
.class public final synthetic Lcom/daydreamer/wecatch/lz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/GetCallback;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/lz;->a:Lcom/daydreamer/wecatch/MainActivity;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/lz;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/MainActivity;->T0(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/a23;->$default$done(Lcom/parse/GetCallback;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.mz (com.daydreamer.wecatch.mz)
.class public final synthetic Lcom/daydreamer/wecatch/mz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/h12;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/mz;->a:Lcom/daydreamer/wecatch/MainActivity;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/mz;->a:Lcom/daydreamer/wecatch/MainActivity;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/MainActivity;->b1(Landroid/location/Location;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.nz (com.daydreamer.wecatch.nz)
.class public final synthetic Lcom/daydreamer/wecatch/nz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;

.field public final synthetic b:Lcom/daydreamer/wecatch/Pokestop;

.field public final synthetic c:Lcom/daydreamer/wecatch/zl1;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokestop;Lcom/daydreamer/wecatch/zl1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/nz;->a:Lcom/daydreamer/wecatch/MainActivity;

    iput-object p2, p0, Lcom/daydreamer/wecatch/nz;->b:Lcom/daydreamer/wecatch/Pokestop;

    iput-object p3, p0, Lcom/daydreamer/wecatch/nz;->c:Lcom/daydreamer/wecatch/zl1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/nz;->a:Lcom/daydreamer/wecatch/MainActivity;

    iget-object v1, p0, Lcom/daydreamer/wecatch/nz;->b:Lcom/daydreamer/wecatch/Pokestop;

    iget-object v2, p0, Lcom/daydreamer/wecatch/nz;->c:Lcom/daydreamer/wecatch/zl1;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/daydreamer/wecatch/MainActivity;->K0(Lcom/daydreamer/wecatch/Pokestop;Lcom/daydreamer/wecatch/zl1;Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.oz (com.daydreamer.wecatch.oz)
.class public final synthetic Lcom/daydreamer/wecatch/oz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/oz;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/oz;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/MainActivity;->o1(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.pz (com.daydreamer.wecatch.pz)
.class public final synthetic Lcom/daydreamer/wecatch/pz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/pz;->a:Lcom/daydreamer/wecatch/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/pz;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/MainActivity;->E0(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.qz (com.daydreamer.wecatch.qz)
.class public final synthetic Lcom/daydreamer/wecatch/qz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/qz;->a:Lcom/daydreamer/wecatch/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/qz;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/MainActivity;->F0(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.rz (com.daydreamer.wecatch.rz)
.class public final synthetic Lcom/daydreamer/wecatch/rz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/rz;->a:Lcom/daydreamer/wecatch/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/rz;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/MainActivity;->G0(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.sz (com.daydreamer.wecatch.sz)
.class public final synthetic Lcom/daydreamer/wecatch/sz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;

.field public final synthetic b:Lcom/parse/ParseObject;

.field public final synthetic c:Lcom/daydreamer/wecatch/zl1;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;Lcom/parse/ParseObject;Lcom/daydreamer/wecatch/zl1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/sz;->a:Lcom/daydreamer/wecatch/MainActivity;

    iput-object p2, p0, Lcom/daydreamer/wecatch/sz;->b:Lcom/parse/ParseObject;

    iput-object p3, p0, Lcom/daydreamer/wecatch/sz;->c:Lcom/daydreamer/wecatch/zl1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/sz;->a:Lcom/daydreamer/wecatch/MainActivity;

    iget-object v1, p0, Lcom/daydreamer/wecatch/sz;->b:Lcom/parse/ParseObject;

    iget-object v2, p0, Lcom/daydreamer/wecatch/sz;->c:Lcom/daydreamer/wecatch/zl1;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/daydreamer/wecatch/MainActivity;->I0(Lcom/parse/ParseObject;Lcom/daydreamer/wecatch/zl1;Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.tz (com.daydreamer.wecatch.tz)
.class public final synthetic Lcom/daydreamer/wecatch/tz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;

.field public final synthetic b:Lcom/daydreamer/wecatch/Gym;

.field public final synthetic c:Lcom/daydreamer/wecatch/zl1;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Gym;Lcom/daydreamer/wecatch/zl1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/tz;->a:Lcom/daydreamer/wecatch/MainActivity;

    iput-object p2, p0, Lcom/daydreamer/wecatch/tz;->b:Lcom/daydreamer/wecatch/Gym;

    iput-object p3, p0, Lcom/daydreamer/wecatch/tz;->c:Lcom/daydreamer/wecatch/zl1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/tz;->a:Lcom/daydreamer/wecatch/MainActivity;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tz;->b:Lcom/daydreamer/wecatch/Gym;

    iget-object v2, p0, Lcom/daydreamer/wecatch/tz;->c:Lcom/daydreamer/wecatch/zl1;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/daydreamer/wecatch/MainActivity;->O0(Lcom/daydreamer/wecatch/Gym;Lcom/daydreamer/wecatch/zl1;Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.uz (com.daydreamer.wecatch.uz)
.class public final synthetic Lcom/daydreamer/wecatch/uz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/gk1$c;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/uz;->a:Lcom/daydreamer/wecatch/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/zl1;)Z
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/uz;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/MainActivity;->X0(Lcom/daydreamer/wecatch/zl1;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.vz (com.daydreamer.wecatch.vz)
.class public final synthetic Lcom/daydreamer/wecatch/vz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vz;->a:Lcom/daydreamer/wecatch/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/vz;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/MainActivity;->h1(Landroid/view/View;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.wz (com.daydreamer.wecatch.wz)
.class public final synthetic Lcom/daydreamer/wecatch/wz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/wz;->a:Lcom/daydreamer/wecatch/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/wz;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/MainActivity;->n1(Landroid/view/View;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.xz (com.daydreamer.wecatch.xz)
.class public final synthetic Lcom/daydreamer/wecatch/xz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xz;->a:Lcom/daydreamer/wecatch/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/xz;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/MainActivity;->R0(Lcom/daydreamer/wecatch/MainActivity;Landroid/view/View;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.yz (com.daydreamer.wecatch.yz)
.class public final synthetic Lcom/daydreamer/wecatch/yz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;

.field public final synthetic b:Lcom/daydreamer/wecatch/Pokemon;

.field public final synthetic c:Lcom/daydreamer/wecatch/zl1;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;Lcom/daydreamer/wecatch/Pokemon;Lcom/daydreamer/wecatch/zl1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yz;->a:Lcom/daydreamer/wecatch/MainActivity;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yz;->b:Lcom/daydreamer/wecatch/Pokemon;

    iput-object p3, p0, Lcom/daydreamer/wecatch/yz;->c:Lcom/daydreamer/wecatch/zl1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/yz;->a:Lcom/daydreamer/wecatch/MainActivity;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yz;->b:Lcom/daydreamer/wecatch/Pokemon;

    iget-object v2, p0, Lcom/daydreamer/wecatch/yz;->c:Lcom/daydreamer/wecatch/zl1;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/daydreamer/wecatch/MainActivity;->M0(Lcom/daydreamer/wecatch/Pokemon;Lcom/daydreamer/wecatch/zl1;Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.zz (com.daydreamer.wecatch.zz)
.class public final synthetic Lcom/daydreamer/wecatch/zz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zz;->a:Lcom/daydreamer/wecatch/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/zz;->a:Lcom/daydreamer/wecatch/MainActivity;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/MainActivity;->l1(Landroid/view/View;)V

    return-void
.end method
