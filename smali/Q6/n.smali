###### Class Q6.RunnableC1217n (Q6.n)
.class public LQ6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final Y:LQ6/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ6/F<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LQ6/F;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "LQ6/F<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/n;->X:Ljava/util/ArrayList;

    iput-object p2, p0, LQ6/n;->Y:LQ6/F;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LQ6/n;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, LQ6/n;->Y:LQ6/F;

    if-nez v0, :cond_f

    goto :goto_2a

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LQ6/n;->X:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LQ6/n;->Y:LQ6/F;

    invoke-interface {v2, v1}, LQ6/F;->a(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2a
    :goto_2a
    return-void
.end method
