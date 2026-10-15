###### Class Oe.m (Oe.m)
.class public LOe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public final X:LOe/j;

.field public final Y:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(LOe/j;[B[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOe/m;->X:LOe/j;

    iput-object p2, p0, LOe/m;->Y:[B

    iput-object p3, p0, LOe/m;->Z:[B

    return-void
.end method

.method public static b(Ljava/lang/Object;)LOe/m;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, LOe/m;

    if-eqz v0, :cond_7

    check-cast p0, LOe/m;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_32

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, LOe/j;->f(I)LOe/j;

    move-result-object v0

    invoke-virtual {v0}, LOe/j;->d()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v0}, LOe/j;->e()I

    move-result v2

    invoke-virtual {v0}, LOe/j;->d()I

    move-result v3

    mul-int/2addr v3, v2

    new-array v2, v3, [B

    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, LOe/m;

    invoke-direct {p0, v0, v1, v2}, LOe/m;-><init>(LOe/j;[B[B)V

    return-object p0

    :cond_32
    instance-of v0, p0, [B

    if-eqz v0, :cond_55

    const/4 v0, 0x0

    :try_start_37
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_4e

    :try_start_43
    invoke-static {v1}, LOe/m;->b(Ljava/lang/Object;)LOe/m;

    move-result-object p0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_4b

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_4b
    move-exception p0

    move-object v0, v1

    goto :goto_4f

    :catchall_4e
    move-exception p0

    :goto_4f
    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_54
    throw p0

    :cond_55
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_64

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lqf/d;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, LOe/m;->b(Ljava/lang/Object;)LOe/m;

    move-result-object p0

    return-object p0

    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LOe/m;->Y:[B

    return-object v0
.end method

.method public c()LOe/j;
    .registers 2

    iget-object v0, p0, LOe/m;->X:LOe/j;

    return-object v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LOe/m;->Z:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_3a

    :cond_12
    check-cast p1, LOe/m;

    iget-object v1, p0, LOe/m;->X:LOe/j;

    if-eqz v1, :cond_21

    iget-object v2, p1, LOe/m;->X:LOe/j;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_25

    :cond_21
    iget-object v1, p1, LOe/m;->X:LOe/j;

    if-eqz v1, :cond_26

    :goto_25
    return v0

    :cond_26
    iget-object v1, p0, LOe/m;->Y:[B

    iget-object v2, p1, LOe/m;->Y:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_31

    return v0

    :cond_31
    iget-object v0, p0, LOe/m;->Z:[B

    iget-object p1, p1, LOe/m;->Z:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_3a
    :goto_3a
    return v0
.end method

.method public getEncoded()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LOe/a;

    invoke-direct {v0}, LOe/a;-><init>()V

    iget-object v1, p0, LOe/m;->X:LOe/j;

    invoke-virtual {v1}, LOe/j;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    iget-object v1, p0, LOe/m;->Y:[B

    invoke-virtual {v0, v1}, LOe/a;->d([B)LOe/a;

    move-result-object v0

    iget-object v1, p0, LOe/m;->Z:[B

    invoke-virtual {v0, v1}, LOe/a;->d([B)LOe/a;

    move-result-object v0

    invoke-virtual {v0}, LOe/a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LOe/m;->X:LOe/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOe/m;->Y:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LOe/m;->Z:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
