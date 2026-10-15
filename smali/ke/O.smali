###### Class ke.C3063O (ke.O)
.class public Lke/O;
.super Lhe/f$b;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    invoke-static {v1}, Lpf/j;->d(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lke/O;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lke/O;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1a

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1a

    sget-object v0, Lke/O;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1a

    invoke-static {p1}, Lke/N;->e(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lke/O;->g:[I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP384R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lke/O;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lhe/f;)Lhe/f;
    .registers 4

    const/16 v0, 0xc

    new-array v0, v0, [I

    iget-object v1, p0, Lke/O;->g:[I

    check-cast p1, Lke/O;

    iget-object p1, p1, Lke/O;->g:[I

    invoke-static {v1, p1, v0}, Lke/N;->a([I[I[I)V

    new-instance p1, Lke/O;

    invoke-direct {p1, v0}, Lke/O;-><init>([I)V

    return-object p1
.end method

.method public b()Lhe/f;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    iget-object v1, p0, Lke/O;->g:[I

    invoke-static {v1, v0}, Lke/N;->c([I[I)V

    new-instance v1, Lke/O;

    invoke-direct {v1, v0}, Lke/O;-><init>([I)V

    return-object v1
.end method

.method public d(Lhe/f;)Lhe/f;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    check-cast p1, Lke/O;

    iget-object p1, p1, Lke/O;->g:[I

    invoke-static {p1, v0}, Lke/N;->g([I[I)V

    iget-object p1, p0, Lke/O;->g:[I

    invoke-static {v0, p1, v0}, Lke/N;->i([I[I[I)V

    new-instance p1, Lke/O;

    invoke-direct {p1, v0}, Lke/O;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lke/O;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lke/O;

    iget-object v0, p0, Lke/O;->g:[I

    iget-object p1, p1, Lke/O;->g:[I

    const/16 v1, 0xc

    invoke-static {v1, v0, p1}, Lqe/o;->M(I[I[I)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, "SecP384R1Field"

    return-object v0
.end method

.method public g()I
    .registers 2

    sget-object v0, Lke/O;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public h()Lhe/f;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    iget-object v1, p0, Lke/O;->g:[I

    invoke-static {v1, v0}, Lke/N;->g([I[I)V

    new-instance v1, Lke/O;

    invoke-direct {v1, v0}, Lke/O;-><init>([I)V

    return-object v1
.end method

.method public hashCode()I
    .registers 5

    sget-object v0, Lke/O;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lke/O;->g:[I

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lof/a;->w0([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .registers 3

    const/16 v0, 0xc

    iget-object v1, p0, Lke/O;->g:[I

    invoke-static {v0, v1}, Lqe/o;->c0(I[I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 3

    const/16 v0, 0xc

    iget-object v1, p0, Lke/O;->g:[I

    invoke-static {v0, v1}, Lqe/o;->d0(I[I)Z

    move-result v0

    return v0
.end method

.method public k(Lhe/f;)Lhe/f;
    .registers 4

    const/16 v0, 0xc

    new-array v0, v0, [I

    iget-object v1, p0, Lke/O;->g:[I

    check-cast p1, Lke/O;

    iget-object p1, p1, Lke/O;->g:[I

    invoke-static {v1, p1, v0}, Lke/N;->i([I[I[I)V

    new-instance p1, Lke/O;

    invoke-direct {p1, v0}, Lke/O;-><init>([I)V

    return-object p1
.end method

.method public n()Lhe/f;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    iget-object v1, p0, Lke/O;->g:[I

    invoke-static {v1, v0}, Lke/N;->j([I[I)V

    new-instance v1, Lke/O;

    invoke-direct {v1, v0}, Lke/O;-><init>([I)V

    return-object v1
.end method

.method public o()Lhe/f;
    .registers 9

    iget-object v0, p0, Lke/O;->g:[I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lqe/o;->d0(I[I)Z

    move-result v2

    if-nez v2, :cond_8c

    invoke-static {v1, v0}, Lqe/o;->c0(I[I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_8c

    :cond_12
    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [I

    new-array v5, v1, [I

    invoke-static {v0, v2}, Lke/N;->o([I[I)V

    invoke-static {v2, v0, v2}, Lke/N;->i([I[I[I)V

    const/4 v6, 0x2

    invoke-static {v2, v6, v3}, Lke/N;->p([II[I)V

    invoke-static {v3, v2, v3}, Lke/N;->i([I[I[I)V

    invoke-static {v3, v3}, Lke/N;->o([I[I)V

    invoke-static {v3, v0, v3}, Lke/N;->i([I[I[I)V

    const/4 v7, 0x5

    invoke-static {v3, v7, v4}, Lke/N;->p([II[I)V

    invoke-static {v4, v3, v4}, Lke/N;->i([I[I[I)V

    invoke-static {v4, v7, v5}, Lke/N;->p([II[I)V

    invoke-static {v5, v3, v5}, Lke/N;->i([I[I[I)V

    const/16 v7, 0xf

    invoke-static {v5, v7, v3}, Lke/N;->p([II[I)V

    invoke-static {v3, v5, v3}, Lke/N;->i([I[I[I)V

    invoke-static {v3, v6, v4}, Lke/N;->p([II[I)V

    invoke-static {v2, v4, v2}, Lke/N;->i([I[I[I)V

    const/16 v6, 0x1c

    invoke-static {v4, v6, v4}, Lke/N;->p([II[I)V

    invoke-static {v3, v4, v3}, Lke/N;->i([I[I[I)V

    const/16 v6, 0x3c

    invoke-static {v3, v6, v4}, Lke/N;->p([II[I)V

    invoke-static {v4, v3, v4}, Lke/N;->i([I[I[I)V

    const/16 v6, 0x78

    invoke-static {v4, v6, v3}, Lke/N;->p([II[I)V

    invoke-static {v3, v4, v3}, Lke/N;->i([I[I[I)V

    invoke-static {v3, v7, v3}, Lke/N;->p([II[I)V

    invoke-static {v3, v5, v3}, Lke/N;->i([I[I[I)V

    const/16 v4, 0x21

    invoke-static {v3, v4, v3}, Lke/N;->p([II[I)V

    invoke-static {v3, v2, v3}, Lke/N;->i([I[I[I)V

    const/16 v4, 0x40

    invoke-static {v3, v4, v3}, Lke/N;->p([II[I)V

    invoke-static {v3, v0, v3}, Lke/N;->i([I[I[I)V

    const/16 v4, 0x1e

    invoke-static {v3, v4, v2}, Lke/N;->p([II[I)V

    invoke-static {v2, v3}, Lke/N;->o([I[I)V

    invoke-static {v1, v0, v3}, Lqe/o;->M(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v0, Lke/O;

    invoke-direct {v0, v2}, Lke/O;-><init>([I)V

    goto :goto_8b

    :cond_8a
    const/4 v0, 0x0

    :goto_8b
    return-object v0

    :cond_8c
    :goto_8c
    return-object p0
.end method

.method public p()Lhe/f;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    iget-object v1, p0, Lke/O;->g:[I

    invoke-static {v1, v0}, Lke/N;->o([I[I)V

    new-instance v1, Lke/O;

    invoke-direct {v1, v0}, Lke/O;-><init>([I)V

    return-object v1
.end method

.method public t(Lhe/f;)Lhe/f;
    .registers 4

    const/16 v0, 0xc

    new-array v0, v0, [I

    iget-object v1, p0, Lke/O;->g:[I

    check-cast p1, Lke/O;

    iget-object p1, p1, Lke/O;->g:[I

    invoke-static {v1, p1, v0}, Lke/N;->r([I[I[I)V

    new-instance p1, Lke/O;

    invoke-direct {p1, v0}, Lke/O;-><init>([I)V

    return-object p1
.end method

.method public u()Z
    .registers 4

    iget-object v0, p0, Lke/O;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/o;->V([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    move v1, v2

    :cond_b
    return v1
.end method

.method public v()Ljava/math/BigInteger;
    .registers 3

    const/16 v0, 0xc

    iget-object v1, p0, Lke/O;->g:[I

    invoke-static {v0, v1}, Lqe/o;->g1(I[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
