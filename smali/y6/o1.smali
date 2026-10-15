###### Class y6.C4648o1 (y6.o1)
.class public final Ly6/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/T1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly6/T1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ly6/D;
.end annotation


# instance fields
.field public final a:Ly6/i1;

.field public final b:Ly6/B2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/B2<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ly6/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/j0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/B2;Ly6/j0;Ly6/i1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B2<",
            "**>;",
            "Ly6/j0<",
            "*>;",
            "Ly6/i1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/o1;->b:Ly6/B2;

    invoke-virtual {p2, p3}, Ly6/j0;->e(Ly6/i1;)Z

    move-result p1

    iput-boolean p1, p0, Ly6/o1;->c:Z

    iput-object p2, p0, Ly6/o1;->d:Ly6/j0;

    iput-object p3, p0, Ly6/o1;->a:Ly6/i1;

    return-void
.end method

.method private k(Ly6/B2;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/B2<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ly6/B2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/B2;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private l(Ly6/B2;Ly6/j0;Ljava/lang/Object;Ly6/L1;Ly6/i0;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Ly6/t0$c<",
            "TET;>;>(",
            "Ly6/B2<",
            "TUT;TUB;>;",
            "Ly6/j0<",
            "TET;>;TT;",
            "Ly6/L1;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Ly6/B2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Ly6/j0;->d(Ljava/lang/Object;)Ly6/t0;

    move-result-object v8

    :goto_8
    :try_start_8
    invoke-interface {p4}, Ly6/L1;->G()I

    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_27

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_15

    invoke-virtual {p1, p3, v7}, Ly6/B2;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_15
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    :try_start_1c
    invoke-virtual/range {v0 .. v6}, Ly6/o1;->n(Ly6/L1;Ly6/i0;Ly6/j0;Ly6/t0;Ly6/B2;Ljava/lang/Object;)Z

    move-result v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_27

    if-eqz v0, :cond_23

    goto :goto_8

    :cond_23
    invoke-virtual {p1, p3, v7}, Ly6/B2;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_27
    move-exception p2

    invoke-virtual {p1, p3, v7}, Ly6/B2;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public static m(Ly6/B2;Ly6/j0;Ly6/i1;)Ly6/o1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/B2<",
            "**>;",
            "Ly6/j0<",
            "*>;",
            "Ly6/i1;",
            ")",
            "Ly6/o1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly6/o1;

    invoke-direct {v0, p0, p1, p2}, Ly6/o1;-><init>(Ly6/B2;Ly6/j0;Ly6/i1;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ly6/o1;->b:Ly6/B2;

    invoke-static {v0, p1, p2}, Ly6/V1;->J(Ly6/B2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ly6/o1;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ly6/o1;->d:Ly6/j0;

    invoke-static {v0, p1, p2}, Ly6/V1;->H(Ly6/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ly6/o1;->b:Ly6/B2;

    invoke-virtual {v0, p1}, Ly6/B2;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Ly6/o1;->d:Ly6/j0;

    invoke-virtual {v0, p1}, Ly6/j0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly6/o1;->d:Ly6/j0;

    invoke-virtual {v0, p1}, Ly6/j0;->c(Ljava/lang/Object;)Ly6/t0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/t0;->E()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;[BIILy6/n$b;)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ly6/n$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ly6/A0;

    iget-object v1, v0, Ly6/A0;->Z:Ly6/D2;

    invoke-static {}, Ly6/D2;->c()Ly6/D2;

    move-result-object v2

    if-ne v1, v2, :cond_12

    new-instance v1, Ly6/D2;

    invoke-direct {v1}, Ly6/D2;-><init>()V

    iput-object v1, v0, Ly6/A0;->Z:Ly6/D2;

    :cond_12
    check-cast p1, Ly6/A0$e;

    invoke-virtual {p1}, Ly6/A0$e;->td()Ly6/t0;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_1a
    if-ge p3, p4, :cond_cf

    invoke-static {p2, p3, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result v4

    iget p3, p5, Ly6/n$b;->a:I

    sget v3, Ly6/M2;->q:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_68

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_63

    iget-object v2, p0, Ly6/o1;->d:Ly6/j0;

    iget-object v3, p5, Ly6/n$b;->d:Ly6/i0;

    iget-object v5, p0, Ly6/o1;->a:Ly6/i1;

    ushr-int/lit8 v6, p3, 0x3

    invoke-virtual {v2, v3, v5, v6}, Ly6/j0;->b(Ly6/i0;Ly6/i1;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly6/A0$h;

    if-eqz v8, :cond_59

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object p3

    invoke-virtual {v8}, Ly6/A0$h;->c()Ly6/i1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Ly6/n;->p(Ly6/T1;[BIILy6/n$b;)I

    move-result p3

    iget-object v2, v8, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object v3, p5, Ly6/n$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    :goto_57
    move-object v2, v8

    goto :goto_1a

    :cond_59
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Ly6/n;->G(I[BIILy6/D2;Ly6/n$b;)I

    move-result p3

    goto :goto_57

    :cond_63
    invoke-static {p3, p2, v4, p4, p5}, Ly6/n;->P(I[BIILy6/n$b;)I

    move-result p3

    goto :goto_1a

    :cond_68
    const/4 p3, 0x0

    move-object v3, v0

    :goto_6a
    if-ge v4, p4, :cond_c4

    invoke-static {p2, v4, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result v4

    iget v6, p5, Ly6/n$b;->a:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_a5

    const/4 v9, 0x3

    if-eq v7, v9, :cond_7c

    goto :goto_ba

    :cond_7c
    if-eqz v2, :cond_9a

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v6

    invoke-virtual {v2}, Ly6/A0$h;->c()Ly6/i1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Ly6/n;->p(Ly6/T1;[BIILy6/n$b;)I

    move-result v4

    iget-object v6, v2, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object v7, p5, Ly6/n$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    goto :goto_6a

    :cond_9a
    if-ne v8, v5, :cond_ba

    invoke-static {p2, v4, p5}, Ly6/n;->b([BILy6/n$b;)I

    move-result v4

    iget-object v3, p5, Ly6/n$b;->c:Ljava/lang/Object;

    check-cast v3, Ly6/z;

    goto :goto_6a

    :cond_a5
    if-nez v8, :cond_ba

    invoke-static {p2, v4, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result v4

    iget p3, p5, Ly6/n$b;->a:I

    iget-object v2, p0, Ly6/o1;->d:Ly6/j0;

    iget-object v6, p5, Ly6/n$b;->d:Ly6/i0;

    iget-object v7, p0, Ly6/o1;->a:Ly6/i1;

    invoke-virtual {v2, v6, v7, p3}, Ly6/j0;->b(Ly6/i0;Ly6/i1;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/A0$h;

    goto :goto_6a

    :cond_ba
    :goto_ba
    sget v7, Ly6/M2;->r:I

    if-ne v6, v7, :cond_bf

    goto :goto_c4

    :cond_bf
    invoke-static {v6, p2, v4, p4, p5}, Ly6/n;->P(I[BIILy6/n$b;)I

    move-result v4

    goto :goto_6a

    :cond_c4
    :goto_c4
    if-eqz v3, :cond_cc

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    invoke-virtual {v1, p3, v3}, Ly6/D2;->r(ILjava/lang/Object;)V

    :cond_cc
    move p3, v4

    goto/16 :goto_1a

    :cond_cf
    if-ne p3, p4, :cond_d2

    return-void

    :cond_d2
    invoke-static {}, Ly6/J0;->i()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public e(Ljava/lang/Object;Ly6/O2;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly6/O2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/o1;->d:Ly6/j0;

    invoke-virtual {v0, p1}, Ly6/j0;->c(Ljava/lang/Object;)Ly6/t0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/t0;->I()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/t0$c;

    invoke-interface {v2}, Ly6/t0$c;->p()Ly6/M2$c;

    move-result-object v3

    sget-object v4, Ly6/M2$c;->v6:Ly6/M2$c;

    if-ne v3, v4, :cond_52

    invoke-interface {v2}, Ly6/t0$c;->f()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-interface {v2}, Ly6/t0$c;->q()Z

    move-result v3

    if-nez v3, :cond_52

    instance-of v3, v1, Ly6/N0$b;

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ly6/t0$c;->b()I

    move-result v2

    check-cast v1, Ly6/N0$b;

    invoke-virtual {v1}, Ly6/N0$b;->a()Ly6/N0;

    move-result-object v1

    invoke-virtual {v1}, Ly6/O0;->n()Ly6/z;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ly6/O2;->c(ILjava/lang/Object;)V

    goto :goto_a

    :cond_46
    invoke-interface {v2}, Ly6/t0$c;->b()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ly6/O2;->c(ILjava/lang/Object;)V

    goto :goto_a

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    iget-object v0, p0, Ly6/o1;->b:Ly6/B2;

    invoke-virtual {p0, v0, p1, p2}, Ly6/o1;->o(Ly6/B2;Ljava/lang/Object;Ly6/O2;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly6/o1;->b:Ly6/B2;

    invoke-virtual {v0, p1}, Ly6/B2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ly6/o1;->b:Ly6/B2;

    invoke-virtual {v1, p2}, Ly6/B2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Ly6/o1;->c:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Ly6/o1;->d:Ly6/j0;

    invoke-virtual {v0, p1}, Ly6/j0;->c(Ljava/lang/Object;)Ly6/t0;

    move-result-object p1

    iget-object v0, p0, Ly6/o1;->d:Ly6/j0;

    invoke-virtual {v0, p2}, Ly6/j0;->c(Ljava/lang/Object;)Ly6/t0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/t0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_29
    const/4 p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/Object;Ly6/L1;Ly6/i0;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly6/L1;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Ly6/o1;->b:Ly6/B2;

    iget-object v2, p0, Ly6/o1;->d:Ly6/j0;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ly6/o1;->l(Ly6/B2;Ly6/j0;Ljava/lang/Object;Ly6/L1;Ly6/i0;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ly6/o1;->b:Ly6/B2;

    invoke-direct {p0, v0, p1}, Ly6/o1;->k(Ly6/B2;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Ly6/o1;->c:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Ly6/o1;->d:Ly6/j0;

    invoke-virtual {v1, p1}, Ly6/j0;->c(Ljava/lang/Object;)Ly6/t0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/t0;->v()I

    move-result p1

    add-int/2addr v0, p1

    :cond_15
    return v0
.end method

.method public i()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly6/o1;->a:Ly6/i1;

    instance-of v1, v0, Ly6/A0;

    if-eqz v1, :cond_d

    check-cast v0, Ly6/A0;

    invoke-virtual {v0}, Ly6/A0;->Uc()Ly6/A0;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-interface {v0}, Ly6/i1;->m0()Ly6/i1$a;

    move-result-object v0

    invoke-interface {v0}, Ly6/i1$a;->k0()Ly6/i1;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ly6/o1;->b:Ly6/B2;

    invoke-virtual {v0, p1}, Ly6/B2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Ly6/o1;->c:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Ly6/o1;->d:Ly6/j0;

    invoke-virtual {v1, p1}, Ly6/j0;->c(Ljava/lang/Object;)Ly6/t0;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {p1}, Ly6/a2;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1d
    return v0
.end method

.method public final n(Ly6/L1;Ly6/i0;Ly6/j0;Ly6/t0;Ly6/B2;Ljava/lang/Object;)Z
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extensionRegistry",
            "extensionSchema",
            "extensions",
            "unknownFieldSchema",
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Ly6/t0$c<",
            "TET;>;>(",
            "Ly6/L1;",
            "Ly6/i0;",
            "Ly6/j0<",
            "TET;>;",
            "Ly6/t0<",
            "TET;>;",
            "Ly6/B2<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ly6/L1;->a()I

    move-result v0

    sget v1, Ly6/M2;->q:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_26

    and-int/lit8 v1, v0, 0x7

    const/4 v3, 0x2

    if-ne v1, v3, :cond_21

    iget-object v1, p0, Ly6/o1;->a:Ly6/i1;

    ushr-int/lit8 v0, v0, 0x3

    invoke-virtual {p3, p2, v1, v0}, Ly6/j0;->b(Ly6/i0;Ly6/i1;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p3, p1, v0, p2, p4}, Ly6/j0;->h(Ly6/L1;Ljava/lang/Object;Ly6/i0;Ly6/t0;)V

    return v2

    :cond_1c
    invoke-virtual {p5, p6, p1}, Ly6/B2;->m(Ljava/lang/Object;Ly6/L1;)Z

    move-result p1

    return p1

    :cond_21
    invoke-interface {p1}, Ly6/L1;->O()Z

    move-result p1

    return p1

    :cond_26
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ly6/L1;->G()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_34

    goto :goto_5c

    :cond_34
    invoke-interface {p1}, Ly6/L1;->a()I

    move-result v4

    sget v5, Ly6/M2;->s:I

    if-ne v4, v5, :cond_47

    invoke-interface {p1}, Ly6/L1;->s()I

    move-result v3

    iget-object v0, p0, Ly6/o1;->a:Ly6/i1;

    invoke-virtual {p3, p2, v0, v3}, Ly6/j0;->b(Ly6/i0;Ly6/i1;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2a

    :cond_47
    sget v5, Ly6/M2;->t:I

    if-ne v4, v5, :cond_56

    if-eqz v0, :cond_51

    invoke-virtual {p3, p1, v0, p2, p4}, Ly6/j0;->h(Ly6/L1;Ljava/lang/Object;Ly6/i0;Ly6/t0;)V

    goto :goto_2a

    :cond_51
    invoke-interface {p1}, Ly6/L1;->J()Ly6/z;

    move-result-object v1

    goto :goto_2a

    :cond_56
    invoke-interface {p1}, Ly6/L1;->O()Z

    move-result v4

    if-nez v4, :cond_2a

    :goto_5c
    invoke-interface {p1}, Ly6/L1;->a()I

    move-result p1

    sget v4, Ly6/M2;->r:I

    if-ne p1, v4, :cond_70

    if-eqz v1, :cond_6f

    if-eqz v0, :cond_6c

    invoke-virtual {p3, v1, v0, p2, p4}, Ly6/j0;->i(Ly6/z;Ljava/lang/Object;Ly6/i0;Ly6/t0;)V

    goto :goto_6f

    :cond_6c
    invoke-virtual {p5, p6, v3, v1}, Ly6/B2;->d(Ljava/lang/Object;ILy6/z;)V

    :cond_6f
    :goto_6f
    return v2

    :cond_70
    invoke-static {}, Ly6/J0;->c()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public final o(Ly6/B2;Ljava/lang/Object;Ly6/O2;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/B2<",
            "TUT;TUB;>;TT;",
            "Ly6/O2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ly6/B2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ly6/B2;->s(Ljava/lang/Object;Ly6/O2;)V

    return-void
.end method
