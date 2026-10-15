###### Class ke.C3051C (ke.C)
.class public Lke/C;
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

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    invoke-static {v1}, Lpf/j;->d(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lke/C;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lke/C;->g:[I

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

    sget-object v0, Lke/C;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1a

    invoke-static {p1}, Lke/B;->e(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lke/C;->g:[I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lke/C;->g:[I

    return-void
.end method

.method public static A([I[I[I)Z
    .registers 10

    const/4 v0, 0x7

    new-array v1, v0, [I

    invoke-static {p1, v1}, Lqe/h;->i([I[I)V

    new-array p1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, p1, v2

    new-array v4, v0, [I

    invoke-static {p0, v1, p1, v4, p2}, Lke/C;->x([I[I[I[I[I)V

    new-array p0, v0, [I

    new-array v0, v0, [I

    move v5, v3

    :goto_16
    const/16 v6, 0x60

    if-ge v5, v6, :cond_33

    invoke-static {v1, p0}, Lqe/h;->i([I[I)V

    invoke-static {p1, v0}, Lqe/h;->i([I[I)V

    invoke-static {v1, p1, v4, p2}, Lke/C;->y([I[I[I[I)V

    invoke-static {v1}, Lqe/h;->s([I)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-static {v0, p2}, Lke/B;->g([I[I)V

    invoke-static {p2, p0, p2}, Lke/B;->i([I[I[I)V

    return v3

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_33
    return v2
.end method

.method public static w([I[I[I[I[I[I[I)V
    .registers 7

    invoke-static {p4, p2, p6}, Lke/B;->i([I[I[I)V

    invoke-static {p6, p0, p6}, Lke/B;->i([I[I[I)V

    invoke-static {p3, p1, p5}, Lke/B;->i([I[I[I)V

    invoke-static {p5, p6, p5}, Lke/B;->a([I[I[I)V

    invoke-static {p3, p2, p6}, Lke/B;->i([I[I[I)V

    invoke-static {p5, p3}, Lqe/h;->i([I[I)V

    invoke-static {p4, p1, p4}, Lke/B;->i([I[I[I)V

    invoke-static {p4, p6, p4}, Lke/B;->a([I[I[I)V

    invoke-static {p4, p5}, Lke/B;->p([I[I)V

    invoke-static {p5, p0, p5}, Lke/B;->i([I[I[I)V

    return-void
.end method

.method public static x([I[I[I[I[I)V
    .registers 16

    invoke-static {p0, p3}, Lqe/h;->i([I[I)V

    const/4 v0, 0x7

    new-array v8, v0, [I

    new-array v9, v0, [I

    const/4 v1, 0x0

    move v10, v1

    :goto_a
    if-ge v10, v0, :cond_29

    invoke-static {p1, v8}, Lqe/h;->i([I[I)V

    invoke-static {p2, v9}, Lqe/h;->i([I[I)V

    const/4 v1, 0x1

    shl-int/2addr v1, v10

    :goto_14
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1c

    invoke-static {p1, p2, p3, p4}, Lke/C;->y([I[I[I[I)V

    goto :goto_14

    :cond_1c
    move-object v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lke/C;->w([I[I[I[I[I[I[I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_29
    return-void
.end method

.method public static y([I[I[I[I)V
    .registers 4

    invoke-static {p1, p0, p1}, Lke/B;->i([I[I[I)V

    invoke-static {p1, p1}, Lke/B;->u([I[I)V

    invoke-static {p0, p3}, Lke/B;->p([I[I)V

    invoke-static {p2, p3, p0}, Lke/B;->a([I[I[I)V

    invoke-static {p2, p3, p2}, Lke/B;->i([I[I[I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 p3, 0x7

    invoke-static {p3, p2, p0, p1}, Lqe/o;->E0(I[III)I

    move-result p0

    invoke-static {p0, p2}, Lke/B;->o(I[I)V

    return-void
.end method

.method public static z([I)Z
    .registers 5

    const/4 v0, 0x7

    new-array v1, v0, [I

    new-array v2, v0, [I

    invoke-static {p0, v1}, Lqe/h;->i([I[I)V

    const/4 p0, 0x0

    :goto_9
    if-ge p0, v0, :cond_19

    invoke-static {v1, v2}, Lqe/h;->i([I[I)V

    const/4 v3, 0x1

    shl-int/2addr v3, p0

    invoke-static {v1, v3, v1}, Lke/B;->q([II[I)V

    invoke-static {v1, v2, v1}, Lke/B;->i([I[I[I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_19
    const/16 p0, 0x5f

    invoke-static {v1, p0, v1}, Lke/B;->q([II[I)V

    invoke-static {v1}, Lqe/h;->r([I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lhe/f;)Lhe/f;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lke/C;->g:[I

    check-cast p1, Lke/C;

    iget-object p1, p1, Lke/C;->g:[I

    invoke-static {v1, p1, v0}, Lke/B;->a([I[I[I)V

    new-instance p1, Lke/C;

    invoke-direct {p1, v0}, Lke/C;-><init>([I)V

    return-object p1
.end method

.method public b()Lhe/f;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lke/C;->g:[I

    invoke-static {v1, v0}, Lke/B;->c([I[I)V

    new-instance v1, Lke/C;

    invoke-direct {v1, v0}, Lke/C;-><init>([I)V

    return-object v1
.end method

.method public d(Lhe/f;)Lhe/f;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, Lke/C;

    iget-object p1, p1, Lke/C;->g:[I

    invoke-static {p1, v0}, Lke/B;->g([I[I)V

    iget-object p1, p0, Lke/C;->g:[I

    invoke-static {v0, p1, v0}, Lke/B;->i([I[I[I)V

    new-instance p1, Lke/C;

    invoke-direct {p1, v0}, Lke/C;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lke/C;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lke/C;

    iget-object v0, p0, Lke/C;->g:[I

    iget-object p1, p1, Lke/C;->g:[I

    invoke-static {v0, p1}, Lqe/h;->m([I[I)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, "SecP224R1Field"

    return-object v0
.end method

.method public g()I
    .registers 2

    sget-object v0, Lke/C;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public h()Lhe/f;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lke/C;->g:[I

    invoke-static {v1, v0}, Lke/B;->g([I[I)V

    new-instance v1, Lke/C;

    invoke-direct {v1, v0}, Lke/C;-><init>([I)V

    return-object v1
.end method

.method public hashCode()I
    .registers 5

    sget-object v0, Lke/C;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lke/C;->g:[I

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lof/a;->w0([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lke/C;->g:[I

    invoke-static {v0}, Lqe/h;->r([I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lke/C;->g:[I

    invoke-static {v0}, Lqe/h;->s([I)Z

    move-result v0

    return v0
.end method

.method public k(Lhe/f;)Lhe/f;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lke/C;->g:[I

    check-cast p1, Lke/C;

    iget-object p1, p1, Lke/C;->g:[I

    invoke-static {v1, p1, v0}, Lke/B;->i([I[I[I)V

    new-instance p1, Lke/C;

    invoke-direct {p1, v0}, Lke/C;-><init>([I)V

    return-object p1
.end method

.method public n()Lhe/f;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lke/C;->g:[I

    invoke-static {v1, v0}, Lke/B;->k([I[I)V

    new-instance v1, Lke/C;

    invoke-direct {v1, v0}, Lke/C;-><init>([I)V

    return-object v1
.end method

.method public o()Lhe/f;
    .registers 7

    iget-object v0, p0, Lke/C;->g:[I

    invoke-static {v0}, Lqe/h;->s([I)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {v0}, Lqe/h;->r([I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3e

    :cond_f
    const/4 v1, 0x7

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lke/B;->k([I[I)V

    sget-object v3, Lke/B;->b:[I

    invoke-static {v3}, Lqe/c;->o([I)[I

    move-result-object v3

    new-array v1, v1, [I

    invoke-static {v0}, Lke/C;->z([I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_25

    return-object v5

    :cond_25
    :goto_25
    invoke-static {v2, v3, v1}, Lke/C;->A([I[I[I)Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-static {v3, v3}, Lke/B;->c([I[I)V

    goto :goto_25

    :cond_2f
    invoke-static {v1, v3}, Lke/B;->p([I[I)V

    invoke-static {v0, v3}, Lqe/h;->m([I[I)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v5, Lke/C;

    invoke-direct {v5, v1}, Lke/C;-><init>([I)V

    :cond_3d
    return-object v5

    :cond_3e
    :goto_3e
    return-object p0
.end method

.method public p()Lhe/f;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lke/C;->g:[I

    invoke-static {v1, v0}, Lke/B;->p([I[I)V

    new-instance v1, Lke/C;

    invoke-direct {v1, v0}, Lke/C;-><init>([I)V

    return-object v1
.end method

.method public t(Lhe/f;)Lhe/f;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lke/C;->g:[I

    check-cast p1, Lke/C;

    iget-object p1, p1, Lke/C;->g:[I

    invoke-static {v1, p1, v0}, Lke/B;->s([I[I[I)V

    new-instance p1, Lke/C;

    invoke-direct {p1, v0}, Lke/C;-><init>([I)V

    return-object p1
.end method

.method public u()Z
    .registers 4

    iget-object v0, p0, Lke/C;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/h;->o([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    move v1, v2

    :cond_b
    return v1
.end method

.method public v()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lke/C;->g:[I

    invoke-static {v0}, Lqe/h;->M([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
