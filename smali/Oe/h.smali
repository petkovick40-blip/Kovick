###### Class Oe.h (Oe.h)
.class public LOe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public final X:I

.field public final Y:[LOe/z;

.field public final Z:LOe/y;


# direct methods
.method public constructor <init>(I[LOe/z;LOe/y;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOe/h;->X:I

    iput-object p2, p0, LOe/h;->Y:[LOe/z;

    iput-object p3, p0, LOe/h;->Z:LOe/y;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)LOe/h;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, LOe/h;

    if-eqz v0, :cond_7

    check-cast p0, LOe/h;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_41

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_39

    new-array p1, v0, [LOe/z;

    if-eqz v0, :cond_2f

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v0, :cond_2f

    new-instance v2, LOe/z;

    invoke-static {p0}, LOe/y;->a(Ljava/lang/Object;)LOe/y;

    move-result-object v3

    invoke-static {p0}, LOe/x;->f(Ljava/lang/Object;)LOe/x;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LOe/z;-><init>(LOe/y;LOe/x;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2f
    invoke-static {p0}, LOe/y;->a(Ljava/lang/Object;)LOe/y;

    move-result-object p0

    new-instance v1, LOe/h;

    invoke-direct {v1, v0, p1, p0}, LOe/h;-><init>(I[LOe/z;LOe/y;)V

    return-object v1

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "nspk exceeded maxNspk"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    instance-of v0, p0, [B

    if-eqz v0, :cond_64

    const/4 v0, 0x0

    :try_start_46
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_5d

    :try_start_52
    invoke-static {v1, p1}, LOe/h;->a(Ljava/lang/Object;I)LOe/h;

    move-result-object p0
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_5a

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_5a
    move-exception p0

    move-object v0, v1

    goto :goto_5e

    :catchall_5d
    move-exception p0

    :goto_5e
    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_63
    throw p0

    :cond_64
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_73

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lqf/d;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0, p1}, LOe/h;->a(Ljava/lang/Object;I)LOe/h;

    move-result-object p0

    return-object p0

    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot parse "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()LOe/y;
    .registers 2

    iget-object v0, p0, LOe/h;->Z:LOe/y;

    return-object v0
.end method

.method public c()[LOe/z;
    .registers 2

    iget-object v0, p0, LOe/h;->Y:[LOe/z;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, LOe/h;->X:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_4a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_4a

    :cond_12
    check-cast p1, LOe/h;

    iget v2, p0, LOe/h;->X:I

    iget v3, p1, LOe/h;->X:I

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    iget-object v2, p0, LOe/h;->Y:[LOe/z;

    array-length v2, v2

    iget-object v3, p1, LOe/h;->Y:[LOe/z;

    array-length v3, v3

    if-eq v2, v3, :cond_24

    return v1

    :cond_24
    move v2, v1

    :goto_25
    iget-object v3, p0, LOe/h;->Y:[LOe/z;

    array-length v4, v3

    if-ge v2, v4, :cond_3a

    aget-object v3, v3, v2

    iget-object v4, p1, LOe/h;->Y:[LOe/z;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, LOe/z;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    return v1

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3a
    iget-object v2, p0, LOe/h;->Z:LOe/y;

    iget-object p1, p1, LOe/h;->Z:LOe/y;

    if-eqz v2, :cond_45

    invoke-virtual {v2, p1}, LOe/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_49

    :cond_45
    if-nez p1, :cond_48

    goto :goto_49

    :cond_48
    move v0, v1

    :goto_49
    return v0

    :cond_4a
    :goto_4a
    return v1
.end method

.method public getEncoded()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LOe/a;

    invoke-direct {v0}, LOe/a;-><init>()V

    iget v1, p0, LOe/h;->X:I

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    iget-object v1, p0, LOe/h;->Y:[LOe/z;

    if-eqz v1, :cond_1a

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1a

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, LOe/a;->c(Lof/g;)LOe/a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1a
    iget-object v1, p0, LOe/h;->Z:LOe/y;

    invoke-virtual {v0, v1}, LOe/a;->c(Lof/g;)LOe/a;

    iget-object v0, v0, LOe/a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, LOe/h;->X:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOe/h;->Y:[LOe/z;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOe/h;->Z:LOe/y;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LOe/y;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    return v0
.end method
