###### Class Od.C1157a (Od.a)
.class public LOd/a;
.super Ljava/security/MessageDigest;
.source "SourceFile"


# instance fields
.field public X:LEc/v;

.field public Y:I


# direct methods
.method public constructor <init>(LEc/v;)V
    .registers 3

    invoke-interface {p1}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LOd/a;->X:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    iput p1, p0, LOd/a;->Y:I

    return-void
.end method


# virtual methods
.method public engineDigest([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOd/a;->Y:I

    if-lt p3, v0, :cond_18

    array-length p3, p1

    sub-int/2addr p3, p2

    if-lt p3, v0, :cond_10

    iget-object p3, p0, LOd/a;->X:LEc/v;

    invoke-interface {p3, p1, p2}, LEc/v;->c([BI)I

    iget p1, p0, LOd/a;->Y:I

    return p1

    :cond_10
    new-instance p1, Ljava/security/DigestException;

    const-string p2, "insufficient space in the output buffer to store the digest"

    invoke-direct {p1, p2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/security/DigestException;

    const-string p2, "partial digests not returned"

    invoke-direct {p1, p2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDigest()[B
    .registers 4

    .line 2
    iget v0, p0, LOd/a;->Y:I

    new-array v0, v0, [B

    iget-object v1, p0, LOd/a;->X:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    return-object v0
.end method

.method public engineGetDigestLength()I
    .registers 2

    iget v0, p0, LOd/a;->Y:I

    return v0
.end method

.method public engineReset()V
    .registers 2

    iget-object v0, p0, LOd/a;->X:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    return-void
.end method

.method public engineUpdate(B)V
    .registers 3

    .line 1
    iget-object v0, p0, LOd/a;->X:LEc/v;

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, LOd/a;->X:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method
