###### Class Qc.B (Qc.B)
.class public LQc/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/F;


# static fields
.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigInteger;


# instance fields
.field public final a:LEc/E;

.field public final b:I

.field public c:[B

.field public d:I

.field public e:[B

.field public f:Z

.field public g:I

.field public h:[B

.field public i:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQc/B;->j:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQc/B;->k:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LEc/E;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc/B;->a:LEc/E;

    invoke-interface {p1}, LEc/E;->d()I

    move-result p1

    iput p1, p0, LQc/B;->b:I

    new-array v0, p1, [B

    iput-object v0, p0, LQc/B;->h:[B

    new-array p1, p1, [B

    iput-object p1, p0, LQc/B;->i:[B

    return-void
.end method

.method private e()V
    .registers 9

    iget v0, p0, LQc/B;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_15

    iget-object v0, p0, LQc/B;->a:LEc/E;

    iget-object v2, p0, LQc/B;->c:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, LEc/E;->update([BII)V

    iget-object v0, p0, LQc/B;->a:LEc/E;

    iget-object v2, p0, LQc/B;->h:[B

    invoke-interface {v0, v2, v1}, LEc/E;->c([BI)I

    goto :goto_24

    :cond_15
    iget-object v0, p0, LQc/B;->a:LEc/E;

    iget-object v2, p0, LQc/B;->h:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, LEc/E;->update([BII)V

    iget-object v0, p0, LQc/B;->a:LEc/E;

    iget-object v2, p0, LQc/B;->h:[B

    invoke-interface {v0, v2, v1}, LEc/E;->c([BI)I

    :goto_24
    iget-object v0, p0, LQc/B;->a:LEc/E;

    iget-object v2, p0, LQc/B;->h:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, LEc/E;->update([BII)V

    iget-boolean v0, p0, LQc/B;->f:Z

    if-eqz v0, :cond_6c

    iget v0, p0, LQc/B;->g:I

    iget v2, p0, LQc/B;->b:I

    div-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object v3, p0, LQc/B;->e:[B

    array-length v4, v3

    if-eq v4, v2, :cond_61

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5a

    const/4 v6, 0x3

    if-eq v4, v6, :cond_53

    const/4 v7, 0x4

    if-ne v4, v7, :cond_4b

    ushr-int/lit8 v4, v0, 0x18

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    goto :goto_53

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported size of counter i"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    :goto_53
    array-length v4, v3

    sub-int/2addr v4, v6

    ushr-int/lit8 v6, v0, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    :cond_5a
    array-length v4, v3

    sub-int/2addr v4, v5

    ushr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    :cond_61
    array-length v4, v3

    sub-int/2addr v4, v2

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    iget-object v0, p0, LQc/B;->a:LEc/E;

    array-length v2, v3

    invoke-interface {v0, v3, v1, v2}, LEc/E;->update([BII)V

    :cond_6c
    iget-object v0, p0, LQc/B;->a:LEc/E;

    iget-object v2, p0, LQc/B;->c:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, LEc/E;->update([BII)V

    iget-object v0, p0, LQc/B;->a:LEc/E;

    iget-object v2, p0, LQc/B;->i:[B

    invoke-interface {v0, v2, v1}, LEc/E;->c([BI)I

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

    iget v0, p0, LQc/B;->g:I

    add-int v1, v0, p3

    if-ltz v1, :cond_44

    iget v2, p0, LQc/B;->d:I

    if-ge v1, v2, :cond_44

    iget v1, p0, LQc/B;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_12

    invoke-direct {p0}, LQc/B;->e()V

    :cond_12
    iget v0, p0, LQc/B;->g:I

    iget v1, p0, LQc/B;->b:I

    rem-int v2, v0, v1

    rem-int/2addr v0, v1

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LQc/B;->i:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LQc/B;->g:I

    add-int/2addr v1, v0

    iput v1, p0, LQc/B;->g:I

    sub-int v1, p3, v0

    :goto_2a
    add-int/2addr p2, v0

    if-lez v1, :cond_43

    invoke-direct {p0}, LQc/B;->e()V

    iget v0, p0, LQc/B;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, LQc/B;->i:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LQc/B;->g:I

    add-int/2addr v2, v0

    iput v2, p0, LQc/B;->g:I

    sub-int/2addr v1, v0

    goto :goto_2a

    :cond_43
    return p3

    :cond_44
    new-instance p1, LEc/s;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Current KDFCTR may only be used for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, LQc/B;->d:I

    const-string v0, " bytes"

    invoke-static {p2, p3, v0}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LEc/u;)V
    .registers 7

    instance-of v0, p1, LYc/l0;

    if-eqz v0, :cond_52

    check-cast p1, LYc/l0;

    iget-object v0, p0, LQc/B;->a:LEc/E;

    new-instance v1, LYc/o0;

    iget-object v2, p1, LYc/l0;->a:[B

    invoke-direct {v1, v2}, LYc/o0;-><init>([B)V

    invoke-interface {v0, v1}, LEc/E;->a(LEc/k;)V

    iget-object v0, p1, LYc/l0;->d:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, LQc/B;->c:[B

    iget v0, p1, LYc/l0;->c:I

    div-int/lit8 v1, v0, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, LQc/B;->e:[B

    iget-boolean v1, p1, LYc/l0;->b:Z

    const v2, 0x7fffffff

    if-eqz v1, :cond_48

    sget-object v1, LQc/B;->k:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    iget v1, p0, LQc/B;->b:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, LQc/B;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_44

    goto :goto_48

    :cond_44
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    :cond_48
    :goto_48
    iput v2, p0, LQc/B;->d:I

    iget-boolean p1, p1, LYc/l0;->b:Z

    iput-boolean p1, p0, LQc/B;->f:Z

    const/4 p1, 0x0

    iput p1, p0, LQc/B;->g:I

    return-void

    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type of arguments given"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()LEc/E;
    .registers 2

    iget-object v0, p0, LQc/B;->a:LEc/E;

    return-object v0
.end method
