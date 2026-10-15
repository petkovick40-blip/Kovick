###### Class Qc.x (Qc.x)
.class public LQc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/t;


# instance fields
.field public a:LTc/k;

.field public b:I

.field public c:[B

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(LEc/v;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTc/k;

    invoke-direct {v0, p1}, LTc/k;-><init>(LEc/v;)V

    iput-object v0, p0, LQc/x;->a:LTc/k;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    iput p1, p0, LQc/x;->b:I

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

    iget v0, p0, LQc/x;->e:I

    add-int v1, v0, p3

    iget v2, p0, LQc/x;->b:I

    mul-int/lit16 v3, v2, 0xff

    if-gt v1, v3, :cond_42

    rem-int/2addr v0, v2

    if-nez v0, :cond_10

    invoke-virtual {p0}, LQc/x;->e()V

    :cond_10
    iget v0, p0, LQc/x;->e:I

    iget v1, p0, LQc/x;->b:I

    rem-int v2, v0, v1

    rem-int/2addr v0, v1

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LQc/x;->d:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LQc/x;->e:I

    add-int/2addr v1, v0

    iput v1, p0, LQc/x;->e:I

    sub-int v1, p3, v0

    :goto_28
    add-int/2addr p2, v0

    if-lez v1, :cond_41

    invoke-virtual {p0}, LQc/x;->e()V

    iget v0, p0, LQc/x;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, LQc/x;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LQc/x;->e:I

    add-int/2addr v2, v0

    iput v2, p0, LQc/x;->e:I

    sub-int/2addr v1, v0

    goto :goto_28

    :cond_41
    return p3

    :cond_42
    new-instance p1, LEc/s;

    const-string p2, "HKDF may only be used for 255 * HashLen bytes of output"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LEc/u;)V
    .registers 5

    instance-of v0, p1, LYc/g0;

    if-eqz v0, :cond_3a

    check-cast p1, LYc/g0;

    invoke-virtual {p1}, LYc/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LQc/x;->a:LTc/k;

    new-instance v1, LYc/o0;

    invoke-virtual {p1}, LYc/g0;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, LYc/o0;-><init>([B)V

    :goto_17
    invoke-virtual {v0, v1}, LTc/k;->a(LEc/k;)V

    goto :goto_2a

    :cond_1b
    iget-object v0, p0, LQc/x;->a:LTc/k;

    invoke-virtual {p1}, LYc/g0;->d()[B

    move-result-object v1

    invoke-virtual {p1}, LYc/g0;->b()[B

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LQc/x;->f([B[B)LYc/o0;

    move-result-object v1

    goto :goto_17

    :goto_2a
    invoke-virtual {p1}, LYc/g0;->c()[B

    move-result-object p1

    iput-object p1, p0, LQc/x;->c:[B

    const/4 p1, 0x0

    iput p1, p0, LQc/x;->e:I

    iget p1, p0, LQc/x;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, LQc/x;->d:[B

    return-void

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HKDF parameters required for HKDFBytesGenerator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()LEc/v;
    .registers 2

    iget-object v0, p0, LQc/x;->a:LTc/k;

    invoke-virtual {v0}, LTc/k;->f()LEc/v;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    iget v0, p0, LQc/x;->e:I

    iget v1, p0, LQc/x;->b:I

    div-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x100

    if-ge v2, v3, :cond_2c

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    iget-object v0, p0, LQc/x;->a:LTc/k;

    iget-object v4, p0, LQc/x;->d:[B

    invoke-virtual {v0, v4, v3, v1}, LTc/k;->update([BII)V

    :cond_16
    iget-object v0, p0, LQc/x;->a:LTc/k;

    iget-object v1, p0, LQc/x;->c:[B

    array-length v4, v1

    invoke-virtual {v0, v1, v3, v4}, LTc/k;->update([BII)V

    iget-object v0, p0, LQc/x;->a:LTc/k;

    int-to-byte v1, v2

    invoke-virtual {v0, v1}, LTc/k;->update(B)V

    iget-object v0, p0, LQc/x;->a:LTc/k;

    iget-object v1, p0, LQc/x;->d:[B

    invoke-virtual {v0, v1, v3}, LTc/k;->c([BI)I

    return-void

    :cond_2c
    new-instance v0, LEc/s;

    const-string v1, "HKDF cannot generate more than 255 blocks of HashLen size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f([B[B)LYc/o0;
    .registers 5

    if-nez p1, :cond_11

    iget-object p1, p0, LQc/x;->a:LTc/k;

    new-instance v0, LYc/o0;

    iget v1, p0, LQc/x;->b:I

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LYc/o0;-><init>([B)V

    invoke-virtual {p1, v0}, LTc/k;->a(LEc/k;)V

    goto :goto_1b

    :cond_11
    iget-object v0, p0, LQc/x;->a:LTc/k;

    new-instance v1, LYc/o0;

    invoke-direct {v1, p1}, LYc/o0;-><init>([B)V

    invoke-virtual {v0, v1}, LTc/k;->a(LEc/k;)V

    :goto_1b
    iget-object p1, p0, LQc/x;->a:LTc/k;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, LTc/k;->update([BII)V

    iget p1, p0, LQc/x;->b:I

    new-array p1, p1, [B

    iget-object p2, p0, LQc/x;->a:LTc/k;

    invoke-virtual {p2, p1, v1}, LTc/k;->c([BI)I

    new-instance p2, LYc/o0;

    invoke-direct {p2, p1}, LYc/o0;-><init>([B)V

    return-object p2
.end method
