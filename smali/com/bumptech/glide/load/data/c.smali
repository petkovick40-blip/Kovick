###### Class com.bumptech.glide.load.data.c (com.bumptech.glide.load.data.c)
.class public final Lcom/bumptech/glide/load/data/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public V1:I

.field public final X:Ljava/io/OutputStream;
    .annotation build Lh/O;
    .end annotation
.end field

.field public Y:[B

.field public Z:Lz2/b;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lz2/b;)V
    .registers 4
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lz2/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/OutputStream;Lz2/b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lz2/b;I)V
    .registers 4
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/m0;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/data/c;->X:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/data/c;->Z:Lz2/b;

    .line 5
    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lz2/b;->f(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/data/c;->Y:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bumptech/glide/load/data/c;->V1:I

    if-lez v0, :cond_e

    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->X:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/bumptech/glide/load/data/c;->Y:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/bumptech/glide/load/data/c;->V1:I

    :cond_e
    return-void
.end method

.method public final c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bumptech/glide/load/data/c;->V1:I

    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->Y:[B

    array-length v1, v1

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->a()V

    :cond_a
    return-void
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->flush()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_c

    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->X:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->release()V

    return-void

    :catchall_c
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->X:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->X:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final release()V
    .registers 3

    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->Y:[B

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->Z:Lz2/b;

    invoke-interface {v1, v0}, Lz2/b;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/data/c;->Y:[B

    :cond_c
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
    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->Y:[B

    iget v1, p0, Lcom/bumptech/glide/load/data/c;->V1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/data/c;->V1:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->c()V

    return-void
.end method

.method public write([B)V
    .registers 4
    .param p1    # [B
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/load/data/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 9
    .param p1    # [B
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_1
    sub-int v1, p3, v0

    add-int v2, p2, v0

    .line 4
    iget v3, p0, Lcom/bumptech/glide/load/data/c;->V1:I

    if-nez v3, :cond_14

    iget-object v4, p0, Lcom/bumptech/glide/load/data/c;->Y:[B

    array-length v4, v4

    if-lt v1, v4, :cond_14

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/load/data/c;->X:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 6
    :cond_14
    iget-object v4, p0, Lcom/bumptech/glide/load/data/c;->Y:[B

    array-length v4, v4

    sub-int/2addr v4, v3

    .line 7
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget-object v3, p0, Lcom/bumptech/glide/load/data/c;->Y:[B

    iget v4, p0, Lcom/bumptech/glide/load/data/c;->V1:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v2, p0, Lcom/bumptech/glide/load/data/c;->V1:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bumptech/glide/load/data/c;->V1:I

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->c()V

    if-lt v0, p3, :cond_1

    return-void
.end method
