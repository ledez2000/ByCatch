###### Class com.daydreamer.wecatch.am3 (com.daydreamer.wecatch.am3)
.class public Lcom/daydreamer/wecatch/am3;
.super Ljava/lang/Object;
.source "Tag.java"


# static fields
.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/am3;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 67

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/am3;->j:Ljava/util/Map;

    const-string v1, "html"

    const-string v2, "head"

    const-string v3, "body"

    const-string v4, "frameset"

    const-string v5, "script"

    const-string v6, "noscript"

    const-string v7, "style"

    const-string v8, "meta"

    const-string v9, "link"

    const-string v10, "title"

    const-string v11, "frame"

    const-string v12, "noframes"

    const-string v13, "section"

    const-string v14, "nav"

    const-string v15, "aside"

    const-string v16, "hgroup"

    const-string v17, "header"

    const-string v18, "footer"

    const-string v19, "p"

    const-string v20, "h1"

    const-string v21, "h2"

    const-string v22, "h3"

    const-string v23, "h4"

    const-string v24, "h5"

    const-string v25, "h6"

    const-string v26, "ul"

    const-string v27, "ol"

    const-string v28, "pre"

    const-string v29, "div"

    const-string v30, "blockquote"

    const-string v31, "hr"

    const-string v32, "address"

    const-string v33, "figure"

    const-string v34, "figcaption"

    const-string v35, "form"

    const-string v36, "fieldset"

    const-string v37, "ins"

    const-string v38, "del"

    const-string v39, "dl"

    const-string v40, "dt"

    const-string v41, "dd"

    const-string v42, "li"

    const-string v43, "table"

    const-string v44, "caption"

    const-string v45, "thead"

    const-string v46, "tfoot"

    const-string v47, "tbody"

    const-string v48, "colgroup"

    const-string v49, "col"

    const-string v50, "tr"

    const-string v51, "th"

    const-string v52, "td"

    const-string v53, "video"

    const-string v54, "audio"

    const-string v55, "canvas"

    const-string v56, "details"

    const-string v57, "menu"

    const-string v58, "plaintext"

    const-string v59, "template"

    const-string v60, "article"

    const-string v61, "main"

    const-string v62, "svg"

    const-string v63, "math"

    .line 2
    filled-new-array/range {v1 .. v63}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/am3;->k:[Ljava/lang/String;

    const-string v1, "object"

    const-string v2, "base"

    const-string v3, "font"

    const-string v4, "tt"

    const-string v5, "i"

    const-string v6, "b"

    const-string v7, "u"

    const-string v8, "big"

    const-string v9, "small"

    const-string v10, "em"

    const-string v11, "strong"

    const-string v12, "dfn"

    const-string v13, "code"

    const-string v14, "samp"

    const-string v15, "kbd"

    const-string v16, "var"

    const-string v17, "cite"

    const-string v18, "abbr"

    const-string v19, "time"

    const-string v20, "acronym"

    const-string v21, "mark"

    const-string v22, "ruby"

    const-string v23, "rt"

    const-string v24, "rp"

    const-string v25, "a"

    const-string v26, "img"

    const-string v27, "br"

    const-string v28, "wbr"

    const-string v29, "map"

    const-string v30, "q"

    const-string v31, "sub"

    const-string v32, "sup"

    const-string v33, "bdo"

    const-string v34, "iframe"

    const-string v35, "embed"

    const-string v36, "span"

    const-string v37, "input"

    const-string v38, "select"

    const-string v39, "textarea"

    const-string v40, "label"

    const-string v41, "button"

    const-string v42, "optgroup"

    const-string v43, "option"

    const-string v44, "legend"

    const-string v45, "datalist"

    const-string v46, "keygen"

    const-string v47, "output"

    const-string v48, "progress"

    const-string v49, "meter"

    const-string v50, "area"

    const-string v51, "param"

    const-string v52, "source"

    const-string v53, "track"

    const-string v54, "summary"

    const-string v55, "command"

    const-string v56, "device"

    const-string v57, "area"

    const-string v58, "basefont"

    const-string v59, "bgsound"

    const-string v60, "menuitem"

    const-string v61, "param"

    const-string v62, "source"

    const-string v63, "track"

    const-string v64, "data"

    const-string v65, "bdi"

    const-string v66, "s"

    .line 3
    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/am3;->l:[Ljava/lang/String;

    const-string v2, "meta"

    const-string v3, "link"

    const-string v4, "base"

    const-string v5, "frame"

    const-string v6, "img"

    const-string v7, "br"

    const-string v8, "wbr"

    const-string v9, "embed"

    const-string v10, "hr"

    const-string v11, "input"

    const-string v12, "keygen"

    const-string v13, "col"

    const-string v14, "command"

    const-string v15, "device"

    const-string v16, "area"

    const-string v17, "basefont"

    const-string v18, "bgsound"

    const-string v19, "menuitem"

    const-string v20, "param"

    const-string v21, "source"

    const-string v22, "track"

    .line 4
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/am3;->m:[Ljava/lang/String;

    const-string v2, "title"

    const-string v3, "a"

    const-string v4, "p"

    const-string v5, "h1"

    const-string v6, "h2"

    const-string v7, "h3"

    const-string v8, "h4"

    const-string v9, "h5"

    const-string v10, "h6"

    const-string v11, "pre"

    const-string v12, "address"

    const-string v13, "li"

    const-string v14, "th"

    const-string v15, "td"

    const-string v16, "script"

    const-string v17, "style"

    const-string v18, "ins"

    const-string v19, "del"

    const-string v20, "s"

    .line 5
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/am3;->n:[Ljava/lang/String;

    const-string v1, "pre"

    const-string v2, "plaintext"

    const-string v3, "title"

    const-string v4, "textarea"

    .line 6
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/am3;->o:[Ljava/lang/String;

    const-string v5, "button"

    const-string v6, "fieldset"

    const-string v7, "input"

    const-string v8, "keygen"

    const-string v9, "object"

    const-string v10, "output"

    const-string v11, "select"

    const-string v12, "textarea"

    .line 7
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/am3;->p:[Ljava/lang/String;

    const-string v1, "input"

    const-string v2, "keygen"

    const-string v3, "object"

    const-string v5, "select"

    .line 8
    filled-new-array {v1, v2, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/am3;->q:[Ljava/lang/String;

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a6
    if-ge v3, v1, :cond_1b5

    aget-object v4, v0, v3

    .line 10
    new-instance v5, Lcom/daydreamer/wecatch/am3;

    invoke-direct {v5, v4}, Lcom/daydreamer/wecatch/am3;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v5}, Lcom/daydreamer/wecatch/am3;->i(Lcom/daydreamer/wecatch/am3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a6

    .line 12
    :cond_1b5
    sget-object v0, Lcom/daydreamer/wecatch/am3;->l:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1b9
    if-ge v3, v1, :cond_1cc

    aget-object v4, v0, v3

    .line 13
    new-instance v5, Lcom/daydreamer/wecatch/am3;

    invoke-direct {v5, v4}, Lcom/daydreamer/wecatch/am3;-><init>(Ljava/lang/String;)V

    .line 14
    iput-boolean v2, v5, Lcom/daydreamer/wecatch/am3;->b:Z

    .line 15
    iput-boolean v2, v5, Lcom/daydreamer/wecatch/am3;->c:Z

    .line 16
    invoke-static {v5}, Lcom/daydreamer/wecatch/am3;->i(Lcom/daydreamer/wecatch/am3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b9

    .line 17
    :cond_1cc
    sget-object v0, Lcom/daydreamer/wecatch/am3;->m:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1d0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1e7

    aget-object v5, v0, v3

    .line 18
    sget-object v6, Lcom/daydreamer/wecatch/am3;->j:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/am3;

    .line 19
    invoke-static {v5}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 20
    iput-boolean v2, v5, Lcom/daydreamer/wecatch/am3;->d:Z

    .line 21
    iput-boolean v4, v5, Lcom/daydreamer/wecatch/am3;->e:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d0

    .line 22
    :cond_1e7
    sget-object v0, Lcom/daydreamer/wecatch/am3;->n:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1eb
    if-ge v3, v1, :cond_1ff

    aget-object v5, v0, v3

    .line 23
    sget-object v6, Lcom/daydreamer/wecatch/am3;->j:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/am3;

    .line 24
    invoke-static {v5}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 25
    iput-boolean v2, v5, Lcom/daydreamer/wecatch/am3;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1eb

    .line 26
    :cond_1ff
    sget-object v0, Lcom/daydreamer/wecatch/am3;->o:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_203
    if-ge v3, v1, :cond_217

    aget-object v5, v0, v3

    .line 27
    sget-object v6, Lcom/daydreamer/wecatch/am3;->j:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/am3;

    .line 28
    invoke-static {v5}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 29
    iput-boolean v4, v5, Lcom/daydreamer/wecatch/am3;->g:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_203

    .line 30
    :cond_217
    sget-object v0, Lcom/daydreamer/wecatch/am3;->p:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_21b
    if-ge v3, v1, :cond_22f

    aget-object v5, v0, v3

    .line 31
    sget-object v6, Lcom/daydreamer/wecatch/am3;->j:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/am3;

    .line 32
    invoke-static {v5}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 33
    iput-boolean v4, v5, Lcom/daydreamer/wecatch/am3;->h:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_21b

    .line 34
    :cond_22f
    sget-object v0, Lcom/daydreamer/wecatch/am3;->q:[Ljava/lang/String;

    array-length v1, v0

    :goto_232
    if-ge v2, v1, :cond_246

    aget-object v3, v0, v2

    .line 35
    sget-object v5, Lcom/daydreamer/wecatch/am3;->j:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/am3;

    .line 36
    invoke-static {v3}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 37
    iput-boolean v4, v3, Lcom/daydreamer/wecatch/am3;->i:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_232

    :cond_246
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/am3;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/am3;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/am3;->d:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/am3;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/am3;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/am3;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/am3;->h:Z

    .line 9
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/am3;->i:Z

    .line 10
    iput-object p1, p0, Lcom/daydreamer/wecatch/am3;->a:Ljava/lang/String;

    return-void
.end method

.method public static i(Lcom/daydreamer/wecatch/am3;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/am3;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/daydreamer/wecatch/am3;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/daydreamer/wecatch/am3;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/yl3;->d:Lcom/daydreamer/wecatch/yl3;

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/am3;->l(Ljava/lang/String;Lcom/daydreamer/wecatch/yl3;)Lcom/daydreamer/wecatch/am3;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Lcom/daydreamer/wecatch/yl3;)Lcom/daydreamer/wecatch/am3;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/am3;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/am3;

    if-nez v1, :cond_25

    .line 3
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/yl3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/al3;->h(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/daydreamer/wecatch/am3;

    if-nez v1, :cond_25

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/am3;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/am3;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    iput-boolean p0, v1, Lcom/daydreamer/wecatch/am3;->b:Z

    :cond_25
    return-object v1
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/am3;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/am3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/am3;->b:Z

    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/am3;->e:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/am3;->h:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/am3;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/daydreamer/wecatch/am3;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/am3;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/daydreamer/wecatch/am3;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 4
    :cond_17
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/am3;->d:Z

    iget-boolean v3, p1, Lcom/daydreamer/wecatch/am3;->d:Z

    if-eq v1, v3, :cond_1e

    return v2

    .line 5
    :cond_1e
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/am3;->e:Z

    iget-boolean v3, p1, Lcom/daydreamer/wecatch/am3;->e:Z

    if-eq v1, v3, :cond_25

    return v2

    .line 6
    :cond_25
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/am3;->c:Z

    iget-boolean v3, p1, Lcom/daydreamer/wecatch/am3;->c:Z

    if-eq v1, v3, :cond_2c

    return v2

    .line 7
    :cond_2c
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/am3;->b:Z

    iget-boolean v3, p1, Lcom/daydreamer/wecatch/am3;->b:Z

    if-eq v1, v3, :cond_33

    return v2

    .line 8
    :cond_33
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/am3;->g:Z

    iget-boolean v3, p1, Lcom/daydreamer/wecatch/am3;->g:Z

    if-eq v1, v3, :cond_3a

    return v2

    .line 9
    :cond_3a
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/am3;->f:Z

    iget-boolean v3, p1, Lcom/daydreamer/wecatch/am3;->f:Z

    if-eq v1, v3, :cond_41

    return v2

    .line 10
    :cond_41
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/am3;->h:Z

    iget-boolean v3, p1, Lcom/daydreamer/wecatch/am3;->h:Z

    if-eq v1, v3, :cond_48

    return v2

    .line 11
    :cond_48
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/am3;->i:Z

    iget-boolean p1, p1, Lcom/daydreamer/wecatch/am3;->i:Z

    if-ne v1, p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return v0
.end method

.method public f()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/am3;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/daydreamer/wecatch/am3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/am3;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/am3;->f:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/am3;->g:Z

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/am3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/am3;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/am3;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/am3;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/am3;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/am3;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/am3;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/am3;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/am3;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Lcom/daydreamer/wecatch/am3;
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/am3;->f:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/am3;->a:Ljava/lang/String;

    return-object v0
.end method
