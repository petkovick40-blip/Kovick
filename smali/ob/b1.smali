###### Class ob.b1 (ob.b1)
.class public Lob/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/h;


# instance fields
.field public final X:Lob/m1;

.field public Y:I


# direct methods
.method public constructor <init>(Lob/m1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lob/b1;->Y:I

    iput-object p1, p0, Lob/b1;->X:Lob/m1;

    return-void
.end method


# virtual methods
.method public A()Lob/H;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/b1;->X:Lob/m1;

    invoke-virtual {v0}, Lob/m1;->f()[B

    move-result-object v0

    invoke-static {v0}, Lob/g;->e0([B)Lob/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/b1;->X:Lob/m1;

    invoke-virtual {v0}, Lob/m1;->d()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_45

    iget-object v1, p0, Lob/b1;->X:Lob/m1;

    invoke-virtual {v1}, Lob/m1;->read()I

    move-result v1

    iput v1, p0, Lob/b1;->Y:I

    if-lez v1, :cond_42

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3a

    const/4 v0, 0x7

    if-gt v1, v0, :cond_32

    if-nez p1, :cond_1c

    goto :goto_42

    :cond_1c
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected octet-aligned bitstring, but found padBits: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lob/b1;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "zero length data with non-zero pad bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    :goto_42
    iget-object p1, p0, Lob/b1;->X:Lob/m1;

    return-object p1

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "content octets cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lob/b1;->a(Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lob/b1;->A()Lob/H;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Lob/G;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException converting stream to byte array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lob/G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public s()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/b1;->a(Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .registers 2

    iget v0, p0, Lob/b1;->Y:I

    return v0
.end method
