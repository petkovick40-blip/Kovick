###### Class ke.C3113y (ke.y)
.class public Lke/y;
.super Lhe/f$b;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:[I


# instance fields
.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    invoke-static {v1}, Lpf/j;->d(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lke/y;->h:Ljava/math/BigInteger;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, Lke/y;->i:[I

    return-void

    nop

    :array_18
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lke/y;->g:[I

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

    sget-object v0, Lke/y;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1a

    invoke-static {p1}, Lke/x;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lke/y;->g:[I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lke/y;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lhe/f;)Lhe/f;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lke/y;->g:[I

    check-cast p1, Lke/y;

    iget-object p1, p1, Lke/y;->g:[I

    invoke-static {v1, p1, v0}, Lke/x;->a([I[I[I)V

    new-instance p1, Lke/y;

    invoke-direct {p1, v0}, Lke/y;-><init>([I)V

    return-object p1
.end method

.method public b()Lhe/f;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lke/y;->g:[I

    invoke-static {v1, v0}, Lke/x;->c([I[I)V

    new-instance v1, Lke/y;

    invoke-direct {v1, v0}, Lke/y;-><init>([I)V

    return-object v1
.end method

.method public d(Lhe/f;)Lhe/f;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, Lke/y;

    iget-object p1, p1, Lke/y;->g:[I

    invoke-static {p1, v0}, Lke/x;->f([I[I)V

    iget-object p1, p0, Lke/y;->g:[I

    invoke-static {v0, p1, v0}, Lke/x;->h([I[I[I)V

    new-instance p1, Lke/y;

    invoke-direct {p1, v0}, Lke/y;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lke/y;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lke/y;

    iget-object v0, p0, Lke/y;->g:[I

    iget-object p1, p1, Lke/y;->g:[I

    invoke-static {v0, p1}, Lqe/h;->m([I[I)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, "SecP224K1Field"

    return-object v0
.end method

.method public g()I
    .registers 2

    sget-object v0, Lke/y;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public h()Lhe/f;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lke/y;->g:[I

    invoke-static {v1, v0}, Lke/x;->f([I[I)V

    new-instance v1, Lke/y;

    invoke-direct {v1, v0}, Lke/y;-><init>([I)V

    return-object v1
.end method

.method public hashCode()I
    .registers 5

    sget-object v0, Lke/y;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lke/y;->g:[I

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lof/a;->w0([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lke/y;->g:[I

    invoke-static {v0}, Lqe/h;->r([I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lke/y;->g:[I

    invoke-static {v0}, Lqe/h;->s([I)Z

    move-result v0

    return v0
.end method

.method public k(Lhe/f;)Lhe/f;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lke/y;->g:[I

    check-cast p1, Lke/y;

    iget-object p1, p1, Lke/y;->g:[I

    invoke-static {v1, p1, v0}, Lke/x;->h([I[I[I)V

    new-instance p1, Lke/y;

    invoke-direct {p1, v0}, Lke/y;-><init>([I)V

    return-object p1
.end method

.method public n()Lhe/f;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lke/y;->g:[I

    invoke-static {v1, v0}, Lke/x;->j([I[I)V

    new-instance v1, Lke/y;

    invoke-direct {v1, v0}, Lke/y;-><init>([I)V

    return-object v1
.end method

.method public o()Lhe/f;
    .registers 10

    iget-object v0, p0, Lke/y;->g:[I

    invoke-static {v0}, Lqe/h;->s([I)Z

    move-result v1

    if-nez v1, :cond_ac

    invoke-static {v0}, Lqe/h;->r([I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_ac

    :cond_10
    const/4 v1, 0x7

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lke/x;->o([I[I)V

    invoke-static {v2, v0, v2}, Lke/x;->h([I[I[I)V

    invoke-static {v2, v2}, Lke/x;->o([I[I)V

    invoke-static {v2, v0, v2}, Lke/x;->h([I[I[I)V

    new-array v3, v1, [I

    invoke-static {v2, v3}, Lke/x;->o([I[I)V

    invoke-static {v3, v0, v3}, Lke/x;->h([I[I[I)V

    new-array v4, v1, [I

    const/4 v5, 0x4

    invoke-static {v3, v5, v4}, Lke/x;->p([II[I)V

    invoke-static {v4, v3, v4}, Lke/x;->h([I[I[I)V

    new-array v6, v1, [I

    const/4 v7, 0x3

    invoke-static {v4, v7, v6}, Lke/x;->p([II[I)V

    invoke-static {v6, v2, v6}, Lke/x;->h([I[I[I)V

    const/16 v8, 0x8

    invoke-static {v6, v8, v6}, Lke/x;->p([II[I)V

    invoke-static {v6, v4, v6}, Lke/x;->h([I[I[I)V

    invoke-static {v6, v5, v4}, Lke/x;->p([II[I)V

    invoke-static {v4, v3, v4}, Lke/x;->h([I[I[I)V

    const/16 v8, 0x13

    invoke-static {v4, v8, v3}, Lke/x;->p([II[I)V

    invoke-static {v3, v6, v3}, Lke/x;->h([I[I[I)V

    new-array v1, v1, [I

    const/16 v8, 0x2a

    invoke-static {v3, v8, v1}, Lke/x;->p([II[I)V

    invoke-static {v1, v3, v1}, Lke/x;->h([I[I[I)V

    const/16 v8, 0x17

    invoke-static {v1, v8, v3}, Lke/x;->p([II[I)V

    invoke-static {v3, v4, v3}, Lke/x;->h([I[I[I)V

    const/16 v8, 0x54

    invoke-static {v3, v8, v4}, Lke/x;->p([II[I)V

    invoke-static {v4, v1, v4}, Lke/x;->h([I[I[I)V

    const/16 v3, 0x14

    invoke-static {v4, v3, v4}, Lke/x;->p([II[I)V

    invoke-static {v4, v6, v4}, Lke/x;->h([I[I[I)V

    invoke-static {v4, v7, v4}, Lke/x;->p([II[I)V

    invoke-static {v4, v0, v4}, Lke/x;->h([I[I[I)V

    const/4 v3, 0x2

    invoke-static {v4, v3, v4}, Lke/x;->p([II[I)V

    invoke-static {v4, v0, v4}, Lke/x;->h([I[I[I)V

    invoke-static {v4, v5, v4}, Lke/x;->p([II[I)V

    invoke-static {v4, v2, v4}, Lke/x;->h([I[I[I)V

    invoke-static {v4, v4}, Lke/x;->o([I[I)V

    invoke-static {v4, v1}, Lke/x;->o([I[I)V

    invoke-static {v0, v1}, Lqe/h;->m([I[I)Z

    move-result v2

    if-eqz v2, :cond_96

    new-instance v0, Lke/y;

    invoke-direct {v0, v4}, Lke/y;-><init>([I)V

    return-object v0

    :cond_96
    sget-object v2, Lke/y;->i:[I

    invoke-static {v4, v2, v4}, Lke/x;->h([I[I[I)V

    invoke-static {v4, v1}, Lke/x;->o([I[I)V

    invoke-static {v0, v1}, Lqe/h;->m([I[I)Z

    move-result v0

    if-eqz v0, :cond_aa

    new-instance v0, Lke/y;

    invoke-direct {v0, v4}, Lke/y;-><init>([I)V

    return-object v0

    :cond_aa
    const/4 v0, 0x0

    return-object v0

    :cond_ac
    :goto_ac
    return-object p0
.end method

.method public p()Lhe/f;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lke/y;->g:[I

    invoke-static {v1, v0}, Lke/x;->o([I[I)V

    new-instance v1, Lke/y;

    invoke-direct {v1, v0}, Lke/y;-><init>([I)V

    return-object v1
.end method

.method public t(Lhe/f;)Lhe/f;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lke/y;->g:[I

    check-cast p1, Lke/y;

    iget-object p1, p1, Lke/y;->g:[I

    invoke-static {v1, p1, v0}, Lke/x;->q([I[I[I)V

    new-instance p1, Lke/y;

    invoke-direct {p1, v0}, Lke/y;-><init>([I)V

    return-object p1
.end method

.method public u()Z
    .registers 4

    iget-object v0, p0, Lke/y;->g:[I

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

    iget-object v0, p0, Lke/y;->g:[I

    invoke-static {v0}, Lqe/h;->M([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
