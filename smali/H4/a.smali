###### Class H4.a (H4.a)
.class public abstract LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/a$a;,
        LH4/a$b;
    }
.end annotation

.annotation build Ls4/a;
.end annotation

.annotation build Lx4/E;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final s(LH4/a$a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, LH4/a$a;->L(LH4/a$a;)LH4/a$b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, LH4/a$a;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p1
.end method

.method public static final u(Ljava/lang/StringBuilder;LH4/a$a;Ljava/lang/Object;)V
    .registers 5

    iget v0, p1, LH4/a$a;->Y:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1f

    const/4 p1, 0x7

    if-ne v0, p1, :cond_1b

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LK4/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1b
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_1f
    iget-object p1, p1, LH4/a$a;->t6:Ljava/lang/Class;

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/a;

    invoke-virtual {p1}, LH4/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final v(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x6

    const-string v1, "FastJsonResponse"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Output field ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") has a null value, but expected a primitive"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    return-void
.end method


# virtual methods
.method public final A(LH4/a$a;Ljava/math/BigInteger;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigInteger;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p1}, LH4/a$a;->L(LH4/a$a;)LH4/a$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, LH4/a;->t(LH4/a$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LH4/a;->B(LH4/a$a;Ljava/lang/String;Ljava/math/BigInteger;)V

    return-void
.end method

.method public B(LH4/a$a;Ljava/lang/String;Ljava/math/BigInteger;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigInteger;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BigInteger not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(LH4/a$a;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p1}, LH4/a$a;->L(LH4/a$a;)LH4/a$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, LH4/a;->t(LH4/a$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LH4/a;->D(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public D(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BigInteger list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LH4/a$a;Z)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, LH4/a$a;->L(LH4/a$a;)LH4/a$b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LH4/a;->t(LH4/a$a;Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v0, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LH4/a;->h(LH4/a$a;Ljava/lang/String;Z)V

    return-void
.end method

.method public final F(LH4/a$a;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p1}, LH4/a$a;->L(LH4/a$a;)LH4/a$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, LH4/a;->t(LH4/a$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LH4/a;->G(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public G(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Boolean list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(LH4/a$a;[B)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p1}, LH4/a$a;->L(LH4/a$a;)LH4/a$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, LH4/a;->t(LH4/a$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LH4/a;->i(LH4/a$a;Ljava/lang/String;[B)V

    return-void
.end method

.method public final I(LH4/a$a;D)V
    .registers 5
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, LH4/a$a;->L(LH4/a$a;)LH4/a$b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LH4/a;->t(LH4/a$a;Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v0, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, LH4/a;->J(LH4/a$a;Ljava/lang/String;D)V

    return-void
.end method

.method public J(LH4/a$a;Ljava/lang/String;D)V
    .registers 5
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Double not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(LH4/a$a;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p1}, LH4/a$a;->L(LH4/a$a;)LH4/a$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, LH4/a;->t(LH4/a$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LH4/a;->L(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public L(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Double list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(LH4/a$a;F)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, LH4/a$a;->L(LH4/a$a;)LH4/a$b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LH4/a;->t(LH4/a$a;Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v0, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LH4/a;->N(LH4/a$a;Ljava/lang/String;F)V

    return-void
.end method

.method public N(LH4/a$a;Ljava/lang/String;F)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Float not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(LH4/a$a;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p1}, LH4/a$a;->L(LH4/a$a;)LH4/a$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, LH4/a;->t(LH4/a$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LH4/a;->P(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public P(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Float list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(LH4/a$a;I)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, LH4/a$a;->L(LH4/a$a;)LH4/a$b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LH4/a;->t(LH4/a$a;Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v0, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LH4/a;->k(LH4/a$a;Ljava/lang/String;I)V

    return-void
.end method

.method public final R(LH4/a$a;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p1}, LH4/a$a;->L(LH4/a$a;)LH4/a$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, LH4/a;->t(LH4/a$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LH4/a;->S(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public S(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Integer list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T(LH4/a$a;J)V
    .registers 5
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, LH4/a$a;->L(LH4/a$a;)LH4/a$b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LH4/a;->t(LH4/a$a;Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v0, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, LH4/a;->l(LH4/a$a;Ljava/lang/String;J)V

    return-void
.end method

.method public final U(LH4/a$a;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p1}, LH4/a$a;->L(LH4/a$a;)LH4/a$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, LH4/a;->t(LH4/a$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LH4/a;->V(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public V(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Long list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LH4/a;",
            ">(",
            "LH4/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Concrete type array not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LH4/a$a;Ljava/lang/String;LH4/a;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LH4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LH4/a;",
            ">(",
            "LH4/a$a;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Concrete type not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LH4/a$a<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

.method public d(LH4/a$a;)Ljava/lang/Object;
    .registers 8
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const-string v0, "get"

    iget-object v1, p1, LH4/a$a;->r6:Ljava/lang/String;

    iget-object v2, p1, LH4/a$a;->t6:Ljava/lang/Class;

    if-eqz v2, :cond_4e

    invoke-virtual {p0, v1}, LH4/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_12

    move v2, v4

    goto :goto_13

    :cond_12
    move v2, v3

    :goto_13
    iget-object p1, p1, LH4/a$a;->r6:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v5, "Concrete field shouldn\'t be value object: %s"

    invoke-static {v2, v5, p1}, Lx4/z;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    :try_start_1e
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_46} :catch_47

    return-object p1

    :catch_47
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4e
    invoke-virtual {p0, v1}, LH4/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

.method public f(LH4/a$a;)Z
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    iget v0, p1, LH4/a$a;->V1:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1a

    iget-boolean p1, p1, LH4/a$a;->q6:Z

    if-eqz p1, :cond_12

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Concrete type arrays not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Concrete types not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iget-object p1, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p0, p1}, LH4/a;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract g(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation
.end method

.method public h(LH4/a$a;Ljava/lang/String;Z)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Boolean not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(LH4/a$a;Ljava/lang/String;[B)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "byte[] not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(LH4/a$a;Ljava/lang/String;I)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Integer not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(LH4/a$a;Ljava/lang/String;J)V
    .registers 5
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Long not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(LH4/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "String not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(LH4/a$a;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "String map not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "String list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(LH4/a$a;Ljava/lang/String;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p1}, LH4/a$a;->L(LH4/a$a;)LH4/a$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, LH4/a;->t(LH4/a$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LH4/a;->m(LH4/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(LH4/a$a;Ljava/util/Map;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p1}, LH4/a$a;->L(LH4/a$a;)LH4/a$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, LH4/a;->t(LH4/a$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LH4/a;->n(LH4/a$a;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r(LH4/a$a;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p1}, LH4/a$a;->L(LH4/a$a;)LH4/a$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, LH4/a;->t(LH4/a$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LH4/a;->o(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final t(LH4/a$a;Ljava/lang/Object;)V
    .registers 7
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget v0, p1, LH4/a$a;->V1:I

    invoke-virtual {p1, p2}, LH4/a$a;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p1, LH4/a$a;->r6:Ljava/lang/String;

    packed-switch v0, :pswitch_data_76

    :pswitch_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported type for conversion: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_17
    if-eqz p2, :cond_1f

    check-cast p2, [B

    invoke-virtual {p0, p1, v1, p2}, LH4/a;->i(LH4/a$a;Ljava/lang/String;[B)V

    return-void

    :cond_1f
    invoke-static {v1}, LH4/a;->v(Ljava/lang/String;)V

    return-void

    :pswitch_23
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2}, LH4/a;->m(LH4/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_29
    if-eqz p2, :cond_35

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, LH4/a;->h(LH4/a$a;Ljava/lang/String;Z)V

    return-void

    :cond_35
    invoke-static {v1}, LH4/a;->v(Ljava/lang/String;)V

    return-void

    :pswitch_39
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, v1, p2}, LH4/a;->x(LH4/a$a;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-void

    :pswitch_3f
    if-eqz p2, :cond_4b

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, p1, v1, v2, v3}, LH4/a;->J(LH4/a$a;Ljava/lang/String;D)V

    return-void

    :cond_4b
    invoke-static {v1}, LH4/a;->v(Ljava/lang/String;)V

    return-void

    :pswitch_4f
    if-eqz p2, :cond_5b

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v1, v2, v3}, LH4/a;->l(LH4/a$a;Ljava/lang/String;J)V

    return-void

    :cond_5b
    invoke-static {v1}, LH4/a;->v(Ljava/lang/String;)V

    return-void

    :pswitch_5f
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, v1, p2}, LH4/a;->B(LH4/a$a;Ljava/lang/String;Ljava/math/BigInteger;)V

    return-void

    :pswitch_65
    if-eqz p2, :cond_71

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, LH4/a;->k(LH4/a$a;Ljava/lang/String;I)V

    return-void

    :cond_71
    invoke-static {v1}, LH4/a;->v(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_65
        :pswitch_5f
        :pswitch_4f
        :pswitch_b
        :pswitch_3f
        :pswitch_39
        :pswitch_29
        :pswitch_23
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 10
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p0}, LH4/a;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH4/a$a;

    invoke-virtual {p0, v4}, LH4/a;->f(LH4/a$a;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p0, v4}, LH4/a;->d(LH4/a$a;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, LH4/a;->s(LH4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const-string v7, ","

    if-nez v6, :cond_41

    const-string v6, "{"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_44
    const-string v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_59

    const-string v3, "null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_59
    iget v3, v4, LH4/a$a;->V1:I

    packed-switch v3, :pswitch_data_ca

    iget-boolean v3, v4, LH4/a$a;->Z:Z

    if-eqz v3, :cond_87

    check-cast v5, Ljava/util/ArrayList;

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_6e
    if-ge v6, v3, :cond_81

    if-lez v6, :cond_75

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7e

    invoke-static {v1, v4, v8}, LH4/a;->u(Ljava/lang/StringBuilder;LH4/a$a;Ljava/lang/Object;)V

    :cond_7e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6e

    :cond_81
    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_87
    invoke-static {v1, v4, v5}, LH4/a;->u(Ljava/lang/StringBuilder;LH4/a$a;Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_8b
    check-cast v5, Ljava/util/HashMap;

    invoke-static {v1, v5}, LK4/s;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    goto :goto_13

    :pswitch_91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, [B

    invoke-static {v5}, LK4/c;->e([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :pswitch_a2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, [B

    invoke-static {v5}, LK4/c;->d([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_b3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_bf

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c4

    :cond_bf
    const-string v0, "{}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_ca
    .packed-switch 0x8
        :pswitch_a2
        :pswitch_91
        :pswitch_8b
    .end packed-switch
.end method

.method public final w(LH4/a$a;Ljava/math/BigDecimal;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p1}, LH4/a$a;->L(LH4/a$a;)LH4/a$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, LH4/a;->t(LH4/a$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LH4/a;->x(LH4/a$a;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public x(LH4/a$a;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BigDecimal not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(LH4/a$a;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p1}, LH4/a$a;->L(LH4/a$a;)LH4/a$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, LH4/a;->t(LH4/a$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LH4/a;->z(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public z(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BigDecimal list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class H4.a.C0072a (H4.a$a)
.class public LH4/a$a;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lz4/a;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation

.annotation build Lx4/E;
.end annotation

.annotation build Lz4/d$a;
    creator = "FieldCreator"
.end annotation


# static fields
.field public static final CREATOR:LH4/n;


# instance fields
.field public final V1:I
    .annotation build Lz4/d$c;
        getter = "getTypeOut"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lz4/d$h;
        getter = "getVersionCode"
        id = 0x1
    .end annotation
.end field

.field public final Y:I
    .annotation build Lz4/d$c;
        getter = "getTypeIn"
        id = 0x2
    .end annotation
.end field

.field public final Z:Z
    .annotation build Lz4/d$c;
        getter = "isTypeInArray"
        id = 0x3
    .end annotation
.end field

.field public final q6:Z
    .annotation build Lz4/d$c;
        getter = "isTypeOutArray"
        id = 0x5
    .end annotation
.end field

.field public final r6:Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getOutputFieldName"
        id = 0x6
    .end annotation
.end field

.field public final s6:I
    .annotation build Lz4/d$c;
        getter = "getSafeParcelableFieldId"
        id = 0x7
    .end annotation
.end field

.field public final t6:Ljava/lang/Class;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final u6:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getConcreteTypeName"
        id = 0x8
    .end annotation
.end field

.field public v6:LH4/r;

.field public final w6:LH4/a$b;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getWrappedConverter"
        id = 0x9
        type = "com.google.android.gms.common.server.converter.ConverterWrapper"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LH4/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH4/a$a;->CREATOR:LH4/n;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;LG4/b;)V
    .registers 10
    .param p1    # I
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lz4/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lz4/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lz4/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lz4/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # LG4/b;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LH4/a$a;->X:I

    iput p2, p0, LH4/a$a;->Y:I

    iput-boolean p3, p0, LH4/a$a;->Z:Z

    iput p4, p0, LH4/a$a;->V1:I

    iput-boolean p5, p0, LH4/a$a;->q6:Z

    iput-object p6, p0, LH4/a$a;->r6:Ljava/lang/String;

    iput p7, p0, LH4/a$a;->s6:I

    const/4 p1, 0x0

    if-nez p8, :cond_19

    iput-object p1, p0, LH4/a$a;->t6:Ljava/lang/Class;

    iput-object p1, p0, LH4/a$a;->u6:Ljava/lang/String;

    goto :goto_1f

    .line 3
    :cond_19
    const-class p2, LH4/d;

    iput-object p2, p0, LH4/a$a;->t6:Ljava/lang/Class;

    iput-object p8, p0, LH4/a$a;->u6:Ljava/lang/String;

    :goto_1f
    if-nez p9, :cond_24

    .line 4
    iput-object p1, p0, LH4/a$a;->w6:LH4/a$b;

    return-void

    .line 5
    :cond_24
    invoke-virtual {p9}, LG4/b;->l()LH4/a$b;

    move-result-object p1

    iput-object p1, p0, LH4/a$a;->w6:LH4/a$b;

    return-void
.end method

.method public constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;LH4/a$b;)V
    .registers 10
    .param p5    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Class;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p8    # LH4/a$b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, LH4/a$a;->X:I

    iput p1, p0, LH4/a$a;->Y:I

    iput-boolean p2, p0, LH4/a$a;->Z:Z

    iput p3, p0, LH4/a$a;->V1:I

    iput-boolean p4, p0, LH4/a$a;->q6:Z

    iput-object p5, p0, LH4/a$a;->r6:Ljava/lang/String;

    iput p6, p0, LH4/a$a;->s6:I

    iput-object p7, p0, LH4/a$a;->t6:Ljava/lang/Class;

    if-nez p7, :cond_1a

    const/4 p1, 0x0

    iput-object p1, p0, LH4/a$a;->u6:Ljava/lang/String;

    goto :goto_20

    .line 8
    :cond_1a
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH4/a$a;->u6:Ljava/lang/String;

    .line 9
    :goto_20
    iput-object p8, p0, LH4/a$a;->w6:LH4/a$b;

    return-void
.end method

.method public static B(Ljava/lang/String;I)LH4/a$a;
    .registers 12
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LH4/a$a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v9, LH4/a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object v0, v9

    move v1, v3

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, LH4/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LH4/a$b;)V

    return-object v9
.end method

.method public static H(Ljava/lang/String;ILH4/a$b;Z)LH4/a$a;
    .registers 14
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LH4/a$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LH4/a$b<",
            "**>;Z)",
            "LH4/a$a;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v9, LH4/a$a;

    invoke-interface {p2}, LH4/a$b;->a()I

    invoke-interface {p2}, LH4/a$b;->c()I

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x7

    const/4 v3, 0x0

    move-object v0, v9

    move v2, p3

    move-object v5, p0

    move v6, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LH4/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LH4/a$b;)V

    return-object v9
.end method

.method public static bridge synthetic L(LH4/a$a;)LH4/a$b;
    .registers 1

    iget-object p0, p0, LH4/a$a;->w6:LH4/a$b;

    return-object p0
.end method

.method public static i(Ljava/lang/String;I)LH4/a$a;
    .registers 12
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LH4/a$a<",
            "[B[B>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v9, LH4/a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v3

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, LH4/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LH4/a$b;)V

    return-object v9
.end method

.method public static l(Ljava/lang/String;I)LH4/a$a;
    .registers 12
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LH4/a$a<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v9, LH4/a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v3

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, LH4/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LH4/a$b;)V

    return-object v9
.end method

.method public static m(Ljava/lang/String;ILjava/lang/Class;)LH4/a$a;
    .registers 13
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LH4/a;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LH4/a$a<",
            "TT;TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v9, LH4/a$a;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v3, 0xb

    const/4 v2, 0x0

    move-object v0, v9

    move v1, v3

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, LH4/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LH4/a$b;)V

    return-object v9
.end method

.method public static n(Ljava/lang/String;ILjava/lang/Class;)LH4/a$a;
    .registers 13
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LH4/a;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LH4/a$a<",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v9, LH4/a$a;

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/16 v3, 0xb

    const/4 v2, 0x1

    move-object v0, v9

    move v1, v3

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, LH4/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LH4/a$b;)V

    return-object v9
.end method

.method public static p(Ljava/lang/String;I)LH4/a$a;
    .registers 12
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LH4/a$a<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v9, LH4/a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, LH4/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LH4/a$b;)V

    return-object v9
.end method

.method public static s(Ljava/lang/String;I)LH4/a$a;
    .registers 12
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LH4/a$a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v9, LH4/a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, LH4/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LH4/a$b;)V

    return-object v9
.end method

.method public static t(Ljava/lang/String;I)LH4/a$a;
    .registers 12
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LH4/a$a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v9, LH4/a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, LH4/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LH4/a$b;)V

    return-object v9
.end method

.method public static w(Ljava/lang/String;I)LH4/a$a;
    .registers 12
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LH4/a$a<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v9, LH4/a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, LH4/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LH4/a$b;)V

    return-object v9
.end method

.method public static x(Ljava/lang/String;I)LH4/a$a;
    .registers 12
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LH4/a$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v9, LH4/a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v3

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, LH4/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LH4/a$b;)V

    return-object v9
.end method

.method public static z(Ljava/lang/String;I)LH4/a$a;
    .registers 12
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LH4/a$a<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v9, LH4/a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v3

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, LH4/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LH4/a$b;)V

    return-object v9
.end method


# virtual methods
.method public E()I
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, LH4/a$a;->s6:I

    return v0
.end method

.method public final I()LG4/b;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LH4/a$a;->w6:LH4/a$b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {v0}, LG4/b;->i(LH4/a$b;)LG4/b;

    move-result-object v0

    return-object v0
.end method

.method public final K()LH4/a$a;
    .registers 12
    .annotation build Lh/O;
    .end annotation

    new-instance v10, LH4/a$a;

    iget v1, p0, LH4/a$a;->X:I

    iget v2, p0, LH4/a$a;->Y:I

    iget-boolean v3, p0, LH4/a$a;->Z:Z

    iget v4, p0, LH4/a$a;->V1:I

    iget-boolean v5, p0, LH4/a$a;->q6:Z

    iget-object v6, p0, LH4/a$a;->r6:Ljava/lang/String;

    iget v7, p0, LH4/a$a;->s6:I

    iget-object v8, p0, LH4/a$a;->u6:Ljava/lang/String;

    invoke-virtual {p0}, LH4/a$a;->I()LG4/b;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LH4/a$a;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;LG4/b;)V

    return-object v10
.end method

.method public final N()LH4/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LH4/a$a;->t6:Ljava/lang/Class;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LH4/a$a;->t6:Ljava/lang/Class;

    const-class v1, LH4/d;

    if-ne v0, v1, :cond_21

    iget-object v0, p0, LH4/a$a;->u6:Ljava/lang/String;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LH4/a$a;->v6:LH4/r;

    const-string v1, "The field mapping dictionary must be set if the concrete type is a SafeParcelResponse object."

    invoke-static {v0, v1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LH4/d;

    iget-object v1, p0, LH4/a$a;->v6:LH4/r;

    iget-object v2, p0, LH4/a$a;->u6:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LH4/d;-><init>(LH4/r;Ljava/lang/String;)V

    return-object v0

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/a;

    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LH4/a$a;->w6:LH4/a$b;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LH4/a$a;->w6:LH4/a$b;

    invoke-interface {v0, p1}, LH4/a$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LH4/a$a;->w6:LH4/a$b;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LH4/a$a;->w6:LH4/a$b;

    invoke-interface {v0, p1}, LH4/a$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p0()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LH4/a$a;->u6:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    return-object v0
.end method

.method public final q0()Ljava/util/Map;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LH4/a$a;->u6:Ljava/lang/String;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LH4/a$a;->v6:LH4/r;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LH4/a$a;->v6:LH4/r;

    iget-object v1, p0, LH4/a$a;->u6:Ljava/lang/String;

    invoke-virtual {v0, v1}, LH4/r;->l(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final s0(LH4/r;)V
    .registers 2

    iput-object p1, p0, LH4/a$a;->v6:LH4/r;

    return-void
.end method

.method public final t0()Z
    .registers 2

    iget-object v0, p0, LH4/a$a;->w6:LH4/a$b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, Lx4/x;->d(Ljava/lang/Object;)Lx4/x$a;

    move-result-object v0

    iget v1, p0, LH4/a$a;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Lx4/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx4/x$a;

    move-result-object v0

    iget v1, p0, LH4/a$a;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeIn"

    invoke-virtual {v0, v2, v1}, Lx4/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx4/x$a;

    move-result-object v0

    iget-boolean v1, p0, LH4/a$a;->Z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeInArray"

    invoke-virtual {v0, v2, v1}, Lx4/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx4/x$a;

    move-result-object v0

    iget v1, p0, LH4/a$a;->V1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeOut"

    invoke-virtual {v0, v2, v1}, Lx4/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx4/x$a;

    move-result-object v0

    iget-boolean v1, p0, LH4/a$a;->q6:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeOutArray"

    invoke-virtual {v0, v2, v1}, Lx4/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx4/x$a;

    move-result-object v0

    const-string v1, "outputFieldName"

    iget-object v2, p0, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lx4/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx4/x$a;

    move-result-object v0

    iget v1, p0, LH4/a$a;->s6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "safeParcelFieldId"

    invoke-virtual {v0, v2, v1}, Lx4/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx4/x$a;

    move-result-object v0

    iget-object v1, p0, LH4/a$a;->u6:Ljava/lang/String;

    if-nez v1, :cond_59

    const/4 v1, 0x0

    :cond_59
    const-string v2, "concreteTypeName"

    invoke-virtual {v0, v2, v1}, Lx4/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx4/x$a;

    move-result-object v0

    iget-object v1, p0, LH4/a$a;->t6:Ljava/lang/Class;

    if-eqz v1, :cond_6c

    const-string v2, "concreteType.class"

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lx4/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx4/x$a;

    :cond_6c
    iget-object v1, p0, LH4/a$a;->w6:LH4/a$b;

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "converterName"

    invoke-virtual {v0, v2, v1}, Lx4/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx4/x$a;

    :cond_7d
    invoke-virtual {v0}, Lx4/x$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, LH4/a$a;->X:I

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v2, p0, LH4/a$a;->Y:I

    invoke-static {p1, v0, v2}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-boolean v2, p0, LH4/a$a;->Z:Z

    invoke-static {p1, v0, v2}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget v2, p0, LH4/a$a;->V1:I

    invoke-static {p1, v0, v2}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget-boolean v2, p0, LH4/a$a;->q6:Z

    invoke-static {p1, v0, v2}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget-object v2, p0, LH4/a$a;->r6:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    invoke-virtual {p0}, LH4/a$a;->E()I

    move-result v2

    invoke-static {p1, v0, v2}, Lz4/c;->F(Landroid/os/Parcel;II)V

    iget-object v0, p0, LH4/a$a;->u6:Ljava/lang/String;

    if-nez v0, :cond_38

    const/4 v0, 0x0

    :cond_38
    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v3}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    invoke-virtual {p0}, LH4/a$a;->I()LG4/b;

    move-result-object v2

    invoke-static {p1, v0, v2, p2, v3}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class H4.a.b (H4.a$b)
.class public interface abstract LH4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lx4/E;
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract c()I
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation
.end method
