###### Class ob.C3409u0 (ob.u0)
.class public Lob/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/U;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Lob/O;


# direct methods
.method public constructor <init>(IILob/O;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lob/u0;->X:I

    iput p2, p0, Lob/u0;->Y:I

    iput-object p3, p0, Lob/u0;->Z:Lob/O;

    return-void
.end method


# virtual methods
.method public A()Lob/H;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/u0;->Z:Lob/O;

    iget v1, p0, Lob/u0;->X:I

    iget v2, p0, Lob/u0;->Y:I

    invoke-virtual {v0, v1, v2}, Lob/O;->c(II)Lob/H;

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

    if-eqz p1, :cond_9

    iget-object p1, p0, Lob/u0;->Z:Lob/O;

    invoke-virtual {p1, p2}, Lob/O;->h(I)Lob/k;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lob/u0;->Z:Lob/O;

    invoke-virtual {p1, p2}, Lob/O;->e(I)Lob/k;

    move-result-object p1

    return-object p1
.end method

.method public D()I
    .registers 2

    iget v0, p0, Lob/u0;->Y:I

    return v0
.end method

.method public J()I
    .registers 2

    iget v0, p0, Lob/u0;->X:I

    return v0
.end method

.method public P(I)Z
    .registers 4

    iget v0, p0, Lob/u0;->X:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p0, Lob/u0;->Y:I

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i()Lob/H;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lob/u0;->A()Lob/H;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Lob/G;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public o(II)Z
    .registers 4

    iget v0, p0, Lob/u0;->X:I

    if-ne v0, p1, :cond_a

    iget p1, p0, Lob/u0;->Y:I

    if-ne p1, p2, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public q(II)Lob/U;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-ne v0, p1, :cond_c

    new-instance p1, Lob/f0;

    iget-object v0, p0, Lob/u0;->Z:Lob/O;

    invoke-direct {p1, p2, v0}, Lob/f0;-><init>(ILob/O;)V

    return-object p1

    :cond_c
    new-instance v0, Lob/u0;

    iget-object v1, p0, Lob/u0;->Z:Lob/O;

    invoke-direct {v0, p1, p2, v1}, Lob/u0;-><init>(IILob/O;)V

    return-object v0
.end method

.method public r()Lob/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/u0;->Z:Lob/O;

    invoke-virtual {v0}, Lob/O;->j()Lob/k;

    move-result-object v0

    return-object v0
.end method

.method public u()Lob/U;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/u0;->Z:Lob/O;

    invoke-virtual {v0}, Lob/O;->i()Lob/U;

    move-result-object v0

    return-object v0
.end method

.method public v(IZ)Lob/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    invoke-virtual {p0}, Lob/u0;->J()I

    move-result v1

    if-ne v0, v1, :cond_d

    invoke-virtual {p0, p2, p1}, Lob/u0;->C(ZI)Lob/k;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Lob/o;

    const-string p2, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
