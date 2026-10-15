###### Class Yc.C1549i (Yc.i)
.class public LYc/i;
.super LYc/g;
.source "SourceFile"


# instance fields
.field public V1:Ljava/math/BigInteger;

.field public Z:Ljava/math/BigInteger;

.field public q6:Ljava/math/BigInteger;

.field public r6:Ljava/math/BigInteger;

.field public s6:Ljava/math/BigInteger;

.field public t6:LYc/j;


# direct methods
.method public constructor <init>(LYc/h;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 8

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LYc/g;-><init>(ZLYc/h;)V

    iput-object p2, p0, LYc/i;->Z:Ljava/math/BigInteger;

    iput-object p3, p0, LYc/i;->V1:Ljava/math/BigInteger;

    iput-object p4, p0, LYc/i;->q6:Ljava/math/BigInteger;

    iput-object p5, p0, LYc/i;->r6:Ljava/math/BigInteger;

    iput-object p6, p0, LYc/i;->s6:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public e()LYc/j;
    .registers 2

    iget-object v0, p0, LYc/i;->t6:LYc/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, LYc/i;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    move-object v0, p1

    check-cast v0, LYc/i;

    invoke-virtual {v0}, LYc/i;->f()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, LYc/i;->Z:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v0}, LYc/i;->g()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, LYc/i;->V1:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v0}, LYc/i;->h()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, LYc/i;->q6:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v0}, LYc/i;->i()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, LYc/i;->r6:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v0}, LYc/i;->j()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LYc/i;->s6:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-super {p0, p1}, LYc/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    const/4 v1, 0x1

    :cond_4c
    return v1
.end method

.method public f()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/i;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/i;->V1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/i;->q6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LYc/i;->Z:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, LYc/i;->V1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, LYc/i;->q6:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, LYc/i;->r6:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, LYc/i;->s6:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-super {p0}, LYc/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/i;->r6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/i;->s6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public k(LYc/j;)V
    .registers 2

    iput-object p1, p0, LYc/i;->t6:LYc/j;

    return-void
.end method
