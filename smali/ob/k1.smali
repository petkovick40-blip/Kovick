###### Class ob.k1 (ob.k1)
.class public Lob/k1;
.super Lob/u0;
.source "SourceFile"


# instance fields
.field public final V1:Z


# direct methods
.method public constructor <init>(IIZLob/O;)V
    .registers 5

    invoke-direct {p0, p1, p2, p4}, Lob/u0;-><init>(IILob/O;)V

    iput-boolean p3, p0, Lob/k1;->V1:Z

    return-void
.end method


# virtual methods
.method public A()Lob/H;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/u0;->Z:Lob/O;

    iget v1, p0, Lob/u0;->X:I

    iget v2, p0, Lob/u0;->Y:I

    iget-boolean v3, p0, Lob/k1;->V1:Z

    invoke-virtual {v0, v1, v2, v3}, Lob/O;->b(IIZ)Lob/H;

    move-result-object v0

    return-object v0
.end method

.method public C(ZI)Lob/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lob/k1;->V1:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lob/u0;->Z:Lob/O;

    invoke-virtual {p1, p2}, Lob/O;->h(I)Lob/k;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Explicit tags must be constructed (see X.690 8.14.2)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    iget-boolean p1, p0, Lob/k1;->V1:Z

    if-eqz p1, :cond_20

    iget-object p1, p0, Lob/u0;->Z:Lob/O;

    invoke-virtual {p1, p2}, Lob/O;->d(I)Lob/k;

    move-result-object p1

    goto :goto_26

    :cond_20
    iget-object p1, p0, Lob/u0;->Z:Lob/O;

    invoke-virtual {p1, p2}, Lob/O;->f(I)Lob/k;

    move-result-object p1

    :goto_26
    return-object p1
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lob/k1;->V1:Z

    return v0
.end method

.method public q(II)Lob/U;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-ne v0, p1, :cond_f

    iget-object v0, p0, Lob/u0;->Z:Lob/O;

    iget-boolean v1, p0, Lob/k1;->V1:Z

    invoke-virtual {v0, p1, p2, v1}, Lob/O;->b(IIZ)Lob/H;

    move-result-object p1

    check-cast p1, Lob/Z0;

    return-object p1

    :cond_f
    new-instance v0, Lob/k1;

    iget-boolean v1, p0, Lob/k1;->V1:Z

    iget-object v2, p0, Lob/u0;->Z:Lob/O;

    invoke-direct {v0, p1, p2, v1, v2}, Lob/k1;-><init>(IIZLob/O;)V

    return-object v0
.end method

.method public r()Lob/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lob/k1;->V1:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/u0;->Z:Lob/O;

    invoke-virtual {v0}, Lob/O;->j()Lob/k;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Explicit tags must be constructed (see X.690 8.14.2)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Lob/U;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lob/k1;->V1:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/u0;->Z:Lob/O;

    invoke-virtual {v0}, Lob/O;->i()Lob/U;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Explicit tags must be constructed (see X.690 8.14.2)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
