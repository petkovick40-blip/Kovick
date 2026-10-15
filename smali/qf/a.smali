###### Class qf.C3581a (qf.a)
.class public Lqf/a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final X:Ljava/io/OutputStream;

.field public final Y:[B

.field public Z:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lqf/a;->X:Ljava/io/OutputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lqf/a;->Y:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lqf/a;->X:Ljava/io/OutputStream;

    new-array p1, p2, [B

    iput-object p1, p0, Lqf/a;->Y:[B

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqf/a;->flush()V

    iget-object v0, p0, Lqf/a;->X:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqf/a;->X:Ljava/io/OutputStream;

    iget-object v1, p0, Lqf/a;->Y:[B

    iget v2, p0, Lqf/a;->Z:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lqf/a;->Z:I

    iget-object v0, p0, Lqf/a;->Y:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/a;->Y:[B

    iget v1, p0, Lqf/a;->Z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqf/a;->Z:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_11

    invoke-virtual {p0}, Lqf/a;->flush()V

    :cond_11
    return-void
.end method

.method public write([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lqf/a;->Y:[B

    array-length v1, v0

    iget v2, p0, Lqf/a;->Z:I

    sub-int/2addr v1, v2

    if-ge p3, v1, :cond_11

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b
    iget p1, p0, Lqf/a;->Z:I

    add-int/2addr p1, p3

    iput p1, p0, Lqf/a;->Z:I

    goto :goto_3a

    :cond_11
    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lqf/a;->Z:I

    add-int/2addr v0, v1

    iput v0, p0, Lqf/a;->Z:I

    invoke-virtual {p0}, Lqf/a;->flush()V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :goto_20
    iget-object v0, p0, Lqf/a;->Y:[B

    array-length v1, v0

    if-lt p3, v1, :cond_32

    iget-object v1, p0, Lqf/a;->X:Ljava/io/OutputStream;

    array-length v0, v0

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lqf/a;->Y:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v0, v0

    sub-int/2addr p3, v0

    goto :goto_20

    :cond_32
    if-lez p3, :cond_3a

    iget v1, p0, Lqf/a;->Z:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    :cond_3a
    :goto_3a
    return-void
.end method
