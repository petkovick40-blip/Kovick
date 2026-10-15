###### Class y6.AbstractC4679z (y6.z)
.class public abstract Ly6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/z$e;,
        Ly6/z$j;,
        Ly6/z$h;,
        Ly6/z$k;,
        Ly6/z$i;,
        Ly6/z$c;,
        Ly6/z$g;,
        Ly6/z$d;,
        Ly6/z$l;,
        Ly6/z$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Ly6/D;
.end annotation


# static fields
.field public static final V1:I = 0x100

.field public static final Y:J = 0x1L

.field public static final Z:I = 0x80

.field public static final q6:I = 0x2000

.field public static final r6:Ly6/z;

.field public static final s6:Ly6/z$f;

.field public static final t6:I = 0xff

.field public static final u6:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ly6/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly6/z$j;

    sget-object v1, Ly6/I0;->e:[B

    invoke-direct {v0, v1}, Ly6/z$j;-><init>([B)V

    sput-object v0, Ly6/z;->r6:Ly6/z;

    invoke-static {}, Ly6/f;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ly6/z$l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1a

    :cond_15
    new-instance v0, Ly6/z$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1a
    sput-object v0, Ly6/z;->s6:Ly6/z$f;

    new-instance v0, Ly6/z$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/z;->u6:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly6/z;->X:I

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/nio/charset/Charset;)Ly6/z;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "charset"
        }
    .end annotation

    new-instance v0, Ly6/z$j;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ly6/z$j;-><init>([B)V

    return-object v0
.end method

.method public static C(Ljava/nio/ByteBuffer;)Ly6/z;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Ly6/z;->P(Ljava/nio/ByteBuffer;I)Ly6/z;

    move-result-object p0

    return-object p0
.end method

.method public static E0(B)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static O0()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ly6/z;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/z;->u6:Ljava/util/Comparator;

    return-object v0
.end method

.method public static P(Ljava/nio/ByteBuffer;I)Ly6/z;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "size"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Ly6/z;->s(III)I

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ly6/z$j;

    invoke-direct {p0, p1}, Ly6/z$j;-><init>([B)V

    return-object p0
.end method

.method public static P0(Ljava/nio/ByteBuffer;)Ly6/z;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    new-instance v0, Ly6/z$e;

    invoke-direct {v0, v1, v2, p0}, Ly6/z$e;-><init>([BII)V

    return-object v0

    :cond_1d
    new-instance v0, Ly6/y1;

    invoke-direct {v0, p0}, Ly6/y1;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static Q([B)Ly6/z;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ly6/z;->R([BII)Ly6/z;

    move-result-object p0

    return-object p0
.end method

.method public static Q0([B)Ly6/z;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    new-instance v0, Ly6/z$j;

    invoke-direct {v0, p0}, Ly6/z$j;-><init>([B)V

    return-object v0
.end method

.method public static R([BII)Ly6/z;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "size"
        }
    .end annotation

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Ly6/z;->s(III)I

    new-instance v0, Ly6/z$j;

    sget-object v1, Ly6/z;->s6:Ly6/z$f;

    invoke-interface {v1, p0, p1, p2}, Ly6/z$f;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ly6/z$j;-><init>([B)V

    return-object v0
.end method

.method public static R0([BII)Ly6/z;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    new-instance v0, Ly6/z$e;

    invoke-direct {v0, p0, p1, p2}, Ly6/z$e;-><init>([BII)V

    return-object v0
.end method

.method public static S(Ljava/lang/String;)Ly6/z;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    new-instance v0, Ly6/z$j;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ly6/z$j;-><init>([B)V

    return-object v0
.end method

.method public static final Y()Ly6/z;
    .registers 1

    sget-object v0, Ly6/z;->r6:Ly6/z;

    return-object v0
.end method

.method public static a0(Ljava/lang/String;I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hexString",
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ly6/z;->e0(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    return v0

    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Invalid hexString "

    const-string v2, " must only contain [0-9a-fA-F] but contained "

    invoke-static {v1, p0, v2}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at index "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static c0(Ljava/lang/String;)Ly6/z;
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Ly6/I;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hexString"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_28

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Ly6/z;->a0(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0, v3}, Ly6/z;->a0(Ljava/lang/String;I)I

    move-result v3

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_28
    new-instance p0, Ly6/z$j;

    invoke-direct {p0, v1}, Ly6/z$j;-><init>([B)V

    return-object p0

    :cond_2e
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Invalid hexString "

    const-string v2, " of length "

    invoke-static {v1, p0, v2}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be even."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e0(C)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x41

    if-lt p0, v0, :cond_15

    const/16 v0, 0x46

    if-gt p0, v0, :cond_15

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_15
    const/16 v0, 0x61

    if-lt p0, v0, :cond_20

    const/16 v0, 0x66

    if-gt p0, v0, :cond_20

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_20
    const/4 p0, -0x1

    return p0
.end method

.method public static j0(I)Ly6/z$h;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-instance v0, Ly6/z$h;

    invoke-direct {v0, p0}, Ly6/z$h;-><init>(I)V

    return-object v0
.end method

.method public static m0()Ly6/z$k;
    .registers 2

    new-instance v0, Ly6/z$k;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ly6/z$k;-><init>(I)V

    return-object v0
.end method

.method public static n0(I)Ly6/z$k;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    new-instance v0, Ly6/z$k;

    invoke-direct {v0, p0}, Ly6/z$k;-><init>(I)V

    return-object v0
.end method

.method public static o(Ljava/util/Iterator;I)Ly6/z;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ly6/z;",
            ">;I)",
            "Ly6/z;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1c

    if-ne p1, v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/z;

    goto :goto_1b

    :cond_c
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Ly6/z;->o(Ljava/util/Iterator;I)Ly6/z;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Ly6/z;->o(Ljava/util/Iterator;I)Ly6/z;

    move-result-object p0

    invoke-virtual {v1, p0}, Ly6/z;->u(Ly6/z;)Ly6/z;

    move-result-object p0

    :goto_1b
    return-object p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "length (%s) must be >= 1"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "size"
        }
    .end annotation

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_23

    if-gez p0, :cond_15

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {v0, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v2, ", "

    invoke-static {v1, p0, v2, p1}, LO0/z;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    return-void
.end method

.method public static s(III)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "endIndex",
            "size"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_38

    if-ltz p0, :cond_2a

    if-ge p1, p0, :cond_1c

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {v0, p0, v1, p1}, LO0/z;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {v0, p1, v1, p2}, LO0/z;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p2, p0, v0}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    return v0
.end method

.method public static v(Ljava/lang/Iterable;)Ly6/z;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteStrings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ly6/z;",
            ">;)",
            "Ly6/z;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_15

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1c
    if-nez v1, :cond_21

    sget-object p0, Ly6/z;->r6:Ly6/z;

    return-object p0

    :cond_21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Ly6/z;->o(Ljava/util/Iterator;I)Ly6/z;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Ljava/io/InputStream;I)Ly6/z;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "in",
            "chunkSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, p1, :cond_12

    sub-int v3, p1, v2

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_10

    goto :goto_12

    :cond_10
    add-int/2addr v2, v3

    goto :goto_4

    :cond_12
    :goto_12
    if-nez v2, :cond_16

    const/4 p0, 0x0

    return-object p0

    :cond_16
    invoke-static {v0, v1, v2}, Ly6/z;->R([BII)Ly6/z;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Ljava/io/InputStream;)Ly6/z;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamToDrain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    const/16 v1, 0x2000

    invoke-static {p0, v0, v1}, Ly6/z;->z0(Ljava/io/InputStream;II)Ly6/z;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ly6/z;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "charsetName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ly6/z$j;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ly6/z$j;-><init>([B)V

    return-object v0
.end method

.method public static y0(Ljava/io/InputStream;I)Ly6/z;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamToDrain",
            "chunkSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p1}, Ly6/z;->z0(Ljava/io/InputStream;II)Ly6/z;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Ljava/io/InputStream;II)Ly6/z;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamToDrain",
            "minChunkSize",
            "maxChunkSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {p0, p1}, Ly6/z;->w0(Ljava/io/InputStream;I)Ly6/z;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v0}, Ly6/z;->v(Ljava/lang/Iterable;)Ly6/z;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_5
.end method


# virtual methods
.method public final A0(Ly6/z;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v0

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1a

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ly6/z;->C0(II)Ly6/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    return v2
.end method

.method public final B0(I)Ly6/z;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beginIndex"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ly6/z;->C0(II)Ly6/z;

    move-result-object p1

    return-object p1
.end method

.method public abstract C0(II)Ly6/z;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation
.end method

.method public final D0()[B
    .registers 4

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ly6/I0;->e:[B

    return-object v0

    :cond_9
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Ly6/z;->X([BIII)V

    return-object v1
.end method

.method public final G0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charsetName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception v0

    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public final H0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v0

    if-nez v0, :cond_9

    const-string p1, ""

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Ly6/z;->I0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method public abstract I0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation
.end method

.method public final L0()Ljava/lang/String;
    .registers 2

    sget-object v0, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N0()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_d

    invoke-static {p0}, Ly6/m2;->a(Ly6/z;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Ly6/z;->C0(II)Ly6/z;

    move-result-object v1

    invoke-static {v1}, Ly6/m2;->a(Ly6/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_29
    return-object v0
.end method

.method public abstract T0(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation
.end method

.method public V([BI)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Ly6/z;->W([BIII)V

    return-void
.end method

.method public final V0(Ljava/io/OutputStream;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Ly6/z;->s(III)I

    if-lez p3, :cond_e

    invoke-virtual {p0, p1, p2, p3}, Ly6/z;->X0(Ljava/io/OutputStream;II)V

    :cond_e
    return-void
.end method

.method public final W([BIII)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Ly6/z;->s(III)I

    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Ly6/z;->s(III)I

    if-lez p4, :cond_14

    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/z;->X([BIII)V

    :cond_14
    return-void
.end method

.method public abstract W0(Ly6/y;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteOutput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract X([BIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation
.end method

.method public abstract X0(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Y0(Ly6/y;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteOutput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Z(Ly6/z;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suffix"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v0

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v1

    if-lt v0, v1, :cond_1f

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v0

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ly6/z;->B0(I)Ly6/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1
.end method

.method public abstract d0()I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation
.end method

.method public abstract f0(I)B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract g0()Z
.end method

.method public abstract h0()Z
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Ly6/z;->X:I

    if-nez v0, :cond_12

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Ly6/z;->o0(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput v0, p0, Ly6/z;->X:I

    :cond_12
    return v0
.end method

.method public abstract i()Ljava/nio/ByteBuffer;
.end method

.method public i0()Ly6/z$g;
    .registers 2

    new-instance v0, Ly6/z$a;

    invoke-direct {v0, p0}, Ly6/z$a;-><init>(Ly6/z;)V

    return-object v0
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Ly6/z;->i0()Ly6/z$g;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k0()Ly6/E;
.end method

.method public abstract l0()Ljava/io/InputStream;
.end method

.method public abstract o0(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "h",
            "offset",
            "length"
        }
    .end annotation
.end method

.method public abstract q(I)B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract r0(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "offset",
            "length"
        }
    .end annotation
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Ly6/z;->N0()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ly6/z;)Ly6/z;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v1

    if-lt v0, v1, :cond_13

    invoke-static {p0, p1}, Ly6/O1;->b1(Ly6/z;Ly6/z;)Ly6/z;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ByteString would be too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u0()I
    .registers 2

    iget v0, p0, Ly6/z;->X:I

    return v0
.end method

###### Class y6.AbstractC4679z.a (y6.z$a)
.class public Ly6/z$a;
.super Ly6/z$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/z;->i0()Ly6/z$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public X:I

.field public final Y:I

.field public final synthetic Z:Ly6/z;


# direct methods
.method public constructor <init>(Ly6/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ly6/z$a;->Z:Ly6/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly6/z$a;->X:I

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result p1

    iput p1, p0, Ly6/z$a;->Y:I

    return-void
.end method


# virtual methods
.method public a()B
    .registers 3

    iget v0, p0, Ly6/z$a;->X:I

    iget v1, p0, Ly6/z$a;->Y:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly6/z$a;->X:I

    iget-object v1, p0, Ly6/z$a;->Z:Ly6/z;

    invoke-virtual {v1, v0}, Ly6/z;->f0(I)B

    move-result v0

    return v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Ly6/z$a;->X:I

    iget v1, p0, Ly6/z$a;->Y:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

###### Class y6.AbstractC4679z.b (y6.z$b)
.class public Ly6/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ly6/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly6/z;Ly6/z;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "former",
            "latter"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/z;->i0()Ly6/z$g;

    move-result-object v0

    invoke-virtual {p2}, Ly6/z;->i0()Ly6/z$g;

    move-result-object v1

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ly6/z$g;->a()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ly6/z$g;->a()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_8

    return v2

    :cond_2f
    invoke-virtual {p1}, Ly6/z;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Ly6/z;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "former",
            "latter"
        }
    .end annotation

    check-cast p1, Ly6/z;

    check-cast p2, Ly6/z;

    invoke-virtual {p0, p1, p2}, Ly6/z$b;->a(Ly6/z;Ly6/z;)I

    move-result p1

    return p1
.end method

###### Class y6.AbstractC4679z.c (y6.z$c)
.class public abstract Ly6/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/z$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Byte;
    .registers 2

    invoke-interface {p0}, Ly6/z$g;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ly6/z$c;->b()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

###### Class y6.AbstractC4679z.d (y6.z$d)
.class public final Ly6/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/z$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/z$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "size"
        }
    .end annotation

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

###### Class y6.AbstractC4679z.e (y6.z$e)
.class public final Ly6/z$e;
.super Ly6/z$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final A6:J = 0x1L


# instance fields
.field public final y6:I

.field public final z6:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly6/z$j;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Ly6/z;->s(III)I

    iput p2, p0, Ly6/z$e;->y6:I

    iput p3, p0, Ly6/z$e;->z6:I

    return-void
.end method


# virtual methods
.method public X([BIII)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    iget-object v0, p0, Ly6/z$j;->w6:[B

    iget v1, p0, Ly6/z$e;->y6:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public a1()I
    .registers 2

    iget v0, p0, Ly6/z$e;->y6:I

    return v0
.end method

.method public final b1(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c1()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Ly6/z;->D0()[B

    move-result-object v0

    new-instance v1, Ly6/z$j;

    invoke-direct {v1, v0}, Ly6/z$j;-><init>([B)V

    return-object v1
.end method

.method public f0(I)B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/z$j;->w6:[B

    iget v1, p0, Ly6/z$e;->y6:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public q(I)B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget v0, p0, Ly6/z$e;->z6:I

    invoke-static {p1, v0}, Ly6/z;->r(II)V

    iget-object v0, p0, Ly6/z$j;->w6:[B

    iget v1, p0, Ly6/z$e;->y6:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Ly6/z$e;->z6:I

    return v0
.end method

###### Class y6.AbstractC4679z.f (y6.z$f)
.class public interface abstract Ly6/z$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a([BII)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "size"
        }
    .end annotation
.end method

###### Class y6.AbstractC4679z.g (y6.z$g)
.class public interface abstract Ly6/z$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a()B
.end method

###### Class y6.AbstractC4679z.h (y6.z$h)
.class public final Ly6/z$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ly6/G;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Ly6/z$h;->b:[B

    .line 4
    invoke-static {p1}, Ly6/G;->n1([B)Ly6/G;

    move-result-object p1

    iput-object p1, p0, Ly6/z$h;->a:Ly6/G;

    return-void
.end method

.method public synthetic constructor <init>(ILy6/z$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly6/z$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ly6/z;
    .registers 3

    iget-object v0, p0, Ly6/z$h;->a:Ly6/G;

    invoke-virtual {v0}, Ly6/G;->Z()V

    new-instance v0, Ly6/z$j;

    iget-object v1, p0, Ly6/z$h;->b:[B

    invoke-direct {v0, v1}, Ly6/z$j;-><init>([B)V

    return-object v0
.end method

.method public b()Ly6/G;
    .registers 2

    iget-object v0, p0, Ly6/z$h;->a:Ly6/G;

    return-object v0
.end method

###### Class y6.AbstractC4679z.i (y6.z$i)
.class public abstract Ly6/z$i;
.super Ly6/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# static fields
.field public static final v6:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ly6/z;-><init>()V

    return-void
.end method


# virtual methods
.method public Y0(Ly6/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteOutput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/z;->W0(Ly6/y;)V

    return-void
.end method

.method public abstract Z0(Ly6/z;II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "offset",
            "length"
        }
    .end annotation
.end method

.method public final d0()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Ly6/z$a;

    invoke-direct {v0, p0}, Ly6/z$a;-><init>(Ly6/z;)V

    return-object v0
.end method

###### Class y6.AbstractC4679z.j (y6.z$j)
.class public Ly6/z$j;
.super Ly6/z$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final x6:J = 0x1L


# instance fields
.field public final w6:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    invoke-direct {p0}, Ly6/z;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly6/z$j;->w6:[B

    return-void
.end method


# virtual methods
.method public final C0(II)Ly6/z;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/z$j;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ly6/z;->s(III)I

    move-result p2

    if-nez p2, :cond_d

    sget-object p1, Ly6/z;->r6:Ly6/z;

    return-object p1

    :cond_d
    new-instance v0, Ly6/z$e;

    iget-object v1, p0, Ly6/z$j;->w6:[B

    invoke-virtual {p0}, Ly6/z$j;->a1()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Ly6/z$e;-><init>([BII)V

    return-object v0
.end method

.method public final I0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ly6/z$j;->w6:[B

    invoke-virtual {p0}, Ly6/z$j;->a1()I

    move-result v2

    invoke-virtual {p0}, Ly6/z$j;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final T0(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/z;->D0()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final U(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget-object v0, p0, Ly6/z$j;->w6:[B

    invoke-virtual {p0}, Ly6/z$j;->a1()I

    move-result v1

    invoke-virtual {p0}, Ly6/z$j;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final W0(Ly6/y;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/z$j;->w6:[B

    invoke-virtual {p0}, Ly6/z$j;->a1()I

    move-result v1

    invoke-virtual {p0}, Ly6/z$j;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ly6/y;->X([BII)V

    return-void
.end method

.method public X([BIII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    iget-object v0, p0, Ly6/z$j;->w6:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final X0(Ljava/io/OutputStream;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputStream",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/z$j;->w6:[B

    invoke-virtual {p0}, Ly6/z$j;->a1()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final Z0(Ly6/z;II)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "offset",
            "length"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v0

    if-gt p3, v0, :cond_5d

    add-int v0, p2, p3

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v1

    if-gt v0, v1, :cond_44

    instance-of v1, p1, Ly6/z$j;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    check-cast p1, Ly6/z$j;

    iget-object v0, p0, Ly6/z$j;->w6:[B

    iget-object v1, p1, Ly6/z$j;->w6:[B

    invoke-virtual {p0}, Ly6/z$j;->a1()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Ly6/z$j;->a1()I

    move-result p3

    invoke-virtual {p1}, Ly6/z$j;->a1()I

    move-result p1

    add-int/2addr p1, p2

    :goto_27
    if-ge p3, v3, :cond_35

    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_30

    return v2

    :cond_30
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_27

    :cond_35
    const/4 p1, 0x1

    return p1

    :cond_37
    invoke-virtual {p1, p2, v0}, Ly6/z;->C0(II)Ly6/z;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Ly6/z$j;->C0(II)Ly6/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ran off end of other: "

    const-string v2, ", "

    invoke-static {v1, p2, v2, p3, v2}, LA1/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly6/z$j;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a1()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ly6/z;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Ly6/z$j;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ly6/z;

    invoke-virtual {v3}, Ly6/z;->size()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Ly6/z$j;->size()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    instance-of v0, p1, Ly6/z$j;

    if-eqz v0, :cond_39

    check-cast p1, Ly6/z$j;

    iget v0, p0, Ly6/z;->X:I

    iget v1, p1, Ly6/z;->X:I

    if-eqz v0, :cond_30

    if-eqz v1, :cond_30

    if-eq v0, v1, :cond_30

    return v2

    :cond_30
    invoke-virtual {p0}, Ly6/z$j;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Ly6/z$j;->Z0(Ly6/z;II)Z

    move-result p1

    return p1

    :cond_39
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f0(I)B
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/z$j;->w6:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final h0()Z
    .registers 4

    invoke-virtual {p0}, Ly6/z$j;->a1()I

    move-result v0

    iget-object v1, p0, Ly6/z$j;->w6:[B

    invoke-virtual {p0}, Ly6/z$j;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ly6/J2;->u([BII)Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/nio/ByteBuffer;
    .registers 4

    iget-object v0, p0, Ly6/z$j;->w6:[B

    invoke-virtual {p0}, Ly6/z$j;->a1()I

    move-result v1

    invoke-virtual {p0}, Ly6/z$j;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/z$j;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Ly6/E;
    .registers 5

    iget-object v0, p0, Ly6/z$j;->w6:[B

    invoke-virtual {p0}, Ly6/z$j;->a1()I

    move-result v1

    invoke-virtual {p0}, Ly6/z$j;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ly6/E;->s([BIIZ)Ly6/E;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Ljava/io/InputStream;
    .registers 5

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ly6/z$j;->w6:[B

    invoke-virtual {p0}, Ly6/z$j;->a1()I

    move-result v2

    invoke-virtual {p0}, Ly6/z$j;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final o0(III)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "h",
            "offset",
            "length"
        }
    .end annotation

    iget-object v0, p0, Ly6/z$j;->w6:[B

    invoke-virtual {p0}, Ly6/z$j;->a1()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Ly6/I0;->w(I[BII)I

    move-result p1

    return p1
.end method

.method public q(I)B
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/z$j;->w6:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final r0(III)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "offset",
            "length"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/z$j;->a1()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Ly6/z$j;->w6:[B

    add-int/2addr p3, v0

    invoke-static {p1, p2, v0, p3}, Ly6/J2;->w(I[BII)I

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Ly6/z$j;->w6:[B

    array-length v0, v0

    return v0
.end method

###### Class y6.AbstractC4679z.k (y6.z$k)
.class public final Ly6/z$k;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final r6:[B


# instance fields
.field public V1:[B

.field public final X:I

.field public final Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly6/z;",
            ">;"
        }
    .end annotation
.end field

.field public Z:I

.field public q6:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ly6/z$k;->r6:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_13

    iput p1, p0, Ly6/z$k;->X:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly6/z$k;->Y:Ljava/util/ArrayList;

    new-array p1, p1, [B

    iput-object p1, p0, Ly6/z$k;->V1:[B

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minSize"
        }
    .end annotation

    iget-object v0, p0, Ly6/z$k;->Y:Ljava/util/ArrayList;

    new-instance v1, Ly6/z$j;

    iget-object v2, p0, Ly6/z$k;->V1:[B

    invoke-direct {v1, v2}, Ly6/z$j;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ly6/z$k;->Z:I

    iget-object v1, p0, Ly6/z$k;->V1:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Ly6/z$k;->Z:I

    iget v1, p0, Ly6/z$k;->X:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ly6/z$k;->V1:[B

    const/4 p1, 0x0

    iput p1, p0, Ly6/z$k;->q6:I

    return-void
.end method

.method public final c()V
    .registers 4

    iget v0, p0, Ly6/z$k;->q6:I

    iget-object v1, p0, Ly6/z$k;->V1:[B

    array-length v2, v1

    if-ge v0, v2, :cond_18

    if-lez v0, :cond_28

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Ly6/z$k;->Y:Ljava/util/ArrayList;

    new-instance v2, Ly6/z$j;

    invoke-direct {v2, v0}, Ly6/z$j;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_18
    iget-object v0, p0, Ly6/z$k;->Y:Ljava/util/ArrayList;

    new-instance v1, Ly6/z$j;

    iget-object v2, p0, Ly6/z$k;->V1:[B

    invoke-direct {v1, v2}, Ly6/z$j;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ly6/z$k;->r6:[B

    iput-object v0, p0, Ly6/z$k;->V1:[B

    :cond_28
    :goto_28
    iget v0, p0, Ly6/z$k;->Z:I

    iget v1, p0, Ly6/z$k;->q6:I

    add-int/2addr v0, v1

    iput v0, p0, Ly6/z$k;->Z:I

    const/4 v0, 0x0

    iput v0, p0, Ly6/z$k;->q6:I

    return-void
.end method

.method public declared-synchronized d()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ly6/z$k;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ly6/z$k;->Z:I

    iput v0, p0, Ly6/z$k;->q6:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method public declared-synchronized e()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Ly6/z$k;->Z:I

    iget v1, p0, Ly6/z$k;->q6:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public declared-synchronized f()Ly6/z;
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ly6/z$k;->c()V

    iget-object v0, p0, Ly6/z$k;->Y:Ljava/util/ArrayList;

    invoke-static {v0}, Ly6/z;->v(Ljava/lang/Iterable;)Ly6/z;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public g(Ljava/io/OutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ly6/z$k;->Y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Ly6/z;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/z;

    iget-object v2, p0, Ly6/z$k;->V1:[B

    iget v3, p0, Ly6/z$k;->q6:I

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_24

    array-length v4, v0

    :goto_12
    if-ge v1, v4, :cond_1c

    aget-object v5, v0, v1

    invoke-virtual {v5, p1}, Ly6/z;->T0(Ljava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1c
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :catchall_24
    move-exception p1

    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ly6/z$k;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<ByteString.Output@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Ly6/z$k;->q6:I

    iget-object v1, p0, Ly6/z$k;->V1:[B

    array-length v1, v1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ly6/z$k;->a(I)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_1c

    .line 3
    :cond_f
    :goto_f
    iget-object v0, p0, Ly6/z$k;->V1:[B

    iget v1, p0, Ly6/z$k;->q6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly6/z$k;->q6:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_d

    .line 4
    monitor-exit p0

    return-void

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_d

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "length"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Ly6/z$k;->V1:[B

    array-length v1, v0

    iget v2, p0, Ly6/z$k;->q6:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_14

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Ly6/z$k;->q6:I

    add-int/2addr p1, p3

    iput p1, p0, Ly6/z$k;->q6:I

    goto :goto_26

    :catchall_12
    move-exception p1

    goto :goto_28

    .line 8
    :cond_14
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    invoke-virtual {p0, p3}, Ly6/z$k;->a(I)V

    .line 11
    iget-object v0, p0, Ly6/z$k;->V1:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Ly6/z$k;->q6:I
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_12

    .line 13
    :goto_26
    monitor-exit p0

    return-void

    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_12

    throw p1
.end method

###### Class y6.AbstractC4679z.l (y6.z$l)
.class public final Ly6/z$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/z$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/z$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "size"
        }
    .end annotation

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
