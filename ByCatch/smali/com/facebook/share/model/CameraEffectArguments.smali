###### Class com.facebook.share.model.CameraEffectArguments (com.facebook.share.model.CameraEffectArguments)
.class public Lcom/facebook/share/model/CameraEffectArguments;
.super Ljava/lang/Object;
.source "CameraEffectArguments.java"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/CameraEffectArguments$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/CameraEffectArguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/CameraEffectArguments$a;

    invoke-direct {v0}, Lcom/facebook/share/model/CameraEffectArguments$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/CameraEffectArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/CameraEffectArguments;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/model/CameraEffectArguments$b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/share/model/CameraEffectArguments$b;->a(Lcom/facebook/share/model/CameraEffectArguments$b;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/CameraEffectArguments;->a:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/CameraEffectArguments$b;Lcom/facebook/share/model/CameraEffectArguments$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(Lcom/facebook/share/model/CameraEffectArguments$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/CameraEffectArguments;)Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/CameraEffectArguments;->a:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectArguments;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectArguments;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/facebook/share/model/CameraEffectArguments;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

###### Class com.facebook.share.model.CameraEffectArguments.a (com.facebook.share.model.CameraEffectArguments$a)
.class public final Lcom/facebook/share/model/CameraEffectArguments$a;
.super Ljava/lang/Object;
.source "CameraEffectArguments.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/CameraEffectArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/CameraEffectArguments;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectArguments;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/CameraEffectArguments;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/share/model/CameraEffectArguments;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/share/model/CameraEffectArguments;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/CameraEffectArguments$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectArguments;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/CameraEffectArguments$a;->b(I)[Lcom/facebook/share/model/CameraEffectArguments;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.share.model.CameraEffectArguments.b (com.facebook.share.model.CameraEffectArguments$b)
.class public Lcom/facebook/share/model/CameraEffectArguments$b;
.super Ljava/lang/Object;
.source "CameraEffectArguments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/CameraEffectArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/facebook/share/model/CameraEffectArguments;",
        "Lcom/facebook/share/model/CameraEffectArguments$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/model/CameraEffectArguments$b;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/CameraEffectArguments$b;)Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/CameraEffectArguments$b;->a:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/facebook/share/model/CameraEffectArguments;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/CameraEffectArguments;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(Lcom/facebook/share/model/CameraEffectArguments$b;Lcom/facebook/share/model/CameraEffectArguments$a;)V

    return-object v0
.end method

.method public c(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectArguments$b;
    .registers 3

    .line 1
    const-class v0, Lcom/facebook/share/model/CameraEffectArguments;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/CameraEffectArguments;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/CameraEffectArguments$b;->d(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/CameraEffectArguments$b;

    return-object p0
.end method

.method public d(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/CameraEffectArguments$b;
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectArguments$b;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/facebook/share/model/CameraEffectArguments;->a(Lcom/facebook/share/model/CameraEffectArguments;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_b
    return-object p0
.end method
