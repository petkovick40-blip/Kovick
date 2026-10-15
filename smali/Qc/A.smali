###### Class Qc.A (Qc.A)
.class public LQc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/F;


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:Ljava/math/BigInteger;


# instance fields
.field public final a:LEc/E;

.field public final b:I

.field public c:[B

.field public d:[B

.field public e:I

.field public f:[B

.field public g:I

.field public h:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQc/A;->i:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQc/A;->j:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LEc/E;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc/A;->a:LEc/E;

    invoke-interface {p1}, LEc/E;->d()I

    move-result p1

    iput p1, p0, LQc/A;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, LQc/A;->h:[B

    return-void
.end method


# virtual methods
.method public a([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, LQc/A;->g:I

    add-int v1, v0, p3

    if-ltz v1, :cond_44

    iget v2, p0, LQc/A;->e:I

    if-ge v1, v2, :cond_44

    iget v1, p0, LQc/A;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_12

    invoke-virtual {p0}, LQc/A;->e()V

    :cond_12
    iget v0, p0, LQc/A;->g:I

    iget v1, p0, LQc/A;->b:I

    rem-int v2, v0, v1

    rem-int/2addr v0, v1

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LQc/A;->h:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LQc/A;->g:I

    add-int/2addr v1, v0

    iput v1, p0, LQc/A;->g:I

    sub-int v1, p3, v0

    :goto_2a
    add-int/2addr p2, v0

    if-lez v1, :cond_43

    invoke-virtual {p0}, LQc/A;->e()V

    iget v0, p0, LQc/A;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, LQc/A;->h:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LQc/A;->g:I

    add-int/2addr v2, v0

    iput v2, p0, LQc/A;->g:I

    sub-int/2addr v1, v0

    goto :goto_2a

    :cond_43
    return p3

    :cond_44
    new-instance p1, LEc/s;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Current KDFCTR may only be used for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, LQc/A;->e:I

    const-string v0, " bytes"

    invoke-static {p2, p3, v0}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LEc/u;)V
    .registers 5

    instance-of v0, p1, LYc/k0;

    if-eqz v0, :cond_52

    check-cast p1, LYc/k0;

    iget-object v0, p0, LQc/A;->a:LEc/E;

    new-instance v1, LYc/o0;

    iget-object v2, p1, LYc/k0;->a:[B

    invoke-direct {v1, v2}, LYc/o0;-><init>([B)V

    invoke-interface {v0, v1}, LEc/E;->a(LEc/k;)V

    iget-object v0, p1, LYc/k0;->b:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, LQc/A;->c:[B

    iget-object v0, p1, LYc/k0;->c:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, LQc/A;->d:[B

    iget p1, p1, LYc/k0;->d:I

    div-int/lit8 v0, p1, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LQc/A;->f:[B

    sget-object v0, LQc/A;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    iget v0, p0, LQc/A;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, LQc/A;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_48

    const p1, 0x7fffffff

    goto :goto_4c

    :cond_48
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    :goto_4c
    iput p1, p0, LQc/A;->e:I

    const/4 p1, 0x0

    iput p1, p0, LQc/A;->g:I

    return-void

    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type of arguments given"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()LEc/E;
    .registers 2

    iget-object v0, p0, LQc/A;->a:LEc/E;

    return-object v0
.end method

.method public final e()V
    .registers 9

    iget v0, p0, LQc/A;->g:I

    iget v1, p0, LQc/A;->b:I

    div-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LQc/A;->f:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-eq v3, v1, :cond_32

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2b

    const/4 v6, 0x3

    if-eq v3, v6, :cond_24

    const/4 v7, 0x4

    if-ne v3, v7, :cond_1c

    ushr-int/lit8 v3, v0, 0x18

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    goto :goto_24

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported size of counter i"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_24
    array-length v3, v2

    sub-int/2addr v3, v6

    ushr-int/lit8 v6, v0, 0x10

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    :cond_2b
    array-length v3, v2

    sub-int/2addr v3, v5

    ushr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    :cond_32
    array-length v3, v2

    sub-int/2addr v3, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    iget-object v0, p0, LQc/A;->a:LEc/E;

    iget-object v1, p0, LQc/A;->c:[B

    array-length v2, v1

    invoke-interface {v0, v1, v4, v2}, LEc/E;->update([BII)V

    iget-object v0, p0, LQc/A;->a:LEc/E;

    iget-object v1, p0, LQc/A;->f:[B

    array-length v2, v1

    invoke-interface {v0, v1, v4, v2}, LEc/E;->update([BII)V

    iget-object v0, p0, LQc/A;->a:LEc/E;

    iget-object v1, p0, LQc/A;->d:[B

    array-length v2, v1

    invoke-interface {v0, v1, v4, v2}, LEc/E;->update([BII)V

    iget-object v0, p0, LQc/A;->a:LEc/E;

    iget-object v1, p0, LQc/A;->h:[B

    invoke-interface {v0, v1, v4}, LEc/E;->c([BI)I

    return-void
.end method
