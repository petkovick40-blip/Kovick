###### Class ke.C3082i (ke.i)
.class public Lke/i;
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

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"

    invoke-static {v1}, Lpf/j;->d(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lke/i;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lke/i;->g:[I

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

    sget-object v0, Lke/i;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1a

    invoke-static {p1}, Lke/h;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lke/i;->g:[I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP160R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lke/i;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lhe/f;)Lhe/f;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    iget-object v1, p0, Lke/i;->g:[I

    check-cast p1, Lke/i;

    iget-object p1, p1, Lke/i;->g:[I

    invoke-static {v1, p1, v0}, Lke/h;->a([I[I[I)V

    new-instance p1, Lke/i;

    invoke-direct {p1, v0}, Lke/i;-><init>([I)V

    return-object p1
.end method

.method public b()Lhe/f;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    iget-object v1, p0, Lke/i;->g:[I

    invoke-static {v1, v0}, Lke/h;->c([I[I)V

    new-instance v1, Lke/i;

    invoke-direct {v1, v0}, Lke/i;-><init>([I)V

    return-object v1
.end method

.method public d(Lhe/f;)Lhe/f;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    check-cast p1, Lke/i;

    iget-object p1, p1, Lke/i;->g:[I

    invoke-static {p1, v0}, Lke/h;->f([I[I)V

    iget-object p1, p0, Lke/i;->g:[I

    invoke-static {v0, p1, v0}, Lke/h;->h([I[I[I)V

    new-instance p1, Lke/i;

    invoke-direct {p1, v0}, Lke/i;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lke/i;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lke/i;

    iget-object v0, p0, Lke/i;->g:[I

    iget-object p1, p1, Lke/i;->g:[I

    invoke-static {v0, p1}, Lqe/f;->k([I[I)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, "SecP160R1Field"

    return-object v0
.end method

.method public g()I
    .registers 2

    sget-object v0, Lke/i;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public h()Lhe/f;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    iget-object v1, p0, Lke/i;->g:[I

    invoke-static {v1, v0}, Lke/h;->f([I[I)V

    new-instance v1, Lke/i;

    invoke-direct {v1, v0}, Lke/i;-><init>([I)V

    return-object v1
.end method

.method public hashCode()I
    .registers 5

    sget-object v0, Lke/i;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lke/i;->g:[I

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lof/a;->w0([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lke/i;->g:[I

    invoke-static {v0}, Lqe/f;->p([I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lke/i;->g:[I

    invoke-static {v0}, Lqe/f;->q([I)Z

    move-result v0

    return v0
.end method

.method public k(Lhe/f;)Lhe/f;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    iget-object v1, p0, Lke/i;->g:[I

    check-cast p1, Lke/i;

    iget-object p1, p1, Lke/i;->g:[I

    invoke-static {v1, p1, v0}, Lke/h;->h([I[I[I)V

    new-instance p1, Lke/i;

    invoke-direct {p1, v0}, Lke/i;-><init>([I)V

    return-object p1
.end method

.method public n()Lhe/f;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    iget-object v1, p0, Lke/i;->g:[I

    invoke-static {v1, v0}, Lke/h;->j([I[I)V

    new-instance v1, Lke/i;

    invoke-direct {v1, v0}, Lke/i;-><init>([I)V

    return-object v1
.end method

.method public o()Lhe/f;
    .registers 5

    iget-object v0, p0, Lke/i;->g:[I

    invoke-static {v0}, Lqe/f;->q([I)Z

    move-result v1

    if-nez v1, :cond_64

    invoke-static {v0}, Lqe/f;->p([I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_64

    :cond_f
    const/4 v1, 0x5

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lke/h;->o([I[I)V

    invoke-static {v2, v0, v2}, Lke/h;->h([I[I[I)V

    new-array v1, v1, [I

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lke/h;->p([II[I)V

    invoke-static {v1, v2, v1}, Lke/h;->h([I[I[I)V

    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lke/h;->p([II[I)V

    invoke-static {v2, v1, v2}, Lke/h;->h([I[I[I)V

    const/16 v3, 0x8

    invoke-static {v2, v3, v1}, Lke/h;->p([II[I)V

    invoke-static {v1, v2, v1}, Lke/h;->h([I[I[I)V

    const/16 v3, 0x10

    invoke-static {v1, v3, v2}, Lke/h;->p([II[I)V

    invoke-static {v2, v1, v2}, Lke/h;->h([I[I[I)V

    const/16 v3, 0x20

    invoke-static {v2, v3, v1}, Lke/h;->p([II[I)V

    invoke-static {v1, v2, v1}, Lke/h;->h([I[I[I)V

    const/16 v3, 0x40

    invoke-static {v1, v3, v2}, Lke/h;->p([II[I)V

    invoke-static {v2, v1, v2}, Lke/h;->h([I[I[I)V

    invoke-static {v2, v1}, Lke/h;->o([I[I)V

    invoke-static {v1, v0, v1}, Lke/h;->h([I[I[I)V

    const/16 v3, 0x1d

    invoke-static {v1, v3, v1}, Lke/h;->p([II[I)V

    invoke-static {v1, v2}, Lke/h;->o([I[I)V

    invoke-static {v0, v2}, Lqe/f;->k([I[I)Z

    move-result v0

    if-eqz v0, :cond_62

    new-instance v0, Lke/i;

    invoke-direct {v0, v1}, Lke/i;-><init>([I)V

    goto :goto_63

    :cond_62
    const/4 v0, 0x0

    :goto_63
    return-object v0

    :cond_64
    :goto_64
    return-object p0
.end method

.method public p()Lhe/f;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    iget-object v1, p0, Lke/i;->g:[I

    invoke-static {v1, v0}, Lke/h;->o([I[I)V

    new-instance v1, Lke/i;

    invoke-direct {v1, v0}, Lke/i;-><init>([I)V

    return-object v1
.end method

.method public t(Lhe/f;)Lhe/f;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    iget-object v1, p0, Lke/i;->g:[I

    check-cast p1, Lke/i;

    iget-object p1, p1, Lke/i;->g:[I

    invoke-static {v1, p1, v0}, Lke/h;->q([I[I[I)V

    new-instance p1, Lke/i;

    invoke-direct {p1, v0}, Lke/i;-><init>([I)V

    return-object p1
.end method

.method public u()Z
    .registers 4

    iget-object v0, p0, Lke/i;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/f;->m([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    move v1, v2

    :cond_b
    return v1
.end method

.method public v()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lke/i;->g:[I

    invoke-static {v0}, Lqe/f;->J([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
