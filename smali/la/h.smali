###### Class la.C3179h (la.h)
.class public final Lla/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lla/j;LAa/l;)Lla/f;
    .registers 3
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/j;",
            "LAa/l<",
            "-",
            "Lca/g0<",
            "+TT;>;",
            "Lca/P0;",
            ">;)",
            "Lla/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeWith"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lla/h$a;

    invoke-direct {v0, p0, p1}, Lla/h$a;-><init>(Lla/j;LAa/l;)V

    return-object v0
.end method

.method public static final b(LAa/l;Lla/f;)Lla/f;
    .registers 3
    .param p0    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/l<",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lla/n;

    invoke-static {p0, p1}, Lna/c;->b(LAa/l;Lla/f;)Lla/f;

    move-result-object p0

    invoke-static {p0}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    invoke-direct {v0, p0, p1}, Lla/n;-><init>(Lla/f;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(LAa/p;Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 4
    .param p0    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/p<",
            "-TR;-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lla/f<",
            "-TT;>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lla/n;

    invoke-static {p0, p1, p2}, Lna/c;->c(LAa/p;Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p0

    invoke-static {p0}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    invoke-direct {v0, p0, p1}, Lla/n;-><init>(Lla/f;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d()Lla/j;
    .registers 2

    new-instance v0, Lca/M;

    const-string v1, "Implemented as intrinsic"

    invoke-direct {v0, v1}, Lca/M;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e()V
    .registers 0
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static final f(Lla/f;Ljava/lang/Object;)V
    .registers 3
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    invoke-interface {p0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lla/f;Ljava/lang/Throwable;)V
    .registers 3
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    invoke-static {p1}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(LAa/l;Lla/f;)V
    .registers 3
    .param p0    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/l<",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lna/c;->b(LAa/l;Lla/f;)Lla/f;

    move-result-object p0

    invoke-static {p0}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object p0

    sget-object p1, Lca/g0;->Y:Lca/g0$a;

    sget-object p1, Lca/P0;->a:Lca/P0;

    invoke-interface {p0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(LAa/p;Ljava/lang/Object;Lla/f;)V
    .registers 4
    .param p0    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/p<",
            "-TR;-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lla/f<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lna/c;->c(LAa/p;Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p0

    invoke-static {p0}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object p0

    sget-object p1, Lca/g0;->Y:Lca/g0$a;

    sget-object p1, Lca/P0;->a:Lca/P0;

    invoke-interface {p0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 4
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/l<",
            "-",
            "Lla/f<",
            "-TT;>;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    new-instance v0, Lla/n;

    invoke-static {p1}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lla/n;-><init>(Lla/f;)V

    invoke-interface {p0, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lla/n;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p0, v0, :cond_17

    invoke-static {p1}, Loa/h;->c(Lla/f;)V

    :cond_17
    return-object p0
.end method

###### Class la.C3179h.a (la.h$a)
.class public final Lla/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/h;->a(Lla/j;LAa/l;)Lla/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lla/j;

.field public final synthetic Y:LAa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "Lca/g0<",
            "+TT;>;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/j;LAa/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "LAa/l<",
            "-",
            "Lca/g0<",
            "+TT;>;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lla/h$a;->X:Lla/j;

    iput-object p2, p0, Lla/h$a;->Y:LAa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lla/j;
    .registers 2

    iget-object v0, p0, Lla/h$a;->X:Lla/j;

    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lla/h$a;->Y:LAa/l;

    invoke-static {p1}, Lca/g0;->a(Ljava/lang/Object;)Lca/g0;

    move-result-object p1

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
