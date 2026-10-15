###### Class Pc.c (Pc.c)
.class public LPc/c;
.super LPc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, LNc/b;

    invoke-direct {v0}, LNc/b;-><init>()V

    invoke-direct {p0, v0}, LPc/c;-><init>(LEc/f;)V

    return-void
.end method

.method public constructor <init>(LEc/f;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LPc/a;-><init>(LEc/f;)V

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1c

    const-string p1, "org.bouncycastle.fpe.disable"

    invoke-static {p1}, Lof/q;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    return-void

    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FPE disabled"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "base cipher needs to be 128 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BII[BI)I
    .registers 13

    iget-object v0, p0, LPc/a;->c:LYc/Z;

    iget v2, v0, LYc/Z;->Y:I

    const/16 v1, 0x100

    if-le v2, v1, :cond_20

    iget-object v1, p0, LPc/a;->a:LEc/f;

    iget-object v0, v0, LYc/Z;->Z:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v3

    invoke-static {p1}, LPc/a;->g([B)[S

    move-result-object v4

    div-int/lit8 v6, p3, 0x2

    move v5, p2

    invoke-static/range {v1 .. v6}, LPc/d;->r(LEc/f;I[B[SII)[S

    move-result-object p1

    invoke-static {p1}, LPc/a;->f([S)[B

    move-result-object p1

    goto :goto_2f

    :cond_20
    iget-object v1, p0, LPc/a;->a:LEc/f;

    iget-object v0, v0, LYc/Z;->Z:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, LPc/d;->q(LEc/f;I[B[BII)[B

    move-result-object p1

    :goto_2f
    const/4 p2, 0x0

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3
.end method

.method public b([BII[BI)I
    .registers 13

    iget-object v0, p0, LPc/a;->c:LYc/Z;

    iget v2, v0, LYc/Z;->Y:I

    const/16 v1, 0x100

    if-le v2, v1, :cond_20

    iget-object v1, p0, LPc/a;->a:LEc/f;

    iget-object v0, v0, LYc/Z;->Z:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v3

    invoke-static {p1}, LPc/a;->g([B)[S

    move-result-object v4

    div-int/lit8 v6, p3, 0x2

    move v5, p2

    invoke-static/range {v1 .. v6}, LPc/d;->y(LEc/f;I[B[SII)[S

    move-result-object p1

    invoke-static {p1}, LPc/a;->f([S)[B

    move-result-object p1

    goto :goto_2f

    :cond_20
    iget-object v1, p0, LPc/a;->a:LEc/f;

    iget-object v0, v0, LYc/Z;->Z:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, LPc/d;->x(LEc/f;I[B[BII)[B

    move-result-object p1

    :goto_2f
    const/4 p2, 0x0

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "FF3-1"

    return-object v0
.end method

.method public d(ZLEc/k;)V
    .registers 5

    iput-boolean p1, p0, LPc/a;->b:Z

    check-cast p2, LYc/Z;

    iput-object p2, p0, LPc/a;->c:LYc/Z;

    iget-object p1, p0, LPc/a;->a:LEc/f;

    iget-boolean v0, p2, LYc/Z;->V1:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LYc/o0;

    iget-object p2, p2, LYc/Z;->X:LYc/o0;

    invoke-virtual {p2}, LYc/o0;->a()[B

    move-result-object p2

    invoke-static {p2}, Lof/a;->L0([B)[B

    move-result-object p2

    invoke-direct {v1, p2}, LYc/o0;-><init>([B)V

    invoke-interface {p1, v0, v1}, LEc/f;->a(ZLEc/k;)V

    iget-object p1, p0, LPc/a;->c:LYc/Z;

    iget-object p1, p1, LYc/Z;->Z:[B

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    array-length p1, p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_2b

    return-void

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tweak should be 56 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
