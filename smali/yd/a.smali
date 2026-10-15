###### Class yd.C4697a (yd.a)
.class public Lyd/a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public V1:[B

.field public final X:Ljavax/crypto/Cipher;

.field public final Y:[B

.field public Z:Z

.field public q6:I

.field public r6:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x200

    new-array p1, p1, [B

    iput-object p1, p0, Lyd/a;->Y:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyd/a;->Z:Z

    iput-object p2, p0, Lyd/a;->X:Ljavax/crypto/Cipher;

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LRc/f;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lyd/a;->Z:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyd/a;->Z:Z

    iget-object v0, p0, Lyd/a;->X:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :goto_12
    new-instance v1, LRc/f;

    const-string v2, "Error finalising cipher"

    invoke-direct {v1, v2, v0}, LRc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lyd/a;->q6:I

    iget v1, p0, Lyd/a;->r6:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lyd/a;->Z:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lyd/a;->r6:I

    iput v0, p0, Lyd/a;->q6:I

    :cond_b
    :goto_b
    iget v2, p0, Lyd/a;->q6:I

    if-nez v2, :cond_3a

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lyd/a;->Y:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v1, :cond_2a

    invoke-virtual {p0}, Lyd/a;->a()[B

    move-result-object v0

    iput-object v0, p0, Lyd/a;->V1:[B

    if-eqz v0, :cond_29

    array-length v2, v0

    if-nez v2, :cond_25

    goto :goto_29

    :cond_25
    array-length v0, v0

    iput v0, p0, Lyd/a;->q6:I

    return v0

    :cond_29
    :goto_29
    return v1

    :cond_2a
    iget-object v3, p0, Lyd/a;->X:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lyd/a;->Y:[B

    invoke-virtual {v3, v4, v0, v2}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v2

    iput-object v2, p0, Lyd/a;->V1:[B

    if-eqz v2, :cond_b

    array-length v2, v2

    iput v2, p0, Lyd/a;->q6:I

    goto :goto_b

    :cond_3a
    return v2
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_12

    iget-boolean v0, p0, Lyd/a;->Z:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lyd/a;->a()[B

    :cond_c
    const/4 v0, 0x0

    iput v0, p0, Lyd/a;->r6:I

    iput v0, p0, Lyd/a;->q6:I

    return-void

    :catchall_12
    move-exception v0

    iget-boolean v1, p0, Lyd/a;->Z:Z

    if-nez v1, :cond_1a

    invoke-virtual {p0}, Lyd/a;->a()[B

    :cond_1a
    throw v0
.end method

.method public mark(I)V
    .registers 2

    return-void
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyd/a;->r6:I

    iget v1, p0, Lyd/a;->q6:I

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lyd/a;->c()I

    move-result v0

    if-gez v0, :cond_e

    const/4 v0, -0x1

    return v0

    :cond_e
    iget-object v0, p0, Lyd/a;->V1:[B

    iget v1, p0, Lyd/a;->r6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyd/a;->r6:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lyd/a;->r6:I

    iget v1, p0, Lyd/a;->q6:I

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lyd/a;->c()I

    move-result v0

    if-gez v0, :cond_e

    const/4 p1, -0x1

    return p1

    :cond_e
    invoke-virtual {p0}, Lyd/a;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lyd/a;->V1:[B

    iget v1, p0, Lyd/a;->r6:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lyd/a;->r6:I

    add-int/2addr p1, p3

    iput p1, p0, Lyd/a;->r6:I

    return p3
.end method

.method public reset()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public skip(J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    return-wide v0

    :cond_7
    invoke-virtual {p0}, Lyd/a;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lyd/a;->r6:I

    add-int/2addr p2, p1

    iput p2, p0, Lyd/a;->r6:I

    int-to-long p1, p1

    return-wide p1
.end method
