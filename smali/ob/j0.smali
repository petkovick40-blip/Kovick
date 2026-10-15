###### Class ob.AbstractC3388j0 (ob.j0)
.class public abstract Lob/j0;
.super Lob/t;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lob/t;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lob/j0;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lob/t;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lob/j0;->b:Z

    iput-boolean p3, p0, Lob/j0;->c:Z

    iput p2, p0, Lob/j0;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, Lob/t;->a:Ljava/io/OutputStream;

    return-object v0
.end method

.method public b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/t;->a:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lob/t;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-boolean v0, p0, Lob/j0;->b:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lob/j0;->c:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lob/t;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lob/t;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_1d
    return-void
.end method

.method public c(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lob/j0;->b:Z

    if-eqz v0, :cond_1d

    iget v0, p0, Lob/j0;->d:I

    or-int/lit16 v1, v0, 0x80

    iget-boolean v2, p0, Lob/j0;->c:Z

    if-eqz v2, :cond_12

    or-int/lit16 v0, v0, 0xa0

    invoke-virtual {p0, v0}, Lob/j0;->d(I)V

    goto :goto_1d

    :cond_12
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_19

    or-int/lit16 p1, v0, 0xa0

    goto :goto_1d

    :cond_19
    invoke-virtual {p0, v1}, Lob/j0;->d(I)V

    goto :goto_20

    :cond_1d
    :goto_1d
    invoke-virtual {p0, p1}, Lob/j0;->d(I)V

    :goto_20
    return-void
.end method

.method public final d(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/t;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Lob/t;->a:Ljava/io/OutputStream;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
