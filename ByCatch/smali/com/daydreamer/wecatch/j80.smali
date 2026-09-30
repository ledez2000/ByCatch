###### Class com.daydreamer.wecatch.j80 (com.daydreamer.wecatch.j80)
.class public final enum Lcom/daydreamer/wecatch/j80;
.super Ljava/lang/Enum;
.source "LoginBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/j80;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/daydreamer/wecatch/j80;

.field public static final enum i:Lcom/daydreamer/wecatch/j80;

.field public static final enum j:Lcom/daydreamer/wecatch/j80;

.field public static final enum k:Lcom/daydreamer/wecatch/j80;

.field public static final enum l:Lcom/daydreamer/wecatch/j80;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lcom/daydreamer/wecatch/j80;

.field public static final enum n:Lcom/daydreamer/wecatch/j80;

.field public static final synthetic o:[Lcom/daydreamer/wecatch/j80;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 31

    .line 1
    new-instance v10, Lcom/daydreamer/wecatch/j80;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/daydreamer/wecatch/j80;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v10, Lcom/daydreamer/wecatch/j80;->h:Lcom/daydreamer/wecatch/j80;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/j80;

    const-string v12, "NATIVE_ONLY"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/daydreamer/wecatch/j80;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, Lcom/daydreamer/wecatch/j80;->i:Lcom/daydreamer/wecatch/j80;

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/j80;

    const-string v22, "KATANA_ONLY"

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v30}, Lcom/daydreamer/wecatch/j80;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v1, Lcom/daydreamer/wecatch/j80;->j:Lcom/daydreamer/wecatch/j80;

    .line 4
    new-instance v2, Lcom/daydreamer/wecatch/j80;

    const-string v12, "WEB_ONLY"

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v20}, Lcom/daydreamer/wecatch/j80;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v2, Lcom/daydreamer/wecatch/j80;->k:Lcom/daydreamer/wecatch/j80;

    .line 5
    new-instance v3, Lcom/daydreamer/wecatch/j80;

    const-string v22, "WEB_VIEW_ONLY"

    const/16 v23, 0x4

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v30}, Lcom/daydreamer/wecatch/j80;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v3, Lcom/daydreamer/wecatch/j80;->l:Lcom/daydreamer/wecatch/j80;

    .line 6
    new-instance v4, Lcom/daydreamer/wecatch/j80;

    const-string v12, "DIALOG_ONLY"

    const/4 v13, 0x5

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v20}, Lcom/daydreamer/wecatch/j80;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v4, Lcom/daydreamer/wecatch/j80;->m:Lcom/daydreamer/wecatch/j80;

    .line 7
    new-instance v5, Lcom/daydreamer/wecatch/j80;

    const-string v22, "DEVICE_AUTH"

    const/16 v23, 0x6

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v30}, Lcom/daydreamer/wecatch/j80;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v5, Lcom/daydreamer/wecatch/j80;->n:Lcom/daydreamer/wecatch/j80;

    const/4 v6, 0x7

    new-array v6, v6, [Lcom/daydreamer/wecatch/j80;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    .line 8
    sput-object v6, Lcom/daydreamer/wecatch/j80;->o:[Lcom/daydreamer/wecatch/j80;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/daydreamer/wecatch/j80;->a:Z

    .line 3
    iput-boolean p4, p0, Lcom/daydreamer/wecatch/j80;->b:Z

    .line 4
    iput-boolean p5, p0, Lcom/daydreamer/wecatch/j80;->c:Z

    .line 5
    iput-boolean p6, p0, Lcom/daydreamer/wecatch/j80;->d:Z

    .line 6
    iput-boolean p7, p0, Lcom/daydreamer/wecatch/j80;->e:Z

    .line 7
    iput-boolean p8, p0, Lcom/daydreamer/wecatch/j80;->f:Z

    .line 8
    iput-boolean p9, p0, Lcom/daydreamer/wecatch/j80;->g:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/j80;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/j80;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/j80;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/j80;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/j80;->o:[Lcom/daydreamer/wecatch/j80;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/j80;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/j80;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/j80;->e:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/j80;->d:Z

    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/j80;->f:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/j80;->a:Z

    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/j80;->g:Z

    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/j80;->b:Z

    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/j80;->c:Z

    return v0
.end method
