###### Class ke.C3098q (ke.q)
.class public Lke/q;
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

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"

    invoke-static {v1}, Lpf/j;->d(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lke/q;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lke/q;->g:[I

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

    sget-object v0, Lke/q;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1a

    invoke-static {p1}, Lke/p;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lke/q;->g:[I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP192K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lke/q;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lhe/f;)Lhe/f;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lke/q;->g:[I

    check-cast p1, Lke/q;

    iget-object p1, p1, Lke/q;->g:[I

    invoke-static {v1, p1, v0}, Lke/p;->a([I[I[I)V

    new-instance p1, Lke/q;

    invoke-direct {p1, v0}, Lke/q;-><init>([I)V

    return-object p1
.end method

.method public b()Lhe/f;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lke/q;->g:[I

    invoke-static {v1, v0}, Lke/p;->c([I[I)V

    new-instance v1, Lke/q;

    invoke-direct {v1, v0}, Lke/q;-><init>([I)V

    return-object v1
.end method

.method public d(Lhe/f;)Lhe/f;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    check-cast p1, Lke/q;

    iget-object p1, p1, Lke/q;->g:[I

    invoke-static {p1, v0}, Lke/p;->f([I[I)V

    iget-object p1, p0, Lke/q;->g:[I

    invoke-static {v0, p1, v0}, Lke/p;->h([I[I[I)V

    new-instance p1, Lke/q;

    invoke-direct {p1, v0}, Lke/q;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lke/q;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lke/q;

    iget-object v0, p0, Lke/q;->g:[I

    iget-object p1, p1, Lke/q;->g:[I

    invoke-static {v0, p1}, Lqe/g;->o([I[I)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, "SecP192K1Field"

    return-object v0
.end method

.method public g()I
    .registers 2

    sget-object v0, Lke/q;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public h()Lhe/f;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lke/q;->g:[I

    invoke-static {v1, v0}, Lke/p;->f([I[I)V

    new-instance v1, Lke/q;

    invoke-direct {v1, v0}, Lke/q;-><init>([I)V

    return-object v1
.end method

.method public hashCode()I
    .registers 5

    sget-object v0, Lke/q;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lke/q;->g:[I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lof/a;->w0([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lke/q;->g:[I

    invoke-static {v0}, Lqe/g;->v([I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lke/q;->g:[I

    invoke-static {v0}, Lqe/g;->x([I)Z

    move-result v0

    return v0
.end method

.method public k(Lhe/f;)Lhe/f;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lke/q;->g:[I

    check-cast p1, Lke/q;

    iget-object p1, p1, Lke/q;->g:[I

    invoke-static {v1, p1, v0}, Lke/p;->h([I[I[I)V

    new-instance p1, Lke/q;

    invoke-direct {p1, v0}, Lke/q;-><init>([I)V

    return-object p1
.end method

.method public n()Lhe/f;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lke/q;->g:[I

    invoke-static {v1, v0}, Lke/p;->j([I[I)V

    new-instance v1, Lke/q;

    invoke-direct {v1, v0}, Lke/q;-><init>([I)V

    return-object v1
.end method

.method public o()Lhe/f;
    .registers 8

    iget-object v0, p0, Lke/q;->g:[I

    invoke-static {v0}, Lqe/g;->x([I)Z

    move-result v1

    if-nez v1, :cond_8a

    invoke-static {v0}, Lqe/g;->v([I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_8a

    :cond_10
    const/4 v1, 0x6

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lke/p;->o([I[I)V

    invoke-static {v2, v0, v2}, Lke/p;->h([I[I[I)V

    new-array v3, v1, [I

    invoke-static {v2, v3}, Lke/p;->o([I[I)V

    invoke-static {v3, v0, v3}, Lke/p;->h([I[I[I)V

    new-array v4, v1, [I

    const/4 v5, 0x3

    invoke-static {v3, v5, v4}, Lke/p;->p([II[I)V

    invoke-static {v4, v3, v4}, Lke/p;->h([I[I[I)V

    const/4 v6, 0x2

    invoke-static {v4, v6, v4}, Lke/p;->p([II[I)V

    invoke-static {v4, v2, v4}, Lke/p;->h([I[I[I)V

    const/16 v6, 0x8

    invoke-static {v4, v6, v2}, Lke/p;->p([II[I)V

    invoke-static {v2, v4, v2}, Lke/p;->h([I[I[I)V

    invoke-static {v2, v5, v4}, Lke/p;->p([II[I)V

    invoke-static {v4, v3, v4}, Lke/p;->h([I[I[I)V

    new-array v5, v1, [I

    const/16 v6, 0x10

    invoke-static {v4, v6, v5}, Lke/p;->p([II[I)V

    invoke-static {v5, v2, v5}, Lke/p;->h([I[I[I)V

    const/16 v6, 0x23

    invoke-static {v5, v6, v2}, Lke/p;->p([II[I)V

    invoke-static {v2, v5, v2}, Lke/p;->h([I[I[I)V

    const/16 v6, 0x46

    invoke-static {v2, v6, v5}, Lke/p;->p([II[I)V

    invoke-static {v5, v2, v5}, Lke/p;->h([I[I[I)V

    const/16 v6, 0x13

    invoke-static {v5, v6, v2}, Lke/p;->p([II[I)V

    invoke-static {v2, v4, v2}, Lke/p;->h([I[I[I)V

    const/16 v5, 0x14

    invoke-static {v2, v5, v2}, Lke/p;->p([II[I)V

    invoke-static {v2, v4, v2}, Lke/p;->h([I[I[I)V

    const/4 v4, 0x4

    invoke-static {v2, v4, v2}, Lke/p;->p([II[I)V

    invoke-static {v2, v3, v2}, Lke/p;->h([I[I[I)V

    invoke-static {v2, v1, v2}, Lke/p;->p([II[I)V

    invoke-static {v2, v3, v2}, Lke/p;->h([I[I[I)V

    invoke-static {v2, v2}, Lke/p;->o([I[I)V

    invoke-static {v2, v3}, Lke/p;->o([I[I)V

    invoke-static {v0, v3}, Lqe/g;->o([I[I)Z

    move-result v0

    if-eqz v0, :cond_88

    new-instance v0, Lke/q;

    invoke-direct {v0, v2}, Lke/q;-><init>([I)V

    goto :goto_89

    :cond_88
    const/4 v0, 0x0

    :goto_89
    return-object v0

    :cond_8a
    :goto_8a
    return-object p0
.end method

.method public p()Lhe/f;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lke/q;->g:[I

    invoke-static {v1, v0}, Lke/p;->o([I[I)V

    new-instance v1, Lke/q;

    invoke-direct {v1, v0}, Lke/q;-><init>([I)V

    return-object v1
.end method

.method public t(Lhe/f;)Lhe/f;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lke/q;->g:[I

    check-cast p1, Lke/q;

    iget-object p1, p1, Lke/q;->g:[I

    invoke-static {v1, p1, v0}, Lke/p;->q([I[I[I)V

    new-instance p1, Lke/q;

    invoke-direct {p1, v0}, Lke/q;-><init>([I)V

    return-object p1
.end method

.method public u()Z
    .registers 4

    iget-object v0, p0, Lke/q;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/g;->s([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    move v1, v2

    :cond_b
    return v1
.end method

.method public v()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lke/q;->g:[I

    invoke-static {v0}, Lqe/g;->Q([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
