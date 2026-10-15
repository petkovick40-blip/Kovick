###### Class ob.J (ob.J)
.class public Lob/J;
.super Lob/H;
.source "SourceFile"


# static fields
.field public static final V1:J = 0xffffffffffff80L

.field public static final Z:Lob/Z;


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/J$a;

    const-class v1, Lob/J;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lob/J;->Z:Lob/Z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1d

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lob/J;->m0(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object p1, p0, Lob/J;->X:Ljava/lang/String;

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string "

    const-string v2, " not a relative OID"

    .line 3
    invoke-static {v1, p1, v2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'identifier\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lob/J;Ljava/lang/String;)V
    .registers 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, Lob/J;->m0(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lob/J;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lob/J;->X:Ljava/lang/String;

    return-void

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "string "

    const-string v1, " not a valid OID branch"

    .line 12
    invoke-static {v0, p2, v1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BZ)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    move-wide v9, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_12
    array-length v12, v1

    if-eq v8, v12, :cond_62

    aget-byte v12, v1, v8

    const-wide v13, 0xffffffffffff80L

    cmp-long v13, v9, v13

    const/4 v14, 0x7

    const/16 v15, 0x2e

    if-gtz v13, :cond_39

    and-int/lit8 v13, v12, 0x7f

    int-to-long v4, v13

    add-long/2addr v9, v4

    and-int/lit16 v4, v12, 0x80

    if-nez v4, :cond_37

    if-eqz v3, :cond_2f

    const/4 v3, 0x0

    goto :goto_32

    :cond_2f
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_32
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-wide v9, v6

    goto :goto_5f

    :cond_37
    shl-long/2addr v9, v14

    goto :goto_5f

    :cond_39
    if-nez v11, :cond_3f

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    :cond_3f
    and-int/lit8 v4, v12, 0x7f

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    and-int/lit16 v5, v12, 0x80

    if-nez v5, :cond_5b

    if-eqz v3, :cond_52

    const/4 v3, 0x0

    goto :goto_55

    :cond_52
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-wide v9, v6

    const/4 v11, 0x0

    goto :goto_5f

    :cond_5b
    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    :goto_5f
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_62
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lob/J;->X:Ljava/lang/String;

    if-eqz p2, :cond_6e

    invoke-static/range {p1 .. p1}, Lof/a;->p([B)[B

    move-result-object v1

    :cond_6e
    iput-object v1, v0, Lob/J;->Y:[B

    return-void
.end method

.method public static f0([BZ)Lob/J;
    .registers 3

    new-instance v0, Lob/J;

    invoke-direct {v0, p0, p1}, Lob/J;-><init>([BZ)V

    return-object v0
.end method

.method private g0(Ljava/io/ByteArrayOutputStream;)V
    .registers 6

    new-instance v0, Lob/t1;

    iget-object v1, p0, Lob/J;->X:Ljava/lang/String;

    invoke-direct {v0, v1}, Lob/t1;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Lob/t1;->a()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lob/t1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12

    if-gt v2, v3, :cond_21

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lob/J;->n0(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_7

    :cond_21
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lob/J;->o0(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_7

    :cond_2a
    return-void
.end method

.method public static h0([B)Lob/J;
    .registers 3

    new-instance v0, Lob/J;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lob/J;-><init>([BZ)V

    return-object v0
.end method

.method private declared-synchronized i0()[B
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/J;->Y:[B

    if-nez v0, :cond_16

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, v0}, Lob/J;->g0(Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lob/J;->Y:[B

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Lob/J;->Y:[B
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_14

    monitor-exit p0

    return-object v0

    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_14

    throw v0
.end method

.method public static k0(Ljava/lang/Object;)Lob/J;
    .registers 4

    if-eqz p0, :cond_46

    instance-of v0, p0, Lob/J;

    if-eqz v0, :cond_7

    goto :goto_46

    :cond_7
    instance-of v0, p0, Lob/k;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v1, v0, Lob/J;

    if-eqz v1, :cond_3a

    check-cast v0, Lob/J;

    return-object v0

    :cond_19
    instance-of v0, p0, [B

    if-eqz v0, :cond_3a

    check-cast p0, [B

    :try_start_1f
    sget-object v0, Lob/J;->Z:Lob/Z;

    invoke-virtual {v0, p0}, Lob/Z;->c([B)Lob/H;

    move-result-object p0

    check-cast p0, Lob/J;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_27} :catch_28

    return-object p0

    :catch_28
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct relative OID from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_46
    check-cast p0, Lob/J;

    return-object p0
.end method

.method public static l0(Lob/T;Z)Lob/J;
    .registers 3

    sget-object v0, Lob/J;->Z:Lob/Z;

    invoke-virtual {v0, p0, p1}, Lob/Z;->f(Lob/T;Z)Lob/H;

    move-result-object p0

    check-cast p0, Lob/J;

    return-object p0
.end method

.method public static m0(Ljava/lang/String;I)Z
    .registers 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    add-int/lit8 v3, v0, -0x1

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-lt v3, p1, :cond_2e

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_23

    if-eqz v2, :cond_22

    if-le v2, v5, :cond_20

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_20

    goto :goto_22

    :cond_20
    move v2, v1

    goto :goto_2b

    :cond_22
    :goto_22
    return v1

    :cond_23
    if-gt v4, v6, :cond_2d

    const/16 v0, 0x39

    if-gt v6, v0, :cond_2d

    add-int/lit8 v2, v2, 0x1

    :goto_2b
    move v0, v3

    goto :goto_6

    :cond_2d
    return v1

    :cond_2e
    if-eqz v2, :cond_3a

    if-le v2, v5, :cond_39

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v4, :cond_39

    goto :goto_3a

    :cond_39
    return v5

    :cond_3a
    :goto_3a
    return v1
.end method

.method public static n0(Ljava/io/ByteArrayOutputStream;J)V
    .registers 8

    const/16 v0, 0x9

    new-array v0, v0, [B

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    :goto_c
    const-wide/16 v3, 0x80

    cmp-long v1, p1, v3

    if-ltz v1, :cond_1d

    const/4 v1, 0x7

    shr-long/2addr p1, v1

    add-int/lit8 v2, v2, -0x1

    long-to-int v1, p1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_c

    :cond_1d
    rsub-int/lit8 p1, v2, 0x9

    invoke-virtual {p0, v0, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public static o0(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .registers 9

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x7

    div-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_f

    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_30

    :cond_f
    new-array v3, v0, [B

    add-int/lit8 v4, v0, -0x1

    move v5, v4

    :goto_14
    if-ltz v5, :cond_26

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v5, v5, -0x1

    goto :goto_14

    :cond_26
    aget-byte p1, v3, v4

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    invoke-virtual {p0, v3, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_30
    return-void
.end method


# virtual methods
.method public V(Lob/H;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lob/J;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lob/J;

    iget-object v0, p0, Lob/J;->X:Ljava/lang/String;

    iget-object p1, p1, Lob/J;->X:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public W(Lob/F;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    invoke-direct {p0}, Lob/J;->i0()[B

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lob/F;->r(ZI[B)V

    return-void
.end method

.method public X()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Y(Z)I
    .registers 3

    invoke-direct {p0}, Lob/J;->i0()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p1, v0}, Lob/F;->i(ZI)I

    move-result p1

    return p1
.end method

.method public e0(Ljava/lang/String;)Lob/J;
    .registers 3

    new-instance v0, Lob/J;

    invoke-direct {v0, p0, p1}, Lob/J;-><init>(Lob/J;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lob/J;->X:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lob/J;->X:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lob/J;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class ob.J.a (ob.J$a)
.class public final Lob/J$a;
.super Lob/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public e(Lob/L0;)Lob/H;
    .registers 3

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lob/J;->f0([BZ)Lob/J;

    move-result-object p1

    return-object p1
.end method
