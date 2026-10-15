###### Class Oe.x (Oe.x)
.class public LOe/x;
.super LOe/u;
.source "SourceFile"

# interfaces
.implements LOe/q;


# instance fields
.field public final V1:[B

.field public final Y:LOe/B;

.field public final Z:LOe/j;

.field public final q6:[B


# direct methods
.method public constructor <init>(LOe/B;LOe/j;[B[B)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LYc/c;-><init>(Z)V

    iput-object p1, p0, LOe/x;->Y:LOe/B;

    iput-object p2, p0, LOe/x;->Z:LOe/j;

    invoke-static {p4}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LOe/x;->V1:[B

    invoke-static {p3}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LOe/x;->q6:[B

    return-void
.end method

.method public static f(Ljava/lang/Object;)LOe/x;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, LOe/x;

    if-eqz v0, :cond_7

    check-cast p0, LOe/x;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_33

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, LOe/B;->e(I)LOe/B;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, LOe/j;->f(I)LOe/j;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v0}, LOe/B;->d()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, LOe/x;

    invoke-direct {p0, v0, v1, v3, v2}, LOe/x;-><init>(LOe/B;LOe/j;[B[B)V

    return-object p0

    :cond_33
    instance-of v0, p0, [B

    if-eqz v0, :cond_56

    const/4 v0, 0x0

    :try_start_38
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_44
    .catchall {:try_start_38 .. :try_end_44} :catchall_4f

    :try_start_44
    invoke-static {v1}, LOe/x;->f(Ljava/lang/Object;)LOe/x;

    move-result-object p0
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_4c

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_4c
    move-exception p0

    move-object v0, v1

    goto :goto_50

    :catchall_4f
    move-exception p0

    :goto_50
    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_55
    throw p0

    :cond_56
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_65

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lqf/d;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, LOe/x;->f(Ljava/lang/Object;)LOe/x;

    move-result-object p0

    return-object p0

    :cond_65
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
.method public a([B)LOe/o;
    .registers 5

    :try_start_0
    invoke-static {p1}, LOe/y;->a(Ljava/lang/Object;)LOe/y;

    move-result-object p1

    invoke-virtual {p0, p1}, LOe/x;->d(LOe/y;)LOe/o;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot parse signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(LOe/o;)Z
    .registers 2

    invoke-static {p0, p1}, LOe/n;->d(LOe/x;LOe/o;)Z

    move-result p1

    return p1
.end method

.method public d(LOe/y;)LOe/o;
    .registers 7

    invoke-virtual {p0}, LOe/x;->h()LOe/j;

    move-result-object v0

    invoke-virtual {v0}, LOe/j;->h()I

    move-result v0

    invoke-virtual {p1}, LOe/y;->b()LOe/m;

    move-result-object v1

    invoke-virtual {v1}, LOe/m;->c()LOe/j;

    move-result-object v1

    invoke-virtual {v1}, LOe/j;->h()I

    move-result v1

    if-ne v1, v0, :cond_2b

    new-instance v1, LOe/l;

    invoke-static {v0}, LOe/j;->f(I)LOe/j;

    move-result-object v0

    iget-object v2, p0, LOe/x;->V1:[B

    invoke-virtual {p1}, LOe/y;->d()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, LOe/l;-><init>(LOe/j;[BI[B)V

    invoke-virtual {v1, p1}, LOe/l;->b(LOe/y;)LOe/o;

    move-result-object p1

    return-object p1

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ots type from lsm signature does not match ots signature type from embedded ots signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()[B
    .registers 2

    iget-object v0, p0, LOe/x;->V1:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_3e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_3e

    :cond_12
    check-cast p1, LOe/x;

    iget-object v1, p0, LOe/x;->Y:LOe/B;

    iget-object v2, p1, LOe/x;->Y:LOe/B;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    iget-object v1, p0, LOe/x;->Z:LOe/j;

    iget-object v2, p1, LOe/x;->Z:LOe/j;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v0

    :cond_2a
    iget-object v1, p0, LOe/x;->V1:[B

    iget-object v2, p1, LOe/x;->V1:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_35

    return v0

    :cond_35
    iget-object v0, p0, LOe/x;->q6:[B

    iget-object p1, p1, LOe/x;->q6:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_3e
    :goto_3e
    return v0
.end method

.method public g()LOe/v;
    .registers 4

    new-instance v0, LOe/v;

    invoke-virtual {p0}, LOe/x;->i()LOe/B;

    move-result-object v1

    invoke-virtual {p0}, LOe/x;->h()LOe/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LOe/v;-><init>(LOe/B;LOe/j;)V

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LOe/x;->l0()[B

    move-result-object v0

    return-object v0
.end method

.method public h()LOe/j;
    .registers 2

    iget-object v0, p0, LOe/x;->Z:LOe/j;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LOe/x;->Y:LOe/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOe/x;->Z:LOe/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LOe/x;->V1:[B

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOe/x;->q6:[B

    invoke-static {v1}, Lof/a;->s0([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public i()LOe/B;
    .registers 2

    iget-object v0, p0, LOe/x;->Y:LOe/B;

    return-object v0
.end method

.method public j()[B
    .registers 2

    iget-object v0, p0, LOe/x;->q6:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public k([B)Z
    .registers 3

    iget-object v0, p0, LOe/x;->q6:[B

    invoke-static {v0, p1}, Lof/a;->I([B[B)Z

    move-result p1

    return p1
.end method

.method public l()[B
    .registers 2

    iget-object v0, p0, LOe/x;->V1:[B

    return-object v0
.end method

.method public l0()[B
    .registers 3

    new-instance v0, LOe/a;

    invoke-direct {v0}, LOe/a;-><init>()V

    iget-object v1, p0, LOe/x;->Y:LOe/B;

    invoke-virtual {v1}, LOe/B;->f()I

    move-result v1

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    iget-object v1, p0, LOe/x;->Z:LOe/j;

    invoke-virtual {v1}, LOe/j;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    iget-object v1, p0, LOe/x;->V1:[B

    invoke-virtual {v0, v1}, LOe/a;->d([B)LOe/a;

    move-result-object v0

    iget-object v1, p0, LOe/x;->q6:[B

    invoke-virtual {v0, v1}, LOe/a;->d([B)LOe/a;

    move-result-object v0

    invoke-virtual {v0}, LOe/a;->b()[B

    move-result-object v0

    return-object v0
.end method
