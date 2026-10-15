###### Class Bc.C0840g0 (Bc.g0)
.class public LBc/g0;
.super LBc/D0;
.source "SourceFile"


# instance fields
.field public r6:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LBc/D0;-><init>(I)V

    iput-object p1, p0, LBc/g0;->r6:[B

    return-void
.end method


# virtual methods
.method public Ma(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, [B

    if-eqz v0, :cond_d

    iget-object v0, p0, LBc/g0;->r6:[B

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_d
    instance-of v0, p1, LBc/i0;

    if-eqz v0, :cond_1c

    check-cast p1, LBc/i0;

    invoke-virtual {p1}, LBc/F0;->j()LBc/D0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LBc/g0;->r6:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    new-instance v0, LBc/g0;

    iget-object v1, p0, LBc/g0;->r6:[B

    invoke-direct {v0, v1}, LBc/g0;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LBc/g0;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, LBc/g0;

    iget-object v0, p0, LBc/g0;->r6:[B

    iget-object p1, p1, LBc/g0;->r6:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, LBc/g0;->r6:[B

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0

    return v0
.end method
