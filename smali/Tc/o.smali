###### Class Tc.o (Tc.o)
.class public LTc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:I

.field public e:LEc/f;


# direct methods
.method public constructor <init>(LEc/f;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/o;->e:LEc/f;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, LTc/o;->d:I

    invoke-interface {p1}, LEc/f;->c()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, LTc/o;->a:[B

    invoke-interface {p1}, LEc/f;->c()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, LTc/o;->b:[B

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LTc/o;->c:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LTc/o;->e:LEc/f;

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LTc/o;->d:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LTc/o;->d:I

    return v0
.end method

.method public c([B)V
    .registers 5

    iget-object v0, p0, LTc/o;->e:LEc/f;

    iget-object v1, p0, LTc/o;->b:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, v2}, LEc/f;->f([BI[BI)I

    return-void
.end method

.method public d(LEc/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, LYc/w0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2b

    check-cast p1, LYc/w0;

    invoke-virtual {p1}, LYc/w0;->a()[B

    move-result-object v0

    array-length v2, v0

    iget-object v3, p0, LTc/o;->a:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_1a

    array-length v2, v3

    array-length v4, v0

    sub-int/2addr v2, v4

    array-length v4, v0

    invoke-static {v0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1e

    :cond_1a
    array-length v2, v3

    invoke-static {v0, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1e
    invoke-virtual {p0}, LTc/o;->f()V

    iget-object v0, p0, LTc/o;->e:LEc/f;

    invoke-virtual {p1}, LYc/w0;->b()LEc/k;

    move-result-object p1

    :goto_27
    invoke-interface {v0, v1, p1}, LEc/f;->a(ZLEc/k;)V

    goto :goto_31

    :cond_2b
    invoke-virtual {p0}, LTc/o;->f()V

    iget-object v0, p0, LTc/o;->e:LEc/f;

    goto :goto_27

    :goto_31
    return-void
.end method

.method public e([BI[BI)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, LTc/o;->d:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_46

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_3e

    iget-object v0, p0, LTc/o;->e:LEc/f;

    iget-object v1, p0, LTc/o;->b:[B

    iget-object v2, p0, LTc/o;->c:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, LEc/f;->f([BI[BI)I

    move v0, v3

    :goto_16
    iget v1, p0, LTc/o;->d:I

    if-ge v0, v1, :cond_2b

    add-int v1, p4, v0

    iget-object v2, p0, LTc/o;->c:[B

    aget-byte v2, v2, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_2b
    iget-object p1, p0, LTc/o;->b:[B

    array-length p2, p1

    sub-int/2addr p2, v1

    invoke-static {p1, v1, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LTc/o;->b:[B

    array-length p2, p1

    iget v0, p0, LTc/o;->d:I

    sub-int/2addr p2, v0

    invoke-static {p3, p4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LTc/o;->d:I

    return p1

    :cond_3e
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .registers 5

    iget-object v0, p0, LTc/o;->a:[B

    iget-object v1, p0, LTc/o;->b:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LTc/o;->e:LEc/f;

    invoke-interface {v0}, LEc/f;->b()V

    return-void
.end method
