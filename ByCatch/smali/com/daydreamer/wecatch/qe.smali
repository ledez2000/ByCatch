###### Class com.daydreamer.wecatch.qe (com.daydreamer.wecatch.qe)
.class public final Lcom/daydreamer/wecatch/qe;
.super Ljava/lang/Object;
.source "InputConnectionCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/qe$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lcom/daydreamer/wecatch/qe$d;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/qe$c;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/qe$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/qe;->a(Landroid/view/View;)Lcom/daydreamer/wecatch/qe$d;

    move-result-object p0

    .line 2
    invoke-static {p1, p2, p0}, Lcom/daydreamer/wecatch/qe;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lcom/daydreamer/wecatch/qe$d;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lcom/daydreamer/wecatch/qe$d;)Landroid/view/inputmethod/InputConnection;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "inputConnection must be non-null"

    .line 1
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/oc;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "editorInfo must be non-null"

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/oc;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCommitContentListener must be non-null"

    .line 3
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/oc;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x19

    if-lt v0, v2, :cond_1c

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/qe$a;

    invoke-direct {p1, p0, v1, p2}, Lcom/daydreamer/wecatch/qe$a;-><init>(Landroid/view/inputmethod/InputConnection;ZLcom/daydreamer/wecatch/qe$d;)V

    return-object p1

    .line 6
    :cond_1c
    invoke-static {p1}, Lcom/daydreamer/wecatch/pe;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length p1, p1

    if-nez p1, :cond_24

    return-object p0

    .line 8
    :cond_24
    new-instance p1, Lcom/daydreamer/wecatch/qe$b;

    invoke-direct {p1, p0, v1, p2}, Lcom/daydreamer/wecatch/qe$b;-><init>(Landroid/view/inputmethod/InputConnection;ZLcom/daydreamer/wecatch/qe$d;)V

    return-object p1
.end method

.method public static d(Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/qe$d;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 1
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 p0, 0x0

    goto :goto_17

    :cond_e
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 2
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/4 p0, 0x1

    :goto_17
    const/4 v1, 0x0

    if-eqz p0, :cond_1d

    :try_start_1a
    const-string v2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    goto :goto_1f

    :cond_1d
    const-string v2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 3
    :goto_1f
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_79

    if-eqz p0, :cond_2a

    :try_start_27
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_2c

    :cond_2a
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 4
    :goto_2c
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz p0, :cond_37

    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    goto :goto_39

    :cond_37
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 5
    :goto_39
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ClipDescription;

    if-eqz p0, :cond_44

    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    goto :goto_46

    :cond_44
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 6
    :goto_46
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz p0, :cond_51

    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    goto :goto_53

    :cond_51
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 7
    :goto_53
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz p0, :cond_5c

    const-string p0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    goto :goto_5e

    :cond_5c
    const-string p0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 8
    :goto_5e
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz v3, :cond_71

    if-eqz v4, :cond_71

    .line 9
    new-instance p1, Lcom/daydreamer/wecatch/re;

    invoke-direct {p1, v3, v4, v5}, Lcom/daydreamer/wecatch/re;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 10
    invoke-interface {p2, p1, v6, p0}, Lcom/daydreamer/wecatch/qe$d;->a(Lcom/daydreamer/wecatch/re;ILandroid/os/Bundle;)Z

    move-result v0
    :try_end_71
    .catchall {:try_start_27 .. :try_end_71} :catchall_77

    :cond_71
    if-eqz v2, :cond_76

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_76
    return v0

    :catchall_77
    move-exception p0

    goto :goto_7b

    :catchall_79
    move-exception p0

    move-object v2, v1

    :goto_7b
    if-eqz v2, :cond_80

    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 12
    :cond_80
    throw p0

    :cond_81
    return v0
.end method

###### Class com.daydreamer.wecatch.qe.a (com.daydreamer.wecatch.qe$a)
.class public Lcom/daydreamer/wecatch/qe$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qe;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lcom/daydreamer/wecatch/qe$d;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/qe$d;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLcom/daydreamer/wecatch/qe$d;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/daydreamer/wecatch/qe$a;->a:Lcom/daydreamer/wecatch/qe$d;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qe$a;->a:Lcom/daydreamer/wecatch/qe$d;

    invoke-static {p1}, Lcom/daydreamer/wecatch/re;->f(Ljava/lang/Object;)Lcom/daydreamer/wecatch/re;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/daydreamer/wecatch/qe$d;->a(Lcom/daydreamer/wecatch/re;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.qe.b (com.daydreamer.wecatch.qe$b)
.class public Lcom/daydreamer/wecatch/qe$b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qe;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lcom/daydreamer/wecatch/qe$d;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/qe$d;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLcom/daydreamer/wecatch/qe$d;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/daydreamer/wecatch/qe$b;->a:Lcom/daydreamer/wecatch/qe$d;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qe$b;->a:Lcom/daydreamer/wecatch/qe$d;

    invoke-static {p1, p2, v0}, Lcom/daydreamer/wecatch/qe;->d(Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/qe$d;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.qe.c (com.daydreamer.wecatch.qe$c)
.class public Lcom/daydreamer/wecatch/qe$c;
.super Ljava/lang/Object;
.source "InputConnectionCompat.java"

# interfaces
.implements Lcom/daydreamer/wecatch/qe$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qe;->a(Landroid/view/View;)Lcom/daydreamer/wecatch/qe$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/qe$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/re;ILandroid/os/Bundle;)Z
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_31

    and-int/2addr p2, v2

    if-eqz p2, :cond_31

    .line 2
    :try_start_b
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/re;->d()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_28

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/re;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_1c

    .line 4
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_22

    :cond_1c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_22
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 5
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_31

    :catch_28
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 6
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    .line 7
    :cond_31
    :goto_31
    new-instance p2, Landroid/content/ClipData;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/re;->b()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v3, Landroid/content/ClipData$Item;

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/re;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v0, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/ad$a;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3}, Lcom/daydreamer/wecatch/ad$a;-><init>(Landroid/content/ClipData;I)V

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/re;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ad$a;->d(Landroid/net/Uri;)Lcom/daydreamer/wecatch/ad$a;

    .line 11
    invoke-virtual {v0, p3}, Lcom/daydreamer/wecatch/ad$a;->b(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/ad$a;

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ad$a;->a()Lcom/daydreamer/wecatch/ad;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/daydreamer/wecatch/qe$c;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/wd;->h0(Landroid/view/View;Lcom/daydreamer/wecatch/ad;)Lcom/daydreamer/wecatch/ad;

    move-result-object p1

    if-nez p1, :cond_60

    const/4 v1, 0x1

    :cond_60
    return v1
.end method

###### Class com.daydreamer.wecatch.qe.d (com.daydreamer.wecatch.qe$d)
.class public interface abstract Lcom/daydreamer/wecatch/qe$d;
.super Ljava/lang/Object;
.source "InputConnectionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/qe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/re;ILandroid/os/Bundle;)Z
.end method
