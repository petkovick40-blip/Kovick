###### Class Oe.g (Oe.g)
.class public LOe/g;
.super LOe/u;
.source "SourceFile"

# interfaces
.implements LOe/q;


# instance fields
.field public final Y:I

.field public final Z:LOe/x;


# direct methods
.method public constructor <init>(ILOe/x;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LYc/c;-><init>(Z)V

    iput p1, p0, LOe/g;->Y:I

    iput-object p2, p0, LOe/g;->Z:LOe/x;

    return-void
.end method

.method public static d(Ljava/lang/Object;)LOe/g;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, LOe/g;

    if-eqz v0, :cond_7

    check-cast p0, LOe/g;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {p0}, LOe/x;->f(Ljava/lang/Object;)LOe/x;

    move-result-object p0

    new-instance v1, LOe/g;

    invoke-direct {v1, v0, p0}, LOe/g;-><init>(ILOe/x;)V

    return-object v1

    :cond_1c
    instance-of v0, p0, [B

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    :try_start_21
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_38

    :try_start_2d
    invoke-static {v1}, LOe/g;->d(Ljava/lang/Object;)LOe/g;

    move-result-object p0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_35

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_35
    move-exception p0

    move-object v0, v1

    goto :goto_39

    :catchall_38
    move-exception p0

    :goto_39
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3e
    throw p0

    :cond_3f
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_4e

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lqf/d;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, LOe/g;->d(Ljava/lang/Object;)LOe/g;

    move-result-object p0

    return-object p0

    :cond_4e
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
    invoke-virtual {p0}, LOe/g;->e()I

    move-result v0

    invoke-static {p1, v0}, LOe/h;->a(Ljava/lang/Object;I)LOe/h;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_22

    invoke-virtual {p1}, LOe/h;->c()[LOe/z;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, LOe/z;->a()LOe/x;

    move-result-object v1

    invoke-virtual {p1}, LOe/h;->b()LOe/y;

    move-result-object p1

    invoke-virtual {v1, p1}, LOe/x;->d(LOe/y;)LOe/o;

    move-result-object p1

    invoke-virtual {p1, v0}, LOe/o;->o([LOe/z;)LOe/o;

    move-result-object p1

    return-object p1

    :catch_22
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
    .registers 9

    invoke-virtual {p1}, LOe/o;->n()[LOe/z;

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0}, LOe/g;->e()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_f

    return v4

    :cond_f
    invoke-virtual {p0}, LOe/g;->f()LOe/x;

    move-result-object v1

    move v2, v4

    :goto_14
    array-length v5, v0

    if-ge v4, v5, :cond_37

    aget-object v5, v0, v4

    invoke-virtual {v5}, LOe/z;->b()LOe/y;

    move-result-object v5

    aget-object v6, v0, v4

    invoke-virtual {v6}, LOe/z;->a()LOe/x;

    move-result-object v6

    invoke-virtual {v6}, LOe/x;->l0()[B

    move-result-object v6

    invoke-static {v1, v5, v6}, LOe/n;->e(LOe/x;LOe/y;[B)Z

    move-result v1

    if-nez v1, :cond_2e

    move v2, v3

    :cond_2e
    aget-object v1, v0, v4

    invoke-virtual {v1}, LOe/z;->a()LOe/x;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_37
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, p1}, LOe/x;->b(LOe/o;)Z

    move-result p1

    and-int/2addr p1, v0

    return p1
.end method

.method public e()I
    .registers 2

    iget v0, p0, LOe/g;->Y:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_24

    :cond_12
    check-cast p1, LOe/g;

    iget v1, p0, LOe/g;->Y:I

    iget v2, p1, LOe/g;->Y:I

    if-eq v1, v2, :cond_1b

    return v0

    :cond_1b
    iget-object v0, p0, LOe/g;->Z:LOe/x;

    iget-object p1, p1, LOe/g;->Z:LOe/x;

    invoke-virtual {v0, p1}, LOe/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_24
    :goto_24
    return v0
.end method

.method public f()LOe/x;
    .registers 2

    iget-object v0, p0, LOe/g;->Z:LOe/x;

    return-object v0
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

    iget v1, p0, LOe/g;->Y:I

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    iget-object v1, p0, LOe/g;->Z:LOe/x;

    invoke-virtual {v1}, LOe/x;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, LOe/a;->d([B)LOe/a;

    move-result-object v0

    invoke-virtual {v0}, LOe/a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, LOe/g;->Y:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOe/g;->Z:LOe/x;

    invoke-virtual {v1}, LOe/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
