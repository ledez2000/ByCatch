###### Class com.daydreamer.wecatch.m00 (com.daydreamer.wecatch.m00)
.class public Lcom/daydreamer/wecatch/m00;
.super Ljava/lang/Object;
.source "AlertDialogItem.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/m00;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/m00;->b:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m00;->a:Ljava/lang/String;

    return-object v0
.end method
