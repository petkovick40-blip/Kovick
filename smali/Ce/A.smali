###### Class Ce.A (Ce.A)
.class public LCe/A;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final X:Ljava/io/OutputStream;

.field public final Y:[B

.field public Z:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 4

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LCe/A;->Z:I

    iput-object p1, p0, LCe/A;->X:Ljava/io/OutputStream;

    new-array p1, p2, [B

    iput-object p1, p0, LCe/A;->Y:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LCe/A;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LCe/A;->Z:I

    iget-object v1, p0, LCe/A;->Y:[B

    array-length v2, v1

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x0

    aget-byte v2, v1, v0

    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v1, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LCe/A;->Y:[B

    array-length v1, v0

    sub-int/2addr v1, v4

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget-object p1, p0, LCe/A;->X:Ljava/io/OutputStream;

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_24

    :cond_1d
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LCe/A;->Z:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    :goto_24
    return-void
.end method

.method public write([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, LCe/A;->Y:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p3, v1, :cond_24

    iget-object v1, p0, LCe/A;->X:Ljava/io/OutputStream;

    iget v3, p0, LCe/A;->Z:I

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, LCe/A;->Y:[B

    array-length v1, v0

    iput v1, p0, LCe/A;->Z:I

    add-int v1, p2, p3

    array-length v3, v0

    sub-int/2addr v1, v3

    array-length v3, v0

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LCe/A;->X:Ljava/io/OutputStream;

    iget-object v1, p0, LCe/A;->Y:[B

    array-length v1, v1

    sub-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_30

    :cond_24
    :goto_24
    if-eq v2, p3, :cond_30

    add-int v0, p2, v2

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, LCe/A;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_30
    :goto_30
    return-void
.end method
