###### Class Oe.y (Oe.y)
.class public LOe/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public final V1:[[B

.field public final X:I

.field public final Y:LOe/m;

.field public final Z:LOe/B;


# direct methods
.method public constructor <init>(ILOe/m;LOe/B;[[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOe/y;->X:I

    iput-object p2, p0, LOe/y;->Y:LOe/m;

    iput-object p3, p0, LOe/y;->Z:LOe/B;

    iput-object p4, p0, LOe/y;->V1:[[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)LOe/y;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, LOe/y;

    if-eqz v0, :cond_7

    check-cast p0, LOe/y;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_3b

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {p0}, LOe/m;->b(Ljava/lang/Object;)LOe/m;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, LOe/B;->e(I)LOe/B;

    move-result-object v2

    invoke-virtual {v2}, LOe/B;->c()I

    move-result v3

    new-array v4, v3, [[B

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v3, :cond_35

    invoke-virtual {v2}, LOe/B;->d()I

    move-result v6

    new-array v6, v6, [B

    aput-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_35
    new-instance v0, LOe/y;

    invoke-direct {v0, v1, p0, v2, v4}, LOe/y;-><init>(ILOe/m;LOe/B;[[B)V

    return-object v0

    :cond_3b
    instance-of v0, p0, [B

    if-eqz v0, :cond_5e

    const/4 v0, 0x0

    :try_start_40
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_57

    :try_start_4c
    invoke-static {v1}, LOe/y;->a(Ljava/lang/Object;)LOe/y;

    move-result-object p0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_54

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_54
    move-exception p0

    move-object v0, v1

    goto :goto_58

    :catchall_57
    move-exception p0

    :goto_58
    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5d
    throw p0

    :cond_5e
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_6d

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lqf/d;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, LOe/y;->a(Ljava/lang/Object;)LOe/y;

    move-result-object p0

    return-object p0

    :cond_6d
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
.method public b()LOe/m;
    .registers 2

    iget-object v0, p0, LOe/y;->Y:LOe/m;

    return-object v0
.end method

.method public c()LOe/B;
    .registers 2

    iget-object v0, p0, LOe/y;->Z:LOe/B;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, LOe/y;->X:I

    return v0
.end method

.method public e()[[B
    .registers 2

    iget-object v0, p0, LOe/y;->V1:[[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_48

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_48

    :cond_12
    check-cast p1, LOe/y;

    iget v1, p0, LOe/y;->X:I

    iget v2, p1, LOe/y;->X:I

    if-eq v1, v2, :cond_1b

    return v0

    :cond_1b
    iget-object v1, p0, LOe/y;->Y:LOe/m;

    if-eqz v1, :cond_28

    iget-object v2, p1, LOe/y;->Y:LOe/m;

    invoke-virtual {v1, v2}, LOe/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_2c

    :cond_28
    iget-object v1, p1, LOe/y;->Y:LOe/m;

    if-eqz v1, :cond_2d

    :goto_2c
    return v0

    :cond_2d
    iget-object v1, p0, LOe/y;->Z:LOe/B;

    if-eqz v1, :cond_3a

    iget-object v2, p1, LOe/y;->Z:LOe/B;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_3e

    :cond_3a
    iget-object v1, p1, LOe/y;->Z:LOe/B;

    if-eqz v1, :cond_3f

    :goto_3e
    return v0

    :cond_3f
    iget-object v0, p0, LOe/y;->V1:[[B

    iget-object p1, p1, LOe/y;->V1:[[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_48
    :goto_48
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

    iget v1, p0, LOe/y;->X:I

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    iget-object v1, p0, LOe/y;->Y:LOe/m;

    invoke-virtual {v1}, LOe/m;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, LOe/a;->d([B)LOe/a;

    move-result-object v0

    iget-object v1, p0, LOe/y;->Z:LOe/B;

    invoke-virtual {v1}, LOe/B;->f()I

    move-result v1

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    iget-object v1, p0, LOe/y;->V1:[[B

    invoke-virtual {v0, v1}, LOe/a;->g([[B)LOe/a;

    move-result-object v0

    invoke-virtual {v0}, LOe/a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, LOe/y;->X:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOe/y;->Y:LOe/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LOe/m;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_e
    move v1, v2

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOe/y;->Z:LOe/B;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOe/y;->V1:[[B

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
