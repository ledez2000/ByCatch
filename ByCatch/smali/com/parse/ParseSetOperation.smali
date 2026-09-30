###### Class com.parse.ParseSetOperation (com.parse.ParseSetOperation)
.class public Lcom/parse/ParseSetOperation;
.super Ljava/lang/Object;
.source "ParseSetOperation.java"

# interfaces
.implements Lcom/parse/ParseFieldOperation;


# instance fields
.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/ParseSetOperation;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/parse/ParseSetOperation;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public encode(Lcom/parse/ParseEncoder;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSetOperation;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public encode(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .registers 4

    const-string v0, "Set"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/parse/ParseSetOperation;->value:Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Lcom/parse/ParseParcelEncoder;->encode(Ljava/lang/Object;Landroid/os/Parcel;)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSetOperation;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public mergeWithPrevious(Lcom/parse/ParseFieldOperation;)Lcom/parse/ParseFieldOperation;
    .registers 2

    return-object p0
.end method
