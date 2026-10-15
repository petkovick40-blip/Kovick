###### Class Tc.g (Tc.g)
.class public LTc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/E;


# static fields
.field public static final f:I = 0x8


# instance fields
.field public a:LKc/f;

.field public b:I

.field public c:[B

.field public d:[B

.field public e:J


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKc/f;

    invoke-direct {v0, p1}, LKc/f;-><init>(I)V

    iput-object v0, p0, LTc/g;->a:LKc/f;

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, LTc/g;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, LTc/g;->c:[B

    iput-object p1, p0, LTc/g;->d:[B

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LTc/g;->c:[B

    invoke-virtual {p0}, LTc/g;->b()V

    instance-of v0, p1, LYc/o0;

    if-eqz v0, :cond_34

    check-cast p1, LYc/o0;

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, LTc/g;->d:[B

    invoke-virtual {p0, p1}, LTc/g;->f([B)[B

    move-result-object v0

    iput-object v0, p0, LTc/g;->c:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_1d
    iget-object v2, p0, LTc/g;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2b

    aget-byte v3, p1, v1

    not-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2b
    iget-object p1, p0, LTc/g;->a:LKc/f;

    iget-object v1, p0, LTc/g;->c:[B

    array-length v2, v1

    invoke-virtual {p1, v1, v0, v2}, LKc/f;->update([BII)V

    return-void

    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad parameter passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LTc/g;->e:J

    iget-object v0, p0, LTc/g;->a:LKc/f;

    invoke-virtual {v0}, LKc/f;->b()V

    iget-object v0, p0, LTc/g;->c:[B

    if-eqz v0, :cond_14

    iget-object v1, p0, LTc/g;->a:LKc/f;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, LKc/f;->update([BII)V

    :cond_14
    return-void
.end method

.method public c([BI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LTc/g;->c:[B

    if-eqz v0, :cond_2c

    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, LTc/g;->b:I

    if-lt v0, v1, :cond_24

    invoke-virtual {p0}, LTc/g;->e()V

    iget-object v0, p0, LTc/g;->a:LKc/f;

    iget-object v1, p0, LTc/g;->d:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, LKc/f;->update([BII)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LTc/g;->e:J

    iget-object v0, p0, LTc/g;->a:LKc/f;

    invoke-virtual {v0, p1, p2}, LKc/f;->c([BI)I

    move-result p1

    invoke-virtual {p0}, LTc/g;->b()V

    return p1

    :cond_24
    new-instance p1, LEc/H;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LTc/g;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not initialised"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()I
    .registers 2

    iget v0, p0, LTc/g;->b:I

    return v0
.end method

.method public final e()V
    .registers 9

    iget-object v0, p0, LTc/g;->a:LKc/f;

    invoke-virtual {v0}, LKc/f;->g()I

    move-result v0

    iget-wide v1, p0, LTc/g;->e:J

    iget-object v3, p0, LTc/g;->a:LKc/f;

    invoke-virtual {v3}, LKc/f;->g()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    sub-int/2addr v0, v1

    const/16 v1, 0xd

    if-ge v0, v1, :cond_1d

    iget-object v1, p0, LTc/g;->a:LKc/f;

    invoke-virtual {v1}, LKc/f;->g()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    new-array v1, v0, [B

    const/16 v2, -0x80

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    iget-wide v4, p0, LTc/g;->e:J

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    add-int/lit8 v2, v0, -0xc

    invoke-static {v4, v5, v1, v2}, Lof/p;->F(J[BI)V

    iget-object v2, p0, LTc/g;->a:LKc/f;

    invoke-virtual {v2, v1, v3, v0}, LKc/f;->update([BII)V

    return-void
.end method

.method public final f([B)[B
    .registers 6

    array-length v0, p1

    iget-object v1, p0, LTc/g;->a:LKc/f;

    invoke-virtual {v1}, LKc/f;->g()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, LTc/g;->a:LKc/f;

    invoke-virtual {v0}, LKc/f;->g()I

    move-result v0

    div-int/2addr v1, v0

    iget-object v0, p0, LTc/g;->a:LKc/f;

    invoke-virtual {v0}, LKc/f;->g()I

    move-result v0

    mul-int/2addr v0, v1

    array-length v1, p1

    sub-int v1, v0, v1

    const/16 v2, 0xd

    if-ge v1, v2, :cond_26

    iget-object v1, p0, LTc/g;->a:LKc/f;

    invoke-virtual {v1}, LKc/f;->g()I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    new-array v1, v0, [B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p1

    const/16 v3, -0x80

    aput-byte v3, v1, v2

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, -0xc

    invoke-static {p1, v1, v0}, Lof/p;->m(I[BI)V

    return-object v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "DSTU7564Mac"

    return-object v0
.end method

.method public update(B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LTc/g;->a:LKc/f;

    invoke-virtual {v0, p1}, LKc/f;->update(B)V

    iget-wide v0, p0, LTc/g;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LTc/g;->e:J

    return-void
.end method

.method public update([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_2f

    iget-object v0, p0, LTc/g;->c:[B

    if-eqz v0, :cond_14

    iget-object v0, p0, LTc/g;->a:LKc/f;

    invoke-virtual {v0, p1, p2, p3}, LKc/f;->update([BII)V

    iget-wide p1, p0, LTc/g;->e:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LTc/g;->e:J

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LTc/g;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p1, LEc/s;

    .line 2
    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method
