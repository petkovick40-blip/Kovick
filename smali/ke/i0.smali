###### Class ke.C3083i0 (ke.i0)
.class public Lke/i0;
.super Lhe/f$a;
.source "SourceFile"


# instance fields
.field public g:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Lke/i0;->g:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1a

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1a

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa3

    if-gt v0, v1, :cond_1a

    invoke-static {p1}, Lke/h0;->e(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lke/i0;->g:[J

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT163FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lke/i0;->g:[J

    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public B()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public C()I
    .registers 2

    const/16 v0, 0xa3

    return v0
.end method

.method public D()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public a(Lhe/f;)Lhe/f;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lke/i0;->g:[J

    check-cast p1, Lke/i0;

    iget-object p1, p1, Lke/i0;->g:[J

    invoke-static {v1, p1, v0}, Lke/h0;->a([J[J[J)V

    new-instance p1, Lke/i0;

    invoke-direct {p1, v0}, Lke/i0;-><init>([J)V

    return-object p1
.end method

.method public b()Lhe/f;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lke/i0;->g:[J

    invoke-static {v1, v0}, Lke/h0;->c([J[J)V

    new-instance v1, Lke/i0;

    invoke-direct {v1, v0}, Lke/i0;-><init>([J)V

    return-object v1
.end method

.method public d(Lhe/f;)Lhe/f;
    .registers 2

    invoke-virtual {p1}, Lhe/f;->h()Lhe/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lke/i0;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lke/i0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lke/i0;

    iget-object v0, p0, Lke/i0;->g:[J

    iget-object p1, p1, Lke/i0;->g:[J

    invoke-static {v0, p1}, Lqe/g;->p([J[J)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, "SecT163Field"

    return-object v0
.end method

.method public g()I
    .registers 2

    const/16 v0, 0xa3

    return v0
.end method

.method public h()Lhe/f;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lke/i0;->g:[J

    invoke-static {v1, v0}, Lke/h0;->k([J[J)V

    new-instance v1, Lke/i0;

    invoke-direct {v1, v0}, Lke/i0;-><init>([J)V

    return-object v1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lke/i0;->g:[J

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lof/a;->y0([JII)I

    move-result v0

    const v1, 0x27fb3

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lke/i0;->g:[J

    invoke-static {v0}, Lqe/g;->w([J)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lke/i0;->g:[J

    invoke-static {v0}, Lqe/g;->y([J)Z

    move-result v0

    return v0
.end method

.method public k(Lhe/f;)Lhe/f;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lke/i0;->g:[J

    check-cast p1, Lke/i0;

    iget-object p1, p1, Lke/i0;->g:[J

    invoke-static {v1, p1, v0}, Lke/h0;->l([J[J[J)V

    new-instance p1, Lke/i0;

    invoke-direct {p1, v0}, Lke/i0;-><init>([J)V

    return-object p1
.end method

.method public l(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lke/i0;->m(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public m(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;
    .registers 6

    iget-object v0, p0, Lke/i0;->g:[J

    check-cast p1, Lke/i0;

    iget-object p1, p1, Lke/i0;->g:[J

    check-cast p2, Lke/i0;

    iget-object p2, p2, Lke/i0;->g:[J

    check-cast p3, Lke/i0;

    iget-object p3, p3, Lke/i0;->g:[J

    const/4 v1, 0x6

    new-array v1, v1, [J

    invoke-static {v0, p1, v1}, Lke/h0;->m([J[J[J)V

    invoke-static {p2, p3, v1}, Lke/h0;->m([J[J[J)V

    const/4 p1, 0x3

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lke/h0;->n([J[J)V

    new-instance p2, Lke/i0;

    invoke-direct {p2, p1}, Lke/i0;-><init>([J)V

    return-object p2
.end method

.method public n()Lhe/f;
    .registers 1

    return-object p0
.end method

.method public o()Lhe/f;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lke/i0;->g:[J

    invoke-static {v1, v0}, Lke/h0;->p([J[J)V

    new-instance v1, Lke/i0;

    invoke-direct {v1, v0}, Lke/i0;-><init>([J)V

    return-object v1
.end method

.method public p()Lhe/f;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lke/i0;->g:[J

    invoke-static {v1, v0}, Lke/h0;->q([J[J)V

    new-instance v1, Lke/i0;

    invoke-direct {v1, v0}, Lke/i0;-><init>([J)V

    return-object v1
.end method

.method public q(Lhe/f;Lhe/f;)Lhe/f;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lke/i0;->r(Lhe/f;Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public r(Lhe/f;Lhe/f;)Lhe/f;
    .registers 5

    iget-object v0, p0, Lke/i0;->g:[J

    check-cast p1, Lke/i0;

    iget-object p1, p1, Lke/i0;->g:[J

    check-cast p2, Lke/i0;

    iget-object p2, p2, Lke/i0;->g:[J

    const/4 v1, 0x6

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lke/h0;->r([J[J)V

    invoke-static {p1, p2, v1}, Lke/h0;->m([J[J[J)V

    const/4 p1, 0x3

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lke/h0;->n([J[J)V

    new-instance p2, Lke/i0;

    invoke-direct {p2, p1}, Lke/i0;-><init>([J)V

    return-object p2
.end method

.method public s(I)Lhe/f;
    .registers 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_4

    return-object p0

    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lke/i0;->g:[J

    invoke-static {v1, p1, v0}, Lke/h0;->s([JI[J)V

    new-instance p1, Lke/i0;

    invoke-direct {p1, v0}, Lke/i0;-><init>([J)V

    return-object p1
.end method

.method public t(Lhe/f;)Lhe/f;
    .registers 2

    invoke-virtual {p0, p1}, Lke/i0;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public u()Z
    .registers 7

    iget-object v0, p0, Lke/i0;->g:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method public v()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lke/i0;->g:[J

    invoke-static {v0}, Lqe/g;->R([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public w()Lhe/f;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lke/i0;->g:[J

    invoke-static {v1, v0}, Lke/h0;->f([J[J)V

    new-instance v1, Lke/i0;

    invoke-direct {v1, v0}, Lke/i0;-><init>([J)V

    return-object v1
.end method

.method public x()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public y()I
    .registers 2

    iget-object v0, p0, Lke/i0;->g:[J

    invoke-static {v0}, Lke/h0;->t([J)I

    move-result v0

    return v0
.end method

.method public z()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
