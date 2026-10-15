###### Class Ma.C1070n (Ma.n)
.class public final LMa/n;
.super LMa/o;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lla/f;
.implements LCa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LMa/o<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lla/f<",
        "Lca/P0;",
        ">;",
        "LCa/a;"
    }
.end annotation


# instance fields
.field public V1:Lla/f;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public X:I

.field public Y:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/Iterator;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p1, p0, LMa/n;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LMa/n;->X:I

    iput-object p2, p0, LMa/n;->V1:Lla/f;

    sget-object p1, Lna/a;->X:Lna/a;

    invoke-static {p2}, Loa/h;->c(Lla/f;)V

    return-object p1
.end method

.method public g(Ljava/util/Iterator;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/util/Iterator;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_9
    iput-object p1, p0, LMa/n;->Z:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, LMa/n;->X:I

    iput-object p2, p0, LMa/n;->V1:Lla/f;

    sget-object p1, Lna/a;->X:Lna/a;

    invoke-static {p2}, Loa/h;->c(Lla/f;)V

    return-object p1
.end method

.method public getContext()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object v0, Lla/l;->X:Lla/l;

    return-object v0
.end method

.method public final h()Ljava/lang/Throwable;
    .registers 4

    iget v0, p0, LMa/n;->X:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_26

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LMa/n;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_2b
    return-object v0
.end method

.method public hasNext()Z
    .registers 5

    :goto_0
    iget v0, p0, LMa/n;->X:I

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_19

    if-eq v0, v2, :cond_18

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    return v0

    :cond_13
    invoke-virtual {p0}, LMa/n;->h()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_18
    return v3

    :cond_19
    iget-object v0, p0, LMa/n;->Z:Ljava/util/Iterator;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    iput v2, p0, LMa/n;->X:I

    return v3

    :cond_27
    iput-object v1, p0, LMa/n;->Z:Ljava/util/Iterator;

    :cond_29
    const/4 v0, 0x5

    iput v0, p0, LMa/n;->X:I

    iget-object v0, p0, LMa/n;->V1:Lla/f;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    iput-object v1, p0, LMa/n;->V1:Lla/f;

    sget-object v1, Lca/g0;->Y:Lca/g0$a;

    sget-object v1, Lca/P0;->a:Lca/P0;

    invoke-interface {v0, v1}, Lla/f;->u(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final j()Lla/f;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LMa/n;->V1:Lla/f;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LMa/n;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LMa/n;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final l(Lla/f;)V
    .registers 2
    .param p1    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMa/n;->V1:Lla/f;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, LMa/n;->X:I

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    iput v0, p0, LMa/n;->X:I

    iget-object v0, p0, LMa/n;->Y:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LMa/n;->Y:Ljava/lang/Object;

    return-object v0

    :cond_16
    invoke-virtual {p0}, LMa/n;->h()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1b
    iput v1, p0, LMa/n;->X:I

    iget-object v0, p0, LMa/n;->Z:Ljava/util/Iterator;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_27
    invoke-virtual {p0}, LMa/n;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, LMa/n;->X:I

    return-void
.end method
