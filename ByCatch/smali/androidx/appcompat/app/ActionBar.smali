###### Class androidx.appcompat.app.ActionBar (androidx.appcompat.app.ActionBar)
.class public abstract Landroidx/appcompat/app/ActionBar;
.super Ljava/lang/Object;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ActionBar$LayoutParams;,
        Landroidx/appcompat/app/ActionBar$b;,
        Landroidx/appcompat/app/ActionBar$a;
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
.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract h()Z
.end method

.method public abstract i(Z)V
.end method

.method public abstract j()I
.end method

.method public abstract k()Landroid/content/Context;
.end method

.method public abstract l()V
.end method

.method public m()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public o()V
    .registers 1

    return-void
.end method

.method public abstract p(ILandroid/view/KeyEvent;)Z
.end method

.method public q(Landroid/view/KeyEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(Z)V
.end method

.method public abstract u(Ljava/lang/CharSequence;)V
.end method

.method public abstract v(Ljava/lang/CharSequence;)V
.end method

.method public w(Lcom/daydreamer/wecatch/n1$a;)Lcom/daydreamer/wecatch/n1;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

###### Class androidx.appcompat.app.ActionBar.LayoutParams (androidx.appcompat.app.ActionBar$LayoutParams)
.class public Landroidx/appcompat/app/ActionBar$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const p1, 0x800013

    .line 8
    iput p1, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/o0;->ActionBarLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/daydreamer/wecatch/o0;->ActionBarLayout_android_layout_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 11
    iget p1, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    iput p1, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    return-void
.end method

###### Class androidx.appcompat.app.ActionBar.a (androidx.appcompat.app.ActionBar$a)
.class public interface abstract Landroidx/appcompat/app/ActionBar$a;
.super Ljava/lang/Object;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method

###### Class androidx.appcompat.app.ActionBar.b (androidx.appcompat.app.ActionBar$b)
.class public abstract Landroidx/appcompat/app/ActionBar$b;
.super Ljava/lang/Object;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/CharSequence;
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract d()Ljava/lang/CharSequence;
.end method

.method public abstract e()V
.end method
