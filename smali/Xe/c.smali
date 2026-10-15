###### Class Xe.C1517c (Xe.c)
.class public LXe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final s6:J = 0x1L


# instance fields
.field public V1:I

.field public X:LXe/G;

.field public final Y:I

.field public Z:I

.field public q6:Z

.field public r6:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXe/c;->Y:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LXe/c;->q6:Z

    iput-boolean p1, p0, LXe/c;->r6:Z

    return-void
.end method


# virtual methods
.method public a()LXe/c;
    .registers 3

    new-instance v0, LXe/c;

    iget v1, p0, LXe/c;->Y:I

    invoke-direct {v0, v1}, LXe/c;-><init>(I)V

    iget-object v1, p0, LXe/c;->X:LXe/G;

    iput-object v1, v0, LXe/c;->X:LXe/G;

    iget v1, p0, LXe/c;->Z:I

    iput v1, v0, LXe/c;->Z:I

    iget v1, p0, LXe/c;->V1:I

    iput v1, v0, LXe/c;->V1:I

    iget-boolean v1, p0, LXe/c;->q6:Z

    iput-boolean v1, v0, LXe/c;->q6:Z

    iget-boolean v1, p0, LXe/c;->r6:Z

    iput-boolean v1, v0, LXe/c;->r6:Z

    return-object v0
.end method

.method public b()I
    .registers 2

    iget-boolean v0, p0, LXe/c;->q6:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LXe/c;->r6:Z

    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    iget v0, p0, LXe/c;->Z:I

    return v0

    :cond_c
    :goto_c
    const v0, 0x7fffffff

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LXe/c;->V1:I

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LXe/c;->a()LXe/c;

    move-result-object v0

    return-object v0
.end method

.method public d()LXe/G;
    .registers 2

    iget-object v0, p0, LXe/c;->X:LXe/G;

    return-object v0
.end method

.method public e(I)V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, LXe/c;->X:LXe/G;

    iget v0, p0, LXe/c;->Y:I

    iput v0, p0, LXe/c;->Z:I

    iput p1, p0, LXe/c;->V1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LXe/c;->q6:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LXe/c;->r6:Z

    return-void
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, LXe/c;->r6:Z

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, LXe/c;->q6:Z

    return v0
.end method

.method public h(LXe/G;)V
    .registers 3

    iput-object p1, p0, LXe/c;->X:LXe/G;

    iget p1, p1, LXe/G;->X:I

    iput p1, p0, LXe/c;->Z:I

    iget v0, p0, LXe/c;->Y:I

    if-ne p1, v0, :cond_d

    const/4 p1, 0x1

    iput-boolean p1, p0, LXe/c;->r6:Z

    :cond_d
    return-void
.end method

.method public i(Ljava/util/Stack;LXe/l;[B[BLXe/k;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "LXe/G;",
            ">;",
            "LXe/l;",
            "[B[B",
            "LXe/k;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_1e4

    iget-boolean v0, p0, LXe/c;->r6:Z

    if-nez v0, :cond_1dc

    iget-boolean v0, p0, LXe/c;->q6:Z

    if-eqz v0, :cond_1dc

    new-instance v0, LXe/k$b;

    invoke-direct {v0}, LXe/k$b;-><init>()V

    iget v1, p5, LXe/s;->a:I

    iput v1, v0, LXe/s$a;->b:I

    invoke-virtual {v0}, LXe/k$b;->f()LXe/s$a;

    move-result-object v0

    check-cast v0, LXe/k$b;

    iget-wide v1, p5, LXe/s;->b:J

    invoke-virtual {v0, v1, v2}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v0

    check-cast v0, LXe/k$b;

    iget v1, p0, LXe/c;->V1:I

    invoke-virtual {v0, v1}, LXe/k$b;->p(I)LXe/k$b;

    move-result-object v0

    iget v1, p5, LXe/k;->f:I

    invoke-virtual {v0, v1}, LXe/k$b;->n(I)LXe/k$b;

    move-result-object v0

    iget v1, p5, LXe/k;->g:I

    invoke-virtual {v0, v1}, LXe/k$b;->o(I)LXe/k$b;

    move-result-object v0

    iget p5, p5, LXe/s;->d:I

    invoke-virtual {v0, p5}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p5

    check-cast p5, LXe/k$b;

    invoke-virtual {p5}, LXe/k$b;->e()LXe/s;

    move-result-object p5

    check-cast p5, LXe/k;

    new-instance v0, LXe/j$b;

    invoke-direct {v0}, LXe/j$b;-><init>()V

    iget v1, p5, LXe/s;->a:I

    iput v1, v0, LXe/s$a;->b:I

    invoke-virtual {v0}, LXe/j$b;->f()LXe/s$a;

    move-result-object v0

    check-cast v0, LXe/j$b;

    iget-wide v1, p5, LXe/s;->b:J

    invoke-virtual {v0, v1, v2}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v0

    check-cast v0, LXe/j$b;

    iget v1, p0, LXe/c;->V1:I

    invoke-virtual {v0, v1}, LXe/j$b;->n(I)LXe/j$b;

    move-result-object v0

    invoke-virtual {v0}, LXe/j$b;->e()LXe/s;

    move-result-object v0

    check-cast v0, LXe/j;

    new-instance v1, LXe/h$b;

    invoke-direct {v1}, LXe/h$b;-><init>()V

    iget v2, p5, LXe/s;->a:I

    iput v2, v1, LXe/s$a;->b:I

    invoke-virtual {v1}, LXe/h$b;->f()LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/h$b;

    iget-wide v2, p5, LXe/s;->b:J

    invoke-virtual {v1, v2, v3}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/h$b;

    iget v2, p0, LXe/c;->V1:I

    invoke-virtual {v1, v2}, LXe/h$b;->n(I)LXe/h$b;

    move-result-object v1

    invoke-virtual {v1}, LXe/h$b;->e()LXe/s;

    move-result-object v1

    check-cast v1, LXe/h;

    invoke-virtual {p2, p4, p5}, LXe/l;->k([BLXe/k;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, LXe/l;->l([B[B)V

    invoke-virtual {p2, p5}, LXe/l;->g(LXe/k;)LXe/p;

    move-result-object p3

    invoke-static {p2, p3, v0}, LXe/H;->a(LXe/l;LXe/p;LXe/j;)LXe/G;

    move-result-object p3

    :goto_96
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_137

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LXe/G;

    iget p4, p4, LXe/G;->X:I

    iget v0, p3, LXe/G;->X:I

    if-ne p4, v0, :cond_137

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LXe/G;

    iget p4, p4, LXe/G;->X:I

    iget v0, p0, LXe/c;->Y:I

    if-eq p4, v0, :cond_137

    new-instance p4, LXe/h$b;

    invoke-direct {p4}, LXe/h$b;-><init>()V

    iget v0, v1, LXe/s;->a:I

    iput v0, p4, LXe/s$a;->b:I

    invoke-virtual {p4}, LXe/h$b;->f()LXe/s$a;

    move-result-object p4

    check-cast p4, LXe/h$b;

    iget-wide v2, v1, LXe/s;->b:J

    invoke-virtual {p4, v2, v3}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object p4

    check-cast p4, LXe/h$b;

    iget v0, v1, LXe/h;->f:I

    invoke-virtual {p4, v0}, LXe/h$b;->m(I)LXe/h$b;

    move-result-object p4

    iget v0, v1, LXe/h;->g:I

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, LXe/h$b;->n(I)LXe/h$b;

    move-result-object p4

    iget v0, v1, LXe/s;->d:I

    invoke-virtual {p4, v0}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p4

    check-cast p4, LXe/h$b;

    invoke-virtual {p4}, LXe/h$b;->e()LXe/s;

    move-result-object p4

    check-cast p4, LXe/h;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXe/G;

    invoke-static {p2, v0, p3, p4}, LXe/H;->b(LXe/l;LXe/G;LXe/G;LXe/s;)LXe/G;

    move-result-object p3

    new-instance v0, LXe/G;

    iget v1, p3, LXe/G;->X:I

    add-int/2addr v1, p5

    iget-object p3, p3, LXe/G;->Y:[B

    invoke-static {p3}, LXe/Q;->d([B)[B

    move-result-object p3

    invoke-direct {v0, v1, p3}, LXe/G;-><init>(I[B)V

    new-instance p3, LXe/h$b;

    invoke-direct {p3}, LXe/h$b;-><init>()V

    iget v1, p4, LXe/s;->a:I

    iput v1, p3, LXe/s$a;->b:I

    invoke-virtual {p3}, LXe/h$b;->f()LXe/s$a;

    move-result-object p3

    check-cast p3, LXe/h$b;

    iget-wide v1, p4, LXe/s;->b:J

    invoke-virtual {p3, v1, v2}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object p3

    check-cast p3, LXe/h$b;

    iget v1, p4, LXe/h;->f:I

    add-int/2addr v1, p5

    invoke-virtual {p3, v1}, LXe/h$b;->m(I)LXe/h$b;

    move-result-object p3

    iget p5, p4, LXe/h;->g:I

    invoke-virtual {p3, p5}, LXe/h$b;->n(I)LXe/h$b;

    move-result-object p3

    iget p4, p4, LXe/s;->d:I

    invoke-virtual {p3, p4}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p3

    check-cast p3, LXe/h$b;

    invoke-virtual {p3}, LXe/h$b;->e()LXe/s;

    move-result-object p3

    move-object v1, p3

    check-cast v1, LXe/h;

    move-object p3, v0

    goto/16 :goto_96

    :cond_137
    iget-object p4, p0, LXe/c;->X:LXe/G;

    if-nez p4, :cond_13f

    iput-object p3, p0, LXe/c;->X:LXe/G;

    goto/16 :goto_1c7

    :cond_13f
    iget p4, p4, LXe/G;->X:I

    iget v0, p3, LXe/G;->X:I

    if-ne p4, v0, :cond_1c4

    new-instance p1, LXe/h$b;

    invoke-direct {p1}, LXe/h$b;-><init>()V

    iget p4, v1, LXe/s;->a:I

    iput p4, p1, LXe/s$a;->b:I

    invoke-virtual {p1}, LXe/h$b;->f()LXe/s$a;

    move-result-object p1

    check-cast p1, LXe/h$b;

    iget-wide v2, v1, LXe/s;->b:J

    invoke-virtual {p1, v2, v3}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object p1

    check-cast p1, LXe/h$b;

    iget p4, v1, LXe/h;->f:I

    invoke-virtual {p1, p4}, LXe/h$b;->m(I)LXe/h$b;

    move-result-object p1

    iget p4, v1, LXe/h;->g:I

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, LXe/h$b;->n(I)LXe/h$b;

    move-result-object p1

    iget p4, v1, LXe/s;->d:I

    invoke-virtual {p1, p4}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p1

    check-cast p1, LXe/h$b;

    invoke-virtual {p1}, LXe/h$b;->e()LXe/s;

    move-result-object p1

    check-cast p1, LXe/h;

    iget-object p4, p0, LXe/c;->X:LXe/G;

    invoke-static {p2, p4, p3, p1}, LXe/H;->b(LXe/l;LXe/G;LXe/G;LXe/s;)LXe/G;

    move-result-object p2

    new-instance p3, LXe/G;

    iget-object p4, p0, LXe/c;->X:LXe/G;

    iget p4, p4, LXe/G;->X:I

    add-int/2addr p4, p5

    iget-object p2, p2, LXe/G;->Y:[B

    invoke-static {p2}, LXe/Q;->d([B)[B

    move-result-object p2

    invoke-direct {p3, p4, p2}, LXe/G;-><init>(I[B)V

    iput-object p3, p0, LXe/c;->X:LXe/G;

    new-instance p2, LXe/h$b;

    invoke-direct {p2}, LXe/h$b;-><init>()V

    iget p4, p1, LXe/s;->a:I

    iput p4, p2, LXe/s$a;->b:I

    invoke-virtual {p2}, LXe/h$b;->f()LXe/s$a;

    move-result-object p2

    check-cast p2, LXe/h$b;

    iget-wide v0, p1, LXe/s;->b:J

    invoke-virtual {p2, v0, v1}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object p2

    check-cast p2, LXe/h$b;

    iget p4, p1, LXe/h;->f:I

    add-int/2addr p4, p5

    invoke-virtual {p2, p4}, LXe/h$b;->m(I)LXe/h$b;

    move-result-object p2

    iget p4, p1, LXe/h;->g:I

    invoke-virtual {p2, p4}, LXe/h$b;->n(I)LXe/h$b;

    move-result-object p2

    iget p1, p1, LXe/s;->d:I

    invoke-virtual {p2, p1}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p1

    check-cast p1, LXe/h$b;

    invoke-virtual {p1}, LXe/h$b;->e()LXe/s;

    move-result-object p1

    check-cast p1, LXe/h;

    goto :goto_1c7

    :cond_1c4
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c7
    iget-object p1, p0, LXe/c;->X:LXe/G;

    iget p1, p1, LXe/G;->X:I

    iget p2, p0, LXe/c;->Y:I

    if-ne p1, p2, :cond_1d2

    iput-boolean p5, p0, LXe/c;->r6:Z

    goto :goto_1db

    :cond_1d2
    iget p1, p3, LXe/G;->X:I

    iput p1, p0, LXe/c;->Z:I

    iget p1, p0, LXe/c;->V1:I

    add-int/2addr p1, p5

    iput p1, p0, LXe/c;->V1:I

    :goto_1db
    return-void

    :cond_1dc
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
