###### Class com.daydreamer.wecatch.c80 (com.daydreamer.wecatch.c80)
.class public final Lcom/daydreamer/wecatch/c80;
.super Ljava/lang/Object;
.source "WebViewDumpHelper.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "StringFormatUse",
        "DefaultLocale",
        "BadMethodUse-java.lang.String.length"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/c80$b;,
        Lcom/daydreamer/wecatch/c80$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/c80$a;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/c80$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/c80$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/c80$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/c80;->c:Lcom/daydreamer/wecatch/c80$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/c80;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/c80;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/c80;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/c80;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/PrintWriter;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/c80;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/c80$b;

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/c80;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/c80$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v3, "WebView HTML for "

    .line 3
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v3, ":"

    .line 5
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/daydreamer/wecatch/c80;->c:Lcom/daydreamer/wecatch/c80$a;

    invoke-static {v3, v1, v2}, Lcom/daydreamer/wecatch/c80$a;->a(Lcom/daydreamer/wecatch/c80$a;Lcom/daydreamer/wecatch/c80$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3b} :catch_3c

    goto :goto_b

    .line 7
    :catch_3c
    :cond_3c
    iget-object p1, p0, Lcom/daydreamer/wecatch/c80;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/c80;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final c(Landroid/webkit/WebView;)V
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/c80$b;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/c80$b;-><init>(Landroid/webkit/WebView;)V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/c80;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "view.resources"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c80$b;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c80$b;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll(\'body, body *\'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute(\'data-rect\', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === \'none\' || style.visibility !== \'visible\' || el.getAttribute(\'hidden\') === \'true\';      const disabled = el.disabled || el.getAttribute(\'aria-disabled\') === \'true\';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute(\'data-flag\', `${hidden ? \'H\' : \'\'}${disabled ? \'D\' : \'\'}${focused ? \'F\' : \'\'}`);      } else {        el.removeAttribute(\'data-flag\');      }    }    document.activeElement.setAttribute(\'focused\', \'true\');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll(\'script, link\'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll(\'*\'))) {      el.removeAttribute(\'class\');    }    return doc.getElementsByTagName(\'body\')[0].outerHTML.trim();  } catch (e) {    return \'Failed: \' + e;  }})();"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/daydreamer/wecatch/c80$c;

    invoke-direct {v2, p0, v0}, Lcom/daydreamer/wecatch/c80$c;-><init>(Lcom/daydreamer/wecatch/c80;Lcom/daydreamer/wecatch/c80$b;)V

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.c80.a (com.daydreamer.wecatch.c80$a)
.class public final Lcom/daydreamer/wecatch/c80$a;
.super Ljava/lang/Object;
.source "WebViewDumpHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/c80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/c80$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/c80$a;Lcom/daydreamer/wecatch/c80$b;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/c80$a;->b(Lcom/daydreamer/wecatch/c80$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/daydreamer/wecatch/c80$b;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    const-string v1, "\\u003C"

    const-string v2, "<"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/aa3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\n"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/daydreamer/wecatch/aa3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\""

    const-string v2, "\""

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/aa3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c80$b;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c80$b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c80$b;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c80$b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c80$b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    aput-object p1, v1, p2

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

###### Class com.daydreamer.wecatch.c80.b (com.daydreamer.wecatch.c80$b)
.class public final Lcom/daydreamer/wecatch/c80$b;
.super Ljava/lang/Object;
.source "WebViewDumpHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/c80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/daydreamer/wecatch/c80$b;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 7

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/c80$b;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/c80$b;->f:[I

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 4
    aget v1, v0, v3

    iput v1, p0, Lcom/daydreamer/wecatch/c80$b;->b:I

    .line 5
    aget v0, v0, v4

    iput v0, p0, Lcom/daydreamer/wecatch/c80$b;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/c80$b;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/c80$b;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/c80$b;->e:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c80$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/c80$b;->b:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/c80$b;->c:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/c80$b;->d:I

    return v0
.end method

###### Class com.daydreamer.wecatch.c80.c (com.daydreamer.wecatch.c80$c)
.class public final Lcom/daydreamer/wecatch/c80$c;
.super Ljava/lang/Object;
.source "WebViewDumpHelper.kt"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/c80;->c(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/c80;

.field public final synthetic b:Lcom/daydreamer/wecatch/c80$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c80;Lcom/daydreamer/wecatch/c80$b;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/c80$c;->a:Lcom/daydreamer/wecatch/c80;

    iput-object p2, p0, Lcom/daydreamer/wecatch/c80$c;->b:Lcom/daydreamer/wecatch/c80$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c80$c;->a:Lcom/daydreamer/wecatch/c80;

    invoke-static {v0}, Lcom/daydreamer/wecatch/c80;->a(Lcom/daydreamer/wecatch/c80;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/c80$c;->b:Lcom/daydreamer/wecatch/c80$b;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/c80$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/c80$c;->a(Ljava/lang/String;)V

    return-void
.end method
