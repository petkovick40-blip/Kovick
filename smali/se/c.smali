###### Class se.C3916c (se.c)
.class public Lse/c;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public read()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    return v1

    :cond_a
    :goto_a
    const/16 v2, 0x3d

    if-ne v0, v2, :cond_71

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_69

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-ne v0, v2, :cond_25

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_27

    :cond_25
    if-ne v0, v3, :cond_2e

    :goto_27
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_a

    :cond_2e
    const/16 v1, 0x46

    const/16 v2, 0x41

    const/16 v3, 0x39

    const/16 v4, 0x30

    if-lt v0, v4, :cond_3c

    if-gt v0, v3, :cond_3c

    sub-int/2addr v0, v4

    goto :goto_42

    :cond_3c
    if-lt v0, v2, :cond_61

    if-gt v0, v1, :cond_61

    add-int/lit8 v0, v0, -0x37

    :goto_42
    shl-int/lit8 v0, v0, 0x4

    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-lt v5, v4, :cond_51

    if-gt v5, v3, :cond_51

    sub-int/2addr v5, v4

    :goto_4f
    or-int/2addr v0, v5

    goto :goto_58

    :cond_51
    if-lt v5, v2, :cond_59

    if-gt v5, v1, :cond_59

    add-int/lit8 v5, v5, -0x37

    goto :goto_4f

    :goto_58
    return v0

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expecting second \'0123456789ABCDEF after quote that was not immediately followed by LF or CRLF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expecting \'0123456789ABCDEF after quote that was not immediately followed by LF or CRLF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Quoted \'=\' at end of stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    return v0
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    if-eq v0, p3, :cond_12

    .line 2
    invoke-virtual {p0}, Lse/c;->read()I

    move-result v1

    if-gez v1, :cond_a

    goto :goto_12

    :cond_a
    add-int v2, v0, p2

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    :goto_12
    if-nez v0, :cond_16

    const/4 p1, -0x1

    return p1

    :cond_16
    return v0
.end method
