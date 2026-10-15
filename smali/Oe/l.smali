###### Class Oe.l (Oe.l)
.class public LOe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public final V1:[B

.field public final X:LOe/j;

.field public final Y:[B

.field public final Z:I


# direct methods
.method public constructor <init>(LOe/j;[BI[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOe/l;->X:LOe/j;

    iput-object p2, p0, LOe/l;->Y:[B

    iput p3, p0, LOe/l;->Z:I

    iput-object p4, p0, LOe/l;->V1:[B

    return-void
.end method

.method public static d(Ljava/lang/Object;)LOe/l;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p0, LOe/l;

    if-eqz v0, :cond_7

    check-cast p0, LOe/l;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_2f

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, LOe/j;->f(I)LOe/j;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v0}, LOe/j;->d()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, LOe/l;

    invoke-direct {p0, v0, v1, v2, v3}, LOe/l;-><init>(LOe/j;[BI[B)V

    return-object p0

    :cond_2f
    instance-of v0, p0, [B

    if-eqz v0, :cond_52

    const/4 v0, 0x0

    :try_start_34
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_4b

    :try_start_40
    invoke-static {v1}, LOe/l;->d(Ljava/lang/Object;)LOe/l;

    move-result-object p0
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_48

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_48
    move-exception p0

    move-object v0, v1

    goto :goto_4c

    :catchall_4b
    move-exception p0

    :goto_4c
    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_51
    throw p0

    :cond_52
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_61

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lqf/d;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, LOe/l;->d(Ljava/lang/Object;)LOe/l;

    move-result-object p0

    return-object p0

    :cond_61
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
.method public a(LOe/m;)LOe/o;
    .registers 4

    iget-object v0, p0, LOe/l;->X:LOe/j;

    invoke-virtual {v0}, LOe/j;->b()Lob/C;

    move-result-object v0

    invoke-static {v0}, LOe/b;->a(Lob/C;)LEc/v;

    move-result-object v0

    iget-object v1, p0, LOe/l;->Y:[B

    invoke-static {v1, v0}, LOe/D;->b([BLEc/v;)V

    iget v1, p0, LOe/l;->Z:I

    invoke-static {v1, v0}, LOe/D;->e(ILEc/v;)V

    const/16 v1, -0x7e7f

    invoke-static {v1, v0}, LOe/D;->d(SLEc/v;)V

    invoke-virtual {p1}, LOe/m;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, LOe/D;->b([BLEc/v;)V

    new-instance v1, LOe/o;

    invoke-direct {v1, p0, p1, v0}, LOe/o;-><init>(LOe/l;Ljava/lang/Object;LEc/v;)V

    return-object v1
.end method

.method public b(LOe/y;)LOe/o;
    .registers 4

    iget-object v0, p0, LOe/l;->X:LOe/j;

    invoke-virtual {v0}, LOe/j;->b()Lob/C;

    move-result-object v0

    invoke-static {v0}, LOe/b;->a(Lob/C;)LEc/v;

    move-result-object v0

    iget-object v1, p0, LOe/l;->Y:[B

    invoke-static {v1, v0}, LOe/D;->b([BLEc/v;)V

    iget v1, p0, LOe/l;->Z:I

    invoke-static {v1, v0}, LOe/D;->e(ILEc/v;)V

    const/16 v1, -0x7e7f

    invoke-static {v1, v0}, LOe/D;->d(SLEc/v;)V

    invoke-virtual {p1}, LOe/y;->b()LOe/m;

    move-result-object v1

    invoke-virtual {v1}, LOe/m;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, LOe/D;->b([BLEc/v;)V

    new-instance v1, LOe/o;

    invoke-direct {v1, p0, p1, v0}, LOe/o;-><init>(LOe/l;Ljava/lang/Object;LEc/v;)V

    return-object v1
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, LOe/l;->Y:[B

    return-object v0
.end method

.method public e()[B
    .registers 2

    iget-object v0, p0, LOe/l;->V1:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_41

    :cond_12
    check-cast p1, LOe/l;

    iget v1, p0, LOe/l;->Z:I

    iget v2, p1, LOe/l;->Z:I

    if-eq v1, v2, :cond_1b

    return v0

    :cond_1b
    iget-object v1, p0, LOe/l;->X:LOe/j;

    if-eqz v1, :cond_28

    iget-object v2, p1, LOe/l;->X:LOe/j;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_2c

    :cond_28
    iget-object v1, p1, LOe/l;->X:LOe/j;

    if-eqz v1, :cond_2d

    :goto_2c
    return v0

    :cond_2d
    iget-object v1, p0, LOe/l;->Y:[B

    iget-object v2, p1, LOe/l;->Y:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_38

    return v0

    :cond_38
    iget-object v0, p0, LOe/l;->V1:[B

    iget-object p1, p1, LOe/l;->V1:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_41
    :goto_41
    return v0
.end method

.method public f()LOe/j;
    .registers 2

    iget-object v0, p0, LOe/l;->X:LOe/j;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LOe/l;->Z:I

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

    iget-object v1, p0, LOe/l;->X:LOe/j;

    invoke-virtual {v1}, LOe/j;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    iget-object v1, p0, LOe/l;->Y:[B

    invoke-virtual {v0, v1}, LOe/a;->d([B)LOe/a;

    move-result-object v0

    iget v1, p0, LOe/l;->Z:I

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    iget-object v1, p0, LOe/l;->V1:[B

    invoke-virtual {v0, v1}, LOe/a;->d([B)LOe/a;

    move-result-object v0

    invoke-virtual {v0}, LOe/a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LOe/l;->X:LOe/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOe/l;->Y:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LOe/l;->Z:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LOe/l;->V1:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
