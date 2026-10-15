###### Class ob.AbstractC3368A (ob.A)
.class public abstract Lob/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/k;
.implements Lof/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static U(Ljava/lang/Object;I)Z
    .registers 4

    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p0, [B

    aget-byte p0, p0, v1

    if-ne p0, p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1
.end method


# virtual methods
.method public Q(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/A;->i()Lob/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/H;->Q(Ljava/io/OutputStream;)V

    return-void
.end method

.method public R(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/A;->i()Lob/H;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lob/H;->R(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lob/A;->i()Lob/H;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lob/H;->R(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lob/k;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lob/k;

    invoke-virtual {p0}, Lob/A;->i()Lob/H;

    move-result-object v0

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-virtual {v0, p1}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    return p1
.end method

.method public getEncoded()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lob/A;->i()Lob/H;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/H;->Q(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lob/A;->i()Lob/H;

    move-result-object v0

    invoke-virtual {v0}, Lob/H;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract i()Lob/H;
.end method
