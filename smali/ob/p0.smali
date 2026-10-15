###### Class ob.C3400p0 (ob.p0)
.class public Lob/p0;
.super Lob/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lob/j0;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lob/j0;->c(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lob/j0;-><init>(Ljava/io/OutputStream;IZ)V

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lob/j0;->c(I)V

    return-void
.end method


# virtual methods
.method public e(Lob/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    iget-object v0, p0, Lob/t;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lob/H;->Q(Ljava/io/OutputStream;)V

    return-void
.end method

.method public f(Lob/H;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/t;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lob/H;->Q(Ljava/io/OutputStream;)V

    return-void
.end method

.method public g()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/j0;->b()V

    return-void
.end method
