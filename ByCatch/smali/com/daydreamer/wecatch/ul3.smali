###### Class com.daydreamer.wecatch.ul3 (com.daydreamer.wecatch.ul3)
.class public Lcom/daydreamer/wecatch/ul3;
.super Lcom/daydreamer/wecatch/fm3;
.source "HtmlTreeBuilder.java"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public k:Lcom/daydreamer/wecatch/vl3;

.field public l:Lcom/daydreamer/wecatch/vl3;

.field public m:Z

.field public n:Lcom/daydreamer/wecatch/ll3;

.field public o:Lcom/daydreamer/wecatch/nl3;

.field public p:Lcom/daydreamer/wecatch/ll3;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/ll3;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/daydreamer/wecatch/bm3$g;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 80

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    const-string v6, "td"

    const-string v7, "th"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ul3;->x:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ul3;->y:[Ljava/lang/String;

    const-string v0, "button"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ul3;->z:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ul3;->A:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ul3;->B:[Ljava/lang/String;

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string v7, "rp"

    const-string v8, "rt"

    .line 6
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ul3;->C:[Ljava/lang/String;

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    const-string v78, "wbr"

    const-string v79, "xmp"

    .line 7
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ul3;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fm3;-><init>()V

    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ul3;->w:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->r:Ljava/util/List;

    return-object v0
.end method

.method public A0()Lcom/daydreamer/wecatch/vl3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->k:Lcom/daydreamer/wecatch/vl3;

    return-object v0
.end method

.method public B()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/ll3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public B0(Lcom/daydreamer/wecatch/vl3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ul3;->k:Lcom/daydreamer/wecatch/vl3;

    return-void
.end method

.method public C(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ul3;->z:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/ul3;->F(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public D(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ul3;->y:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/ul3;->F(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public E(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/ul3;->F(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public F(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ul3;->x:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/ul3;->I(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public G([Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ul3;->x:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/daydreamer/wecatch/ul3;->J([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public H(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_2a

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ll3;

    .line 3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ll3;->z()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    return v1

    .line 5
    :cond_1d
    sget-object v3, Lcom/daydreamer/wecatch/ul3;->B:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/zk3;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    const/4 p1, 0x0

    return p1

    :cond_27
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_2a
    const-string p1, "Should not be reachable"

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final I(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->w:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lcom/daydreamer/wecatch/ul3;->J([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final J([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v0, v2, :cond_10

    add-int/lit8 v2, v0, -0x64

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    if-lt v0, v2, :cond_39

    .line 2
    iget-object v4, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/ll3;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ll3;->z()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4, p1}, Lcom/daydreamer/wecatch/zk3;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    return v1

    .line 4
    :cond_26
    invoke-static {v4, p2}, Lcom/daydreamer/wecatch/zk3;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    return v3

    :cond_2d
    if-eqz p3, :cond_36

    .line 5
    invoke-static {v4, p3}, Lcom/daydreamer/wecatch/zk3;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    return v3

    :cond_36
    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_39
    return v3
.end method

.method public K(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ul3;->A:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/daydreamer/wecatch/ul3;->I(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public L(Lcom/daydreamer/wecatch/bm3$h;)Lcom/daydreamer/wecatch/ll3;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3$i;->z()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ul3;->P(Lcom/daydreamer/wecatch/bm3$h;)Lcom/daydreamer/wecatch/ll3;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->b:Lcom/daydreamer/wecatch/dm3;

    sget-object v1, Lcom/daydreamer/wecatch/em3;->a:Lcom/daydreamer/wecatch/em3;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/dm3;->u(Lcom/daydreamer/wecatch/em3;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->b:Lcom/daydreamer/wecatch/dm3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ul3;->s:Lcom/daydreamer/wecatch/bm3$g;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bm3$i;->E()Lcom/daydreamer/wecatch/bm3$i;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ll3;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/bm3$i;->B(Ljava/lang/String;)Lcom/daydreamer/wecatch/bm3$i;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/dm3;->k(Lcom/daydreamer/wecatch/bm3;)V

    return-object p1

    .line 6
    :cond_28
    new-instance v0, Lcom/daydreamer/wecatch/ll3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3$i;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/fm3;->h:Lcom/daydreamer/wecatch/yl3;

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/am3;->l(Ljava/lang/String;Lcom/daydreamer/wecatch/yl3;)Lcom/daydreamer/wecatch/am3;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/fm3;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/fm3;->h:Lcom/daydreamer/wecatch/yl3;

    iget-object p1, p1, Lcom/daydreamer/wecatch/bm3$i;->j:Lcom/daydreamer/wecatch/el3;

    invoke-virtual {v3, p1}, Lcom/daydreamer/wecatch/yl3;->a(Lcom/daydreamer/wecatch/el3;)Lcom/daydreamer/wecatch/el3;

    invoke-direct {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/ll3;-><init>(Lcom/daydreamer/wecatch/am3;Ljava/lang/String;Lcom/daydreamer/wecatch/el3;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->M(Lcom/daydreamer/wecatch/ll3;)V

    return-object v0
.end method

.method public M(Lcom/daydreamer/wecatch/ll3;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ul3;->T(Lcom/daydreamer/wecatch/pl3;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public N(Lcom/daydreamer/wecatch/bm3$c;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fm3;->a()Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ll3;->D0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3$c;->q()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3;->f()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/gl3;

    invoke-direct {p1, v1}, Lcom/daydreamer/wecatch/gl3;-><init>(Ljava/lang/String;)V

    goto :goto_34

    :cond_18
    const-string p1, "script"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    const-string p1, "style"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2f

    .line 6
    :cond_29
    new-instance p1, Lcom/daydreamer/wecatch/rl3;

    invoke-direct {p1, v1}, Lcom/daydreamer/wecatch/rl3;-><init>(Ljava/lang/String;)V

    goto :goto_34

    .line 7
    :cond_2f
    :goto_2f
    new-instance p1, Lcom/daydreamer/wecatch/il3;

    invoke-direct {p1, v1}, Lcom/daydreamer/wecatch/il3;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_34
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fm3;->a()Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ll3;->c0(Lcom/daydreamer/wecatch/pl3;)Lcom/daydreamer/wecatch/ll3;

    return-void
.end method

.method public O(Lcom/daydreamer/wecatch/bm3$d;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hl3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3$d;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/hl3;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->T(Lcom/daydreamer/wecatch/pl3;)V

    return-void
.end method

.method public P(Lcom/daydreamer/wecatch/bm3$h;)Lcom/daydreamer/wecatch/ll3;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3$i;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->h:Lcom/daydreamer/wecatch/yl3;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/am3;->l(Ljava/lang/String;Lcom/daydreamer/wecatch/yl3;)Lcom/daydreamer/wecatch/am3;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/ll3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/fm3;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/daydreamer/wecatch/bm3$i;->j:Lcom/daydreamer/wecatch/el3;

    invoke-direct {v1, v0, v2, v3}, Lcom/daydreamer/wecatch/ll3;-><init>(Lcom/daydreamer/wecatch/am3;Ljava/lang/String;Lcom/daydreamer/wecatch/el3;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/ul3;->T(Lcom/daydreamer/wecatch/pl3;)V

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3$i;->z()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/am3;->f()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/am3;->d()Z

    move-result p1

    if-nez p1, :cond_33

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/fm3;->b:Lcom/daydreamer/wecatch/dm3;

    const-string v0, "Tag cannot be self closing; not a void tag"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/dm3;->q(Ljava/lang/String;)V

    goto :goto_33

    .line 8
    :cond_30
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/am3;->j()Lcom/daydreamer/wecatch/am3;

    :cond_33
    :goto_33
    return-object v1
.end method

.method public Q(Lcom/daydreamer/wecatch/bm3$h;Z)Lcom/daydreamer/wecatch/nl3;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3$i;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->h:Lcom/daydreamer/wecatch/yl3;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/am3;->l(Ljava/lang/String;Lcom/daydreamer/wecatch/yl3;)Lcom/daydreamer/wecatch/am3;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/nl3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/fm3;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/daydreamer/wecatch/bm3$i;->j:Lcom/daydreamer/wecatch/el3;

    invoke-direct {v1, v0, v2, p1}, Lcom/daydreamer/wecatch/nl3;-><init>(Lcom/daydreamer/wecatch/am3;Ljava/lang/String;Lcom/daydreamer/wecatch/el3;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/ul3;->x0(Lcom/daydreamer/wecatch/nl3;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/ul3;->T(Lcom/daydreamer/wecatch/pl3;)V

    if-eqz p2, :cond_20

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    return-object v1
.end method

.method public R(Lcom/daydreamer/wecatch/pl3;)V
    .registers 5

    const-string v0, "table"

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->y(Ljava/lang/String;)Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object v1

    const/4 v2, 0x1

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_24

    .line 4
    :cond_17
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->j(Lcom/daydreamer/wecatch/ll3;)Lcom/daydreamer/wecatch/ll3;

    move-result-object v2

    goto :goto_24

    .line 5
    :cond_1c
    iget-object v2, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ll3;

    :goto_24
    if-eqz v1, :cond_2d

    .line 6
    invoke-static {v0}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ll3;->g0(Lcom/daydreamer/wecatch/pl3;)Lcom/daydreamer/wecatch/ll3;

    goto :goto_30

    .line 8
    :cond_2d
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/ll3;->c0(Lcom/daydreamer/wecatch/pl3;)Lcom/daydreamer/wecatch/ll3;

    :goto_30
    return-void
.end method

.method public S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T(Lcom/daydreamer/wecatch/pl3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->c:Lcom/daydreamer/wecatch/jl3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ll3;->c0(Lcom/daydreamer/wecatch/pl3;)Lcom/daydreamer/wecatch/ll3;

    goto :goto_1f

    .line 3
    :cond_e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ul3;->X()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ul3;->R(Lcom/daydreamer/wecatch/pl3;)V

    goto :goto_1f

    .line 5
    :cond_18
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fm3;->a()Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ll3;->c0(Lcom/daydreamer/wecatch/pl3;)Lcom/daydreamer/wecatch/ll3;

    .line 6
    :goto_1f
    instance-of v0, p1, Lcom/daydreamer/wecatch/ll3;

    if-eqz v0, :cond_36

    check-cast p1, Lcom/daydreamer/wecatch/ll3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ll3;->C0()Lcom/daydreamer/wecatch/am3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/am3;->e()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->o:Lcom/daydreamer/wecatch/nl3;

    if-eqz v0, :cond_36

    .line 8
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/nl3;->G0(Lcom/daydreamer/wecatch/ll3;)Lcom/daydreamer/wecatch/nl3;

    :cond_36
    return-void
.end method

.method public U(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    .line 2
    :goto_d
    invoke-static {v1}, Lcom/daydreamer/wecatch/al3;->d(Z)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public V(Ljava/lang/String;)Lcom/daydreamer/wecatch/ll3;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ll3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->h:Lcom/daydreamer/wecatch/yl3;

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/am3;->l(Ljava/lang/String;Lcom/daydreamer/wecatch/yl3;)Lcom/daydreamer/wecatch/am3;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/ll3;-><init>(Lcom/daydreamer/wecatch/am3;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->M(Lcom/daydreamer/wecatch/ll3;)V

    return-object v0
.end method

.method public final W(Ljava/util/ArrayList;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/ll3;",
            ">;",
            "Lcom/daydreamer/wecatch/ll3;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_14

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ll3;

    if-ne v2, p2, :cond_11

    return v1

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public X()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ul3;->u:Z

    return v0
.end method

.method public Y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ul3;->v:Z

    return v0
.end method

.method public Z(Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/ul3;->W(Ljava/util/ArrayList;Lcom/daydreamer/wecatch/ll3;)Z

    move-result p1

    return p1
.end method

.method public final a0(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ll3;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ll3;->g()Lcom/daydreamer/wecatch/el3;

    move-result-object p1

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->g()Lcom/daydreamer/wecatch/el3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/el3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method public b()Lcom/daydreamer/wecatch/yl3;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/yl3;->c:Lcom/daydreamer/wecatch/yl3;

    return-object v0
.end method

.method public b0(Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ll3;->z()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/ul3;->D:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/zk3;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/Reader;Ljava/lang/String;Lcom/daydreamer/wecatch/xl3;Lcom/daydreamer/wecatch/yl3;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/fm3;->c(Ljava/io/Reader;Ljava/lang/String;Lcom/daydreamer/wecatch/xl3;Lcom/daydreamer/wecatch/yl3;)V

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/vl3;->a:Lcom/daydreamer/wecatch/vl3;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ul3;->k:Lcom/daydreamer/wecatch/vl3;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/ul3;->l:Lcom/daydreamer/wecatch/vl3;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/ul3;->m:Z

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/ul3;->n:Lcom/daydreamer/wecatch/ll3;

    .line 6
    iput-object p1, p0, Lcom/daydreamer/wecatch/ul3;->o:Lcom/daydreamer/wecatch/nl3;

    .line 7
    iput-object p1, p0, Lcom/daydreamer/wecatch/ul3;->p:Lcom/daydreamer/wecatch/ll3;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ul3;->r:Ljava/util/List;

    .line 10
    new-instance p1, Lcom/daydreamer/wecatch/bm3$g;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/bm3$g;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ul3;->s:Lcom/daydreamer/wecatch/bm3$g;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ul3;->t:Z

    .line 12
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/ul3;->u:Z

    .line 13
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/ul3;->v:Z

    return-void
.end method

.method public c0()Lcom/daydreamer/wecatch/ll3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ll3;

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return-object v0
.end method

.method public d0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->k:Lcom/daydreamer/wecatch/vl3;

    iput-object v0, p0, Lcom/daydreamer/wecatch/ul3;->l:Lcom/daydreamer/wecatch/vl3;

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/bm3;)Z
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/fm3;->f:Lcom/daydreamer/wecatch/bm3;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->k:Lcom/daydreamer/wecatch/vl3;

    invoke-virtual {v0, p1, p0}, Lcom/daydreamer/wecatch/vl3;->k(Lcom/daydreamer/wecatch/bm3;Lcom/daydreamer/wecatch/ul3;)Z

    move-result p1

    return p1
.end method

.method public e0(Lcom/daydreamer/wecatch/ll3;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ul3;->m:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "href"

    .line 2
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/pl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/fm3;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ul3;->m:Z

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->c:Lcom/daydreamer/wecatch/jl3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pl3;->S(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public f0()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ul3;->r:Ljava/util/List;

    return-void
.end method

.method public g0(Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/ul3;->W(Ljava/util/ArrayList;Lcom/daydreamer/wecatch/ll3;)Z

    move-result p1

    return p1
.end method

.method public h0()Lcom/daydreamer/wecatch/vl3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->l:Lcom/daydreamer/wecatch/vl3;

    return-object v0
.end method

.method public i0()Lcom/daydreamer/wecatch/ll3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ll3;

    return-object v0
.end method

.method public j(Lcom/daydreamer/wecatch/ll3;)Lcom/daydreamer/wecatch/ll3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_22

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ll3;

    if-ne v1, p1, :cond_1f

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/ll3;

    return-object p1

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method

.method public j0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_25

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ll3;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ll3;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_25

    .line 4
    :cond_1d
    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_25
    :goto_25
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ul3;->s0()Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_e
    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_25

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ll3;

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ll3;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_25

    :cond_22
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_25
    :goto_25
    return-void
.end method

.method public final varargs l([Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_31

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ll3;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ll3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/daydreamer/wecatch/zk3;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ll3;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_31

    .line 4
    :cond_29
    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_31
    :goto_31
    return-void
.end method

.method public varargs l0([Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_25

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ll3;

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ll3;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/zk3;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_25

    :cond_22
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_25
    :goto_25
    return-void
.end method

.method public m()V
    .registers 5

    const-string v0, "tbody"

    const-string v1, "tfoot"

    const-string v2, "thead"

    const-string v3, "template"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->l([Ljava/lang/String;)V

    return-void
.end method

.method public m0(Lcom/daydreamer/wecatch/bm3;Lcom/daydreamer/wecatch/vl3;)Z
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/fm3;->f:Lcom/daydreamer/wecatch/bm3;

    .line 2
    invoke-virtual {p2, p1, p0}, Lcom/daydreamer/wecatch/vl3;->k(Lcom/daydreamer/wecatch/bm3;Lcom/daydreamer/wecatch/ul3;)Z

    move-result p1

    return p1
.end method

.method public n()V
    .registers 2

    const-string v0, "table"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->l([Ljava/lang/String;)V

    return-void
.end method

.method public n0(Lcom/daydreamer/wecatch/ll3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()V
    .registers 3

    const-string v0, "tr"

    const-string v1, "template"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->l([Ljava/lang/String;)V

    return-void
.end method

.method public o0(Lcom/daydreamer/wecatch/ll3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_9
    if-ltz v0, :cond_2a

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ll3;

    if-nez v2, :cond_16

    goto :goto_2a

    .line 3
    :cond_16
    invoke-virtual {p0, p1, v2}, Lcom/daydreamer/wecatch/ul3;->a0(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z

    move-result v2

    if-eqz v2, :cond_1e

    add-int/lit8 v1, v1, 0x1

    :cond_1e
    const/4 v2, 0x3

    if-ne v1, v2, :cond_27

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2a

    :cond_27
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 5
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lcom/daydreamer/wecatch/vl3;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->g:Lcom/daydreamer/wecatch/xl3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xl3;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->g:Lcom/daydreamer/wecatch/xl3;

    new-instance v1, Lcom/daydreamer/wecatch/wl3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/fm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/tl3;->F()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/daydreamer/wecatch/fm3;->f:Lcom/daydreamer/wecatch/bm3;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/bm3;->o()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected token [%s] when in state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lcom/daydreamer/wecatch/wl3;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    return-void
.end method

.method public p0()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ul3;->c0()Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->g0(Lcom/daydreamer/wecatch/ll3;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_56

    .line 3
    :cond_d
    iget-object v1, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v1

    :cond_16
    const/4 v4, 0x0

    if-nez v3, :cond_1a

    goto :goto_2d

    .line 4
    :cond_1a
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ll3;

    if-eqz v0, :cond_2c

    .line 5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->g0(Lcom/daydreamer/wecatch/ll3;)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    if-nez v2, :cond_39

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ll3;

    .line 7
    :cond_39
    invoke-static {v0}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ll3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/ul3;->V(Ljava/lang/String;)Lcom/daydreamer/wecatch/ll3;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ll3;->g()Lcom/daydreamer/wecatch/el3;

    move-result-object v5

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ll3;->g()Lcom/daydreamer/wecatch/el3;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/el3;->j(Lcom/daydreamer/wecatch/el3;)V

    .line 10
    iget-object v5, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_2c

    :cond_56
    :goto_56
    return-void
.end method

.method public q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ul3;->t:Z

    return-void
.end method

.method public q0(Lcom/daydreamer/wecatch/ll3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1d

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ll3;

    if-ne v1, p1, :cond_1a

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1d

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1d
    :goto_1d
    return-void
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ul3;->t:Z

    return v0
.end method

.method public r0(Lcom/daydreamer/wecatch/ll3;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_1d

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ll3;

    if-ne v2, p1, :cond_1a

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v1

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public s()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->t(Ljava/lang/String;)V

    return-void
.end method

.method public s0()Lcom/daydreamer/wecatch/ll3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ll3;

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .registers 4

    :goto_0
    if-eqz p1, :cond_24

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fm3;->a()Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ll3;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fm3;->a()Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ll3;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/ul3;->C:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/zk3;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ul3;->i0()Lcom/daydreamer/wecatch/ll3;

    goto :goto_0

    :cond_24
    return-void
.end method

.method public t0(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Lcom/daydreamer/wecatch/ul3;->u0(Ljava/util/ArrayList;Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreeBuilder{currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->f:Lcom/daydreamer/wecatch/bm3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ul3;->k:Lcom/daydreamer/wecatch/vl3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fm3;->a()Lcom/daydreamer/wecatch/ll3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lcom/daydreamer/wecatch/ll3;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_23

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ul3;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ll3;

    if-nez v1, :cond_15

    goto :goto_23

    .line 3
    :cond_15
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ll3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    return-object v1

    :cond_20
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_23
    :goto_23
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u0(Ljava/util/ArrayList;Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/ll3;",
            ">;",
            "Lcom/daydreamer/wecatch/ll3;",
            "Lcom/daydreamer/wecatch/ll3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    invoke-static {v0}, Lcom/daydreamer/wecatch/al3;->d(Z)V

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public v0(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Lcom/daydreamer/wecatch/ul3;->u0(Ljava/util/ArrayList;Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)V

    return-void
.end method

.method public w()Lcom/daydreamer/wecatch/jl3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->c:Lcom/daydreamer/wecatch/jl3;

    return-object v0
.end method

.method public w0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_9
    if-ltz v0, :cond_e2

    .line 2
    iget-object v3, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/ll3;

    if-nez v0, :cond_18

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/ul3;->p:Lcom/daydreamer/wecatch/ll3;

    const/4 v2, 0x1

    .line 4
    :cond_18
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ll3;->z()Ljava/lang/String;

    move-result-object v3

    const-string v4, "select"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/vl3;->p:Lcom/daydreamer/wecatch/vl3;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->B0(Lcom/daydreamer/wecatch/vl3;)V

    goto/16 :goto_e2

    :cond_2b
    const-string v4, "td"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_dd

    const-string v4, "th"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    if-nez v2, :cond_3f

    goto/16 :goto_dd

    :cond_3f
    const-string v4, "tr"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 9
    sget-object v0, Lcom/daydreamer/wecatch/vl3;->n:Lcom/daydreamer/wecatch/vl3;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->B0(Lcom/daydreamer/wecatch/vl3;)V

    goto/16 :goto_e2

    :cond_4e
    const-string v4, "tbody"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d7

    const-string v4, "thead"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d7

    const-string v4, "tfoot"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    goto/16 :goto_d7

    :cond_68
    const-string v4, "caption"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    .line 12
    sget-object v0, Lcom/daydreamer/wecatch/vl3;->k:Lcom/daydreamer/wecatch/vl3;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->B0(Lcom/daydreamer/wecatch/vl3;)V

    goto/16 :goto_e2

    :cond_77
    const-string v4, "colgroup"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 14
    sget-object v0, Lcom/daydreamer/wecatch/vl3;->l:Lcom/daydreamer/wecatch/vl3;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->B0(Lcom/daydreamer/wecatch/vl3;)V

    goto :goto_e2

    :cond_85
    const-string v4, "table"

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_93

    .line 16
    sget-object v0, Lcom/daydreamer/wecatch/vl3;->i:Lcom/daydreamer/wecatch/vl3;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->B0(Lcom/daydreamer/wecatch/vl3;)V

    goto :goto_e2

    :cond_93
    const-string v4, "head"

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    .line 18
    sget-object v0, Lcom/daydreamer/wecatch/vl3;->g:Lcom/daydreamer/wecatch/vl3;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->B0(Lcom/daydreamer/wecatch/vl3;)V

    goto :goto_e2

    :cond_a1
    const-string v4, "body"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_af

    .line 20
    sget-object v0, Lcom/daydreamer/wecatch/vl3;->g:Lcom/daydreamer/wecatch/vl3;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->B0(Lcom/daydreamer/wecatch/vl3;)V

    goto :goto_e2

    :cond_af
    const-string v4, "frameset"

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bd

    .line 22
    sget-object v0, Lcom/daydreamer/wecatch/vl3;->s:Lcom/daydreamer/wecatch/vl3;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->B0(Lcom/daydreamer/wecatch/vl3;)V

    goto :goto_e2

    :cond_bd
    const-string v4, "html"

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    .line 24
    sget-object v0, Lcom/daydreamer/wecatch/vl3;->c:Lcom/daydreamer/wecatch/vl3;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->B0(Lcom/daydreamer/wecatch/vl3;)V

    goto :goto_e2

    :cond_cb
    if-eqz v2, :cond_d3

    .line 25
    sget-object v0, Lcom/daydreamer/wecatch/vl3;->g:Lcom/daydreamer/wecatch/vl3;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->B0(Lcom/daydreamer/wecatch/vl3;)V

    goto :goto_e2

    :cond_d3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_9

    .line 26
    :cond_d7
    :goto_d7
    sget-object v0, Lcom/daydreamer/wecatch/vl3;->m:Lcom/daydreamer/wecatch/vl3;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->B0(Lcom/daydreamer/wecatch/vl3;)V

    goto :goto_e2

    .line 27
    :cond_dd
    :goto_dd
    sget-object v0, Lcom/daydreamer/wecatch/vl3;->o:Lcom/daydreamer/wecatch/vl3;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ul3;->B0(Lcom/daydreamer/wecatch/vl3;)V

    :cond_e2
    :goto_e2
    return-void
.end method

.method public x()Lcom/daydreamer/wecatch/nl3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->o:Lcom/daydreamer/wecatch/nl3;

    return-object v0
.end method

.method public x0(Lcom/daydreamer/wecatch/nl3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ul3;->o:Lcom/daydreamer/wecatch/nl3;

    return-void
.end method

.method public y(Ljava/lang/String;)Lcom/daydreamer/wecatch/ll3;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_20

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ll3;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ll3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    return-object v1

    :cond_1d
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method

.method public y0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ul3;->u:Z

    return-void
.end method

.method public z()Lcom/daydreamer/wecatch/ll3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ul3;->n:Lcom/daydreamer/wecatch/ll3;

    return-object v0
.end method

.method public z0(Lcom/daydreamer/wecatch/ll3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ul3;->n:Lcom/daydreamer/wecatch/ll3;

    return-void
.end method
