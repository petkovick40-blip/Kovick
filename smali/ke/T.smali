###### Class ke.T (ke.T)
.class public Lke/T;
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

    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Lpf/j;->d(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lke/T;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lke/T;->g:[I

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

    sget-object v0, Lke/T;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1a

    invoke-static {p1}, Lke/S;->c(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lke/T;->g:[I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP521R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lke/T;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lhe/f;)Lhe/f;
    .registers 4

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Lke/T;->g:[I

    check-cast p1, Lke/T;

    iget-object p1, p1, Lke/T;->g:[I

    invoke-static {v1, p1, v0}, Lke/S;->a([I[I[I)V

    new-instance p1, Lke/T;

    invoke-direct {p1, v0}, Lke/T;-><init>([I)V

    return-object p1
.end method

.method public b()Lhe/f;
    .registers 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Lke/T;->g:[I

    invoke-static {v1, v0}, Lke/S;->b([I[I)V

    new-instance v1, Lke/T;

    invoke-direct {v1, v0}, Lke/T;-><init>([I)V

    return-object v1
.end method

.method public d(Lhe/f;)Lhe/f;
    .registers 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    check-cast p1, Lke/T;

    iget-object p1, p1, Lke/T;->g:[I

    invoke-static {p1, v0}, Lke/S;->g([I[I)V

    iget-object p1, p0, Lke/T;->g:[I

    invoke-static {v0, p1, v0}, Lke/S;->i([I[I[I)V

    new-instance p1, Lke/T;

    invoke-direct {p1, v0}, Lke/T;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lke/T;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lke/T;

    iget-object v0, p0, Lke/T;->g:[I

    iget-object p1, p1, Lke/T;->g:[I

    const/16 v1, 0x11

    invoke-static {v1, v0, p1}, Lqe/o;->M(I[I[I)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, "SecP521R1Field"

    return-object v0
.end method

.method public g()I
    .registers 2

    sget-object v0, Lke/T;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public h()Lhe/f;
    .registers 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Lke/T;->g:[I

    invoke-static {v1, v0}, Lke/S;->g([I[I)V

    new-instance v1, Lke/T;

    invoke-direct {v1, v0}, Lke/T;-><init>([I)V

    return-object v1
.end method

.method public hashCode()I
    .registers 5

    sget-object v0, Lke/T;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lke/T;->g:[I

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-static {v1, v2, v3}, Lof/a;->w0([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .registers 3

    const/16 v0, 0x11

    iget-object v1, p0, Lke/T;->g:[I

    invoke-static {v0, v1}, Lqe/o;->c0(I[I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 3

    const/16 v0, 0x11

    iget-object v1, p0, Lke/T;->g:[I

    invoke-static {v0, v1}, Lqe/o;->d0(I[I)Z

    move-result v0

    return v0
.end method

.method public k(Lhe/f;)Lhe/f;
    .registers 4

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Lke/T;->g:[I

    check-cast p1, Lke/T;

    iget-object p1, p1, Lke/T;->g:[I

    invoke-static {v1, p1, v0}, Lke/S;->i([I[I[I)V

    new-instance p1, Lke/T;

    invoke-direct {p1, v0}, Lke/T;-><init>([I)V

    return-object p1
.end method

.method public n()Lhe/f;
    .registers 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Lke/T;->g:[I

    invoke-static {v1, v0}, Lke/S;->j([I[I)V

    new-instance v1, Lke/T;

    invoke-direct {v1, v0}, Lke/T;-><init>([I)V

    return-object v1
.end method

.method public o()Lhe/f;
    .registers 6

    iget-object v0, p0, Lke/T;->g:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lqe/o;->d0(I[I)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {v1, v0}, Lqe/o;->c0(I[I)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_2b

    :cond_11
    new-array v2, v1, [I

    new-array v3, v1, [I

    const/16 v4, 0x207

    invoke-static {v0, v4, v2}, Lke/S;->p([II[I)V

    invoke-static {v2, v3}, Lke/S;->o([I[I)V

    invoke-static {v1, v0, v3}, Lqe/o;->M(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Lke/T;

    invoke-direct {v0, v2}, Lke/T;-><init>([I)V

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return-object v0

    :cond_2b
    :goto_2b
    return-object p0
.end method

.method public p()Lhe/f;
    .registers 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Lke/T;->g:[I

    invoke-static {v1, v0}, Lke/S;->o([I[I)V

    new-instance v1, Lke/T;

    invoke-direct {v1, v0}, Lke/T;-><init>([I)V

    return-object v1
.end method

.method public t(Lhe/f;)Lhe/f;
    .registers 4

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Lke/T;->g:[I

    check-cast p1, Lke/T;

    iget-object p1, p1, Lke/T;->g:[I

    invoke-static {v1, p1, v0}, Lke/S;->q([I[I[I)V

    new-instance p1, Lke/T;

    invoke-direct {p1, v0}, Lke/T;-><init>([I)V

    return-object p1
.end method

.method public u()Z
    .registers 4

    iget-object v0, p0, Lke/T;->g:[I

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

    const/16 v0, 0x11

    iget-object v1, p0, Lke/T;->g:[I

    invoke-static {v0, v1}, Lqe/o;->g1(I[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
