###### Class com.facebook.AccessToken (com.facebook.AccessToken)
.class public final Lcom/facebook/AccessToken;
.super Ljava/lang/Object;
.source "AccessToken.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessToken$a;,
        Lcom/facebook/AccessToken$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/AccessToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Date;

.field public static final m:Ljava/util/Date;

.field public static final n:Ljava/util/Date;

.field public static final o:Lcom/daydreamer/wecatch/t10;

.field public static final p:Lcom/facebook/AccessToken$c;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lcom/daydreamer/wecatch/t10;

.field public final g:Ljava/util/Date;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Date;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/facebook/AccessToken$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AccessToken$c;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessToken$c;

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    .line 2
    sput-object v0, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/t10;->b:Lcom/daydreamer/wecatch/t10;

    sput-object v0, Lcom/facebook/AccessToken;->o:Lcom/daydreamer/wecatch/t10;

    .line 5
    new-instance v0, Lcom/facebook/AccessToken$b;

    invoke-direct {v0}, Lcom/facebook/AccessToken$b;-><init>()V

    sput-object v0, Lcom/facebook/AccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 24
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "Collections.unmodifiable\u2026HashSet(permissionsList))"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 27
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 30
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    .line 32
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h70;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Required value was null."

    if-eqz v0, :cond_bc

    .line 33
    iput-object v0, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 35
    invoke-static {v0}, Lcom/daydreamer/wecatch/t10;->valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/t10;

    move-result-object v0

    goto :goto_6f

    .line 36
    :cond_6d
    sget-object v0, Lcom/facebook/AccessToken;->o:Lcom/daydreamer/wecatch/t10;

    .line 37
    :goto_6f
    iput-object v0, p0, Lcom/facebook/AccessToken;->f:Lcom/daydreamer/wecatch/t10;

    .line 38
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "applicationId"

    .line 40
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h70;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b2

    .line 41
    iput-object v0, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "userId"

    .line 43
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h70;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a8

    .line 44
    iput-object v0, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    return-void

    .line 47
    :cond_a8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_b2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_bc
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/daydreamer/wecatch/t10;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/daydreamer/wecatch/t10;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/daydreamer/wecatch/t10;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/daydreamer/wecatch/t10;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/daydreamer/wecatch/t10;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userId"

    invoke-static {p3, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h70;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/h70;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3, v2}, Lcom/daydreamer/wecatch/h70;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_1e

    goto :goto_20

    .line 5
    :cond_1e
    sget-object p8, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    :goto_20
    iput-object p8, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 6
    new-instance p8, Ljava/util/HashSet;

    if-eqz p4, :cond_2a

    invoke-direct {p8, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2d

    :cond_2a
    invoke-direct {p8}, Ljava/util/HashSet;-><init>()V

    :goto_2d
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    const-string p8, "Collections.unmodifiable\u2026missions) else HashSet())"

    invoke-static {p4, p8}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 7
    new-instance p4, Ljava/util/HashSet;

    if-eqz p5, :cond_40

    invoke-direct {p4, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_43

    :cond_40
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 8
    :goto_43
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p4, p8}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 9
    new-instance p4, Ljava/util/HashSet;

    if-eqz p6, :cond_54

    invoke-direct {p4, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_57

    :cond_54
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 10
    :goto_57
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p4, p8}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    if-eqz p7, :cond_65

    goto :goto_67

    .line 12
    :cond_65
    sget-object p7, Lcom/facebook/AccessToken;->o:Lcom/daydreamer/wecatch/t10;

    .line 13
    :goto_67
    invoke-virtual {p0, p7, p11}, Lcom/facebook/AccessToken;->b(Lcom/daydreamer/wecatch/t10;Ljava/lang/String;)Lcom/daydreamer/wecatch/t10;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AccessToken;->f:Lcom/daydreamer/wecatch/t10;

    if-eqz p9, :cond_70

    goto :goto_72

    .line 14
    :cond_70
    sget-object p9, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    :goto_72
    iput-object p9, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    .line 15
    iput-object p2, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    if-eqz p10, :cond_85

    .line 17
    invoke-virtual {p10}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-eqz p5, :cond_85

    goto :goto_87

    .line 18
    :cond_85
    sget-object p10, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 19
    :goto_87
    iput-object p10, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    if-eqz p11, :cond_8c

    goto :goto_8e

    :cond_8c
    const-string p11, "facebook"

    .line 20
    :goto_8e
    iput-object p11, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/daydreamer/wecatch/t10;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V
    .registers 27

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const-string v0, "facebook"

    move-object v12, v0

    goto :goto_c

    :cond_a
    move-object/from16 v12, p11

    :goto_c
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/daydreamer/wecatch/t10;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public static final d()Lcom/facebook/AccessToken;
    .registers 1

    sget-object v0, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public static final o()Z
    .registers 1

    sget-object v0, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->g()Z

    move-result v0

    return v0
.end method

.method public static final s()Z
    .registers 1

    sget-object v0, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->h()Z

    move-result v0

    return v0
.end method

.method public static final u(Lcom/facebook/AccessToken;)V
    .registers 2

    sget-object v0, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0, p0}, Lcom/facebook/AccessToken$c;->i(Lcom/facebook/AccessToken;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .registers 4

    const-string v0, " permissions:"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Lcom/daydreamer/wecatch/t10;Ljava/lang/String;)Lcom/daydreamer/wecatch/t10;
    .registers 4

    if-eqz p2, :cond_24

    const-string v0, "instagram"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 2
    sget-object p2, Lcom/daydreamer/wecatch/q10;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_22

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1c

    goto :goto_24

    .line 3
    :cond_1c
    sget-object p1, Lcom/daydreamer/wecatch/t10;->i:Lcom/daydreamer/wecatch/t10;

    goto :goto_24

    .line 4
    :cond_1f
    sget-object p1, Lcom/daydreamer/wecatch/t10;->h:Lcom/daydreamer/wecatch/t10;

    goto :goto_24

    .line 5
    :cond_22
    sget-object p1, Lcom/daydreamer/wecatch/t10;->g:Lcom/daydreamer/wecatch/t10;

    :cond_24
    :goto_24
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/facebook/AccessToken;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    iget-object v1, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    check-cast p1, Lcom/facebook/AccessToken;

    iget-object v3, p1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/facebook/AccessToken;->f:Lcom/daydreamer/wecatch/t10;

    iget-object v3, p1, Lcom/facebook/AccessToken;->f:Lcom/daydreamer/wecatch/t10;

    if-ne v1, v3, :cond_7f

    iget-object v1, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    iget-object v3, p1, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    iget-object v3, p1, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    if-nez v1, :cond_78

    if-nez p1, :cond_76

    const/4 p1, 0x1

    goto :goto_7c

    :cond_76
    const/4 p1, 0x0

    goto :goto_7c

    :cond_78
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_7c
    if-eqz p1, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v0, 0x0

    :goto_80
    return v0
.end method

.method public final f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lcom/facebook/AccessToken;->f:Lcom/daydreamer/wecatch/t10;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_66

    :cond_65
    const/4 v0, 0x0

    :goto_66
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final l()Lcom/daydreamer/wecatch/t10;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->f:Lcom/daydreamer/wecatch/t10;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v1, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{AccessToken"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/AccessToken;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken;->a(Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "expires_at"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "permissions"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "declined_permissions"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "expired_permissions"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "last_refresh"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/facebook/AccessToken;->f:Lcom/daydreamer/wecatch/t10;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    const-string v2, "application_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "data_access_expiration_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    if-eqz v1, :cond_79

    const-string v2, "graph_domain"

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_79
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string p2, "dest"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/facebook/AccessToken;->f:Lcom/daydreamer/wecatch/t10;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object p2, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-object p2, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/l20;->b:Lcom/daydreamer/wecatch/l20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/d20;->C(Lcom/daydreamer/wecatch/l20;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    goto :goto_d

    :cond_b
    const-string v0, "ACCESS_TOKEN_REMOVED"

    :goto_d
    return-object v0
.end method

###### Class com.facebook.AccessToken.a (com.facebook.AccessToken$a)
.class public interface abstract Lcom/facebook/AccessToken$a;
.super Ljava/lang/Object;
.source "AccessToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/a20;)V
.end method

.method public abstract b(Lcom/facebook/AccessToken;)V
.end method

###### Class com.facebook.AccessToken.b (com.facebook.AccessToken$b)
.class public final Lcom/facebook/AccessToken$b;
.super Ljava/lang/Object;
.source "AccessToken.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/AccessToken;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/AccessToken;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/AccessToken;

    invoke-direct {v0, p1}, Lcom/facebook/AccessToken;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/AccessToken;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/AccessToken;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/AccessToken$b;->a(Landroid/os/Parcel;)Lcom/facebook/AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/AccessToken$b;->b(I)[Lcom/facebook/AccessToken;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.AccessToken.c (com.facebook.AccessToken$c)
.class public final Lcom/facebook/AccessToken$c;
.super Ljava/lang/Object;
.source "AccessToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/facebook/AccessToken$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;
    .registers 17

    const-string v0, "current"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/AccessToken;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->k()Ljava/util/Set;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->f()Ljava/util/Set;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->g()Ljava/util/Set;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->l()Lcom/daydreamer/wecatch/t10;

    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 10
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->e()Ljava/util/Date;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/daydreamer/wecatch/t10;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .registers 16

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_a3

    const-string v0, "token"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v9, Ljava/util/Date;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v1, "permissions"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "declined_permissions"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "expired_permissions"

    .line 6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 7
    new-instance v10, Ljava/util/Date;

    const-string v5, "last_refresh"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-string v5, "source"

    .line 8
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jsonObject.getString(SOURCE_KEY)"

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/daydreamer/wecatch/t10;->valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/t10;

    move-result-object v8

    const-string v5, "application_id"

    .line 9
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_id"

    .line 10
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v11, Ljava/util/Date;

    const-wide/16 v12, 0x0

    const-string v7, "data_access_expiration_time"

    invoke-virtual {p1, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x0

    const-string v12, "graph_domain"

    .line 12
    invoke-virtual {p1, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    new-instance p1, Lcom/facebook/AccessToken;

    .line 14
    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    .line 15
    invoke-static {v5, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    .line 16
    invoke-static {v6, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsArray"

    .line 17
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->Z(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    const-string v1, "declinedPermissionsArray"

    .line 18
    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/daydreamer/wecatch/g70;->Z(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    if-nez v4, :cond_94

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_98

    .line 20
    :cond_94
    invoke-static {v4}, Lcom/daydreamer/wecatch/g70;->Z(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    :goto_98
    move-object v13, v1

    move-object v1, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v0

    move-object v6, v7

    move-object v7, v13

    .line 21
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/daydreamer/wecatch/t10;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object p1

    .line 22
    :cond_a3
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Unknown AccessToken serialization format."

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bundle"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.facebook.TokenCachingStrategy.Permissions"

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$c;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v2, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$c;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v2, "com.facebook.TokenCachingStrategy.ExpiredPermissions"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$c;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 4
    sget-object v2, Lcom/daydreamer/wecatch/k20;->d:Lcom/daydreamer/wecatch/k20$a;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/k20$a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v3

    :cond_2b
    move-object v5, v3

    .line 7
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/k20$a;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_60

    .line 8
    invoke-static {v4}, Lcom/daydreamer/wecatch/g70;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_41

    :try_start_39
    const-string v10, "id"

    .line 9
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_3f} :catch_40

    goto :goto_42

    :catch_40
    return-object v3

    :cond_41
    move-object v6, v3

    .line 10
    :goto_42
    new-instance v17, Lcom/facebook/AccessToken;

    if-eqz v5, :cond_60

    if-eqz v6, :cond_60

    .line 11
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/k20$a;->e(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/t10;

    move-result-object v10

    .line 12
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/k20$a;->c(Landroid/os/Bundle;)Ljava/util/Date;

    move-result-object v11

    .line 13
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/k20$a;->d(Landroid/os/Bundle;)Ljava/util/Date;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x400

    const/16 v16, 0x0

    move-object/from16 v3, v17

    .line 14
    invoke-direct/range {v3 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/daydreamer/wecatch/t10;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V

    return-object v17

    :cond_60
    return-object v3
.end method

.method public final d()V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/s10;->g:Lcom/daydreamer/wecatch/s10$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s10$a;->e()Lcom/daydreamer/wecatch/s10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s10;->g()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken$c;->a(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken$c;->i(Lcom/facebook/AccessToken;)V

    :cond_13
    return-void
.end method

.method public final e()Lcom/facebook/AccessToken;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/s10;->g:Lcom/daydreamer/wecatch/s10$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s10$a;->e()Lcom/daydreamer/wecatch/s10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s10;->g()Lcom/facebook/AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_10

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->g()Ljava/util/List;

    move-result-object p1

    goto :goto_1e

    .line 3
    :cond_10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.unmodifiable\u2026ist(originalPermissions))"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1e
    return-object p1
.end method

.method public final g()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/s10;->g:Lcom/daydreamer/wecatch/s10$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s10$a;->e()Lcom/daydreamer/wecatch/s10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s10;->g()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->p()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final h()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/s10;->g:Lcom/daydreamer/wecatch/s10$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s10$a;->e()Lcom/daydreamer/wecatch/s10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s10;->g()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->p()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->q()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public final i(Lcom/facebook/AccessToken;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/s10;->g:Lcom/daydreamer/wecatch/s10$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s10$a;->e()Lcom/daydreamer/wecatch/s10;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s10;->l(Lcom/facebook/AccessToken;)V

    return-void
.end method
