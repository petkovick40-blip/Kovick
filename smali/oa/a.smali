###### Class oa.AbstractC3366a (oa.a)
.class public abstract Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/f;
.implements Loa/e;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lca/j0;
    version = "1.3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla/f<",
        "Ljava/lang/Object;",
        ">;",
        "Loa/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final X:Lla/f;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 2
    .param p1    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/a;->X:Lla/f;

    return-void
.end method


# virtual methods
.method public final I()Lla/f;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loa/a;->X:Lla/f;

    return-object v0
.end method

.method public L()Ljava/lang/StackTraceElement;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    invoke-static {p0}, Loa/g;->e(Loa/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public abstract S(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation
.end method

.method public W()V
    .registers 1

    return-void
.end method

.method public k()Loa/e;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Loa/a;->X:Lla/f;

    instance-of v1, v0, Loa/e;

    if-eqz v1, :cond_9

    check-cast v0, Loa/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Loa/a;->L()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_16

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    move-object v0, p0

    :goto_1
    invoke-static {v0}, Loa/h;->b(Lla/f;)V

    check-cast v0, Loa/a;

    iget-object v1, v0, Loa/a;->X:Lla/f;

    invoke-static {v1}, LBa/L;->m(Ljava/lang/Object;)V

    :try_start_b
    invoke-virtual {v0, p1}, Loa/a;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lna/a;->X:Lna/a;

    if-ne p1, v2, :cond_14

    return-void

    :cond_14
    sget-object v2, Lca/g0;->Y:Lca/g0$a;

    invoke-static {p1}, Lca/g0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1b

    goto :goto_22

    :catchall_1b
    move-exception p1

    sget-object v2, Lca/g0;->Y:Lca/g0$a;

    invoke-static {p1}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_22
    invoke-virtual {v0}, Loa/a;->W()V

    instance-of v0, v1, Loa/a;

    if-eqz v0, :cond_2b

    move-object v0, v1

    goto :goto_1

    :cond_2b
    invoke-interface {v1, p1}, Lla/f;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public w(Lla/f;)Lla/f;
    .registers 3
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
