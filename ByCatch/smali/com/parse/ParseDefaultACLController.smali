###### Class com.parse.ParseDefaultACLController (com.parse.ParseDefaultACLController)
.class public Lcom/parse/ParseDefaultACLController;
.super Ljava/lang/Object;
.source "ParseDefaultACLController.java"


# instance fields
.field public defaultACL:Lcom/parse/ParseACL;

.field public defaultACLUsesCurrentUser:Z

.field public defaultACLWithCurrentUser:Lcom/parse/ParseACL;

.field public lastCurrentUser:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/parse/ParseACL;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/parse/ParseDefaultACLController;->defaultACLUsesCurrentUser:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/parse/ParseDefaultACLController;->defaultACL:Lcom/parse/ParseACL;

    if-eqz v0, :cond_38

    .line 2
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 3
    iget-object v1, p0, Lcom/parse/ParseDefaultACLController;->lastCurrentUser:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseUser;

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    if-eq v1, v0, :cond_35

    .line 4
    iget-object v1, p0, Lcom/parse/ParseDefaultACLController;->defaultACL:Lcom/parse/ParseACL;

    invoke-virtual {v1}, Lcom/parse/ParseACL;->copy()Lcom/parse/ParseACL;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/parse/ParseACL;->setShared(Z)V

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/parse/ParseACL;->setReadAccess(Lcom/parse/ParseUser;Z)V

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/parse/ParseACL;->setWriteAccess(Lcom/parse/ParseUser;Z)V

    .line 8
    iput-object v1, p0, Lcom/parse/ParseDefaultACLController;->defaultACLWithCurrentUser:Lcom/parse/ParseACL;

    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/parse/ParseDefaultACLController;->lastCurrentUser:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_35
    iget-object v0, p0, Lcom/parse/ParseDefaultACLController;->defaultACLWithCurrentUser:Lcom/parse/ParseACL;

    return-object v0

    .line 11
    :cond_38
    iget-object v0, p0, Lcom/parse/ParseDefaultACLController;->defaultACL:Lcom/parse/ParseACL;

    return-object v0
.end method
