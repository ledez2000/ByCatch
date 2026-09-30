###### Class com.google.android.material.datepicker.CompositeDateValidator (com.google.android.material.datepicker.CompositeDateValidator)
.class public final Lcom/google/android/material/datepicker/CompositeDateValidator;
.super Ljava/lang/Object;
.source "CompositeDateValidator.java"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/CompositeDateValidator$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CompositeDateValidator;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

.field public static final d:Lcom/google/android/material/datepicker/CompositeDateValidator$d;


# instance fields
.field public final a:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->c:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$b;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$b;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->d:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    .line 3
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$c;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$c;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;",
            "Lcom/google/android/material/datepicker/CompositeDateValidator$d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->a:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$d;Lcom/google/android/material/datepicker/CompositeDateValidator$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$d;)V

    return-void
.end method

.method public static synthetic a()Lcom/google/android/material/datepicker/CompositeDateValidator$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->d:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/android/material/datepicker/CompositeDateValidator$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->c:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->a:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/CompositeDateValidator$d;->getId()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->a:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/CompositeDateValidator$d;->getId()I

    move-result p1

    if-ne v1, p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->a:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/CompositeDateValidator$d;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x(J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->a:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->b:Ljava/util/List;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/material/datepicker/CompositeDateValidator$d;->a(Ljava/util/List;J)Z

    move-result p1

    return p1
.end method

###### Class com.google.android.material.datepicker.CompositeDateValidator.a (com.google.android.material.datepicker.CompositeDateValidator$a)
.class public Lcom/google/android/material/datepicker/CompositeDateValidator$a;
.super Ljava/lang/Object;
.source "CompositeDateValidator.java"

# interfaces
.implements Lcom/google/android/material/datepicker/CompositeDateValidator$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CompositeDateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;J)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    if-nez v0, :cond_13

    goto :goto_4

    .line 2
    :cond_13
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->x(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

###### Class com.google.android.material.datepicker.CompositeDateValidator.b (com.google.android.material.datepicker.CompositeDateValidator$b)
.class public Lcom/google/android/material/datepicker/CompositeDateValidator$b;
.super Ljava/lang/Object;
.source "CompositeDateValidator.java"

# interfaces
.implements Lcom/google/android/material/datepicker/CompositeDateValidator$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CompositeDateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;J)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    if-nez v0, :cond_13

    goto :goto_4

    .line 2
    :cond_13
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->x(J)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_1b
    const/4 p1, 0x1

    return p1
.end method

.method public getId()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

###### Class com.google.android.material.datepicker.CompositeDateValidator.c (com.google.android.material.datepicker.CompositeDateValidator$c)
.class public Lcom/google/android/material/datepicker/CompositeDateValidator$c;
.super Ljava/lang/Object;
.source "CompositeDateValidator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CompositeDateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/CompositeDateValidator;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CompositeDateValidator;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_16

    .line 4
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->a()Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    move-result-object p1

    goto :goto_22

    :cond_16
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1e

    .line 5
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->b()Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    move-result-object p1

    goto :goto_22

    .line 6
    :cond_1e
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->a()Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    move-result-object p1

    .line 7
    :goto_22
    new-instance v1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$d;Lcom/google/android/material/datepicker/CompositeDateValidator$a;)V

    return-object v1
.end method

.method public b(I)[Lcom/google/android/material/datepicker/CompositeDateValidator;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/CompositeDateValidator;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/CompositeDateValidator$c;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CompositeDateValidator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/CompositeDateValidator$c;->b(I)[Lcom/google/android/material/datepicker/CompositeDateValidator;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.material.datepicker.CompositeDateValidator.d (com.google.android.material.datepicker.CompositeDateValidator$d)
.class public interface abstract Lcom/google/android/material/datepicker/CompositeDateValidator$d;
.super Ljava/lang/Object;
.source "CompositeDateValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CompositeDateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;J)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;J)Z"
        }
    .end annotation
.end method

.method public abstract getId()I
.end method
