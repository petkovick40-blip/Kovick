###### Class ob.C (ob.C)
.class public Lob/C;
.super Lob/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/C$b;
    }
.end annotation


# static fields
.field public static final V1:J = 0xffffffffffff80L

.field public static final Z:Lob/Z;

.field public static final q6:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lob/C$b;",
            "Lob/C;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/C$a;

    const-class v1, Lob/C;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lob/C;->Z:Lob/Z;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lob/C;->q6:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1c

    .line 2
    invoke-static {p1}, Lob/C;->n0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object p1, p0, Lob/C;->X:Ljava/lang/String;

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string "

    const-string v2, " not an OID"

    .line 3
    invoke-static {v1, p1, v2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'identifier\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lob/C;Ljava/lang/String;)V
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

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lob/C;->X:Ljava/lang/String;

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
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_11
    array-length v11, v1

    if-eq v7, v11, :cond_8b

    aget-byte v11, v1, v7

    const-wide v12, 0xffffffffffff80L

    cmp-long v12, v8, v12

    const/4 v13, 0x7

    const/16 v14, 0x2e

    const/16 v4, 0x32

    const-wide/16 v15, 0x50

    if-gtz v12, :cond_57

    and-int/lit8 v12, v11, 0x7f

    int-to-long v5, v12

    add-long/2addr v8, v5

    and-int/lit16 v5, v11, 0x80

    if-nez v5, :cond_55

    if-eqz v3, :cond_4c

    const-wide/16 v5, 0x28

    cmp-long v3, v8, v5

    if-gez v3, :cond_3c

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4b

    :cond_3c
    cmp-long v3, v8, v15

    if-gez v3, :cond_47

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v8, v5

    goto :goto_4b

    :cond_47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v8, v15

    :goto_4b
    const/4 v3, 0x0

    :cond_4c
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-wide/16 v8, 0x0

    goto :goto_88

    :cond_55
    shl-long/2addr v8, v13

    goto :goto_88

    :cond_57
    if-nez v10, :cond_5d

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    :cond_5d
    and-int/lit8 v5, v11, 0x7f

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_84

    if-eqz v3, :cond_7a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v3, 0x0

    :cond_7a
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    goto :goto_88

    :cond_84
    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v10

    :goto_88
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_8b
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lob/C;->X:Ljava/lang/String;

    if-eqz p2, :cond_97

    invoke-static/range {p1 .. p1}, Lof/a;->p([B)[B

    move-result-object v1

    :cond_97
    iput-object v1, v0, Lob/C;->Y:[B

    return-void
.end method

.method public static f0([BZ)Lob/C;
    .registers 4

    new-instance v0, Lob/C$b;

    invoke-direct {v0, p0}, Lob/C$b;-><init>([B)V

    sget-object v1, Lob/C;->q6:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/C;

    if-nez v0, :cond_14

    new-instance v0, Lob/C;

    invoke-direct {v0, p0, p1}, Lob/C;-><init>([BZ)V

    :cond_14
    return-object v0
.end method

.method public static h0([B)Lob/C;
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lob/C;->f0([BZ)Lob/C;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized i0()[B
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/C;->Y:[B

    if-nez v0, :cond_16

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lob/C;->g0(Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lob/C;->Y:[B

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Lob/C;->Y:[B
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

.method public static k0(Ljava/lang/Object;)Lob/C;
    .registers 4

    if-eqz p0, :cond_46

    instance-of v0, p0, Lob/C;

    if-eqz v0, :cond_7

    goto :goto_46

    :cond_7
    instance-of v0, p0, Lob/k;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v1, v0, Lob/C;

    if-eqz v1, :cond_3a

    check-cast v0, Lob/C;

    return-object v0

    :cond_19
    instance-of v0, p0, [B

    if-eqz v0, :cond_3a

    :try_start_1d
    sget-object v0, Lob/C;->Z:Lob/Z;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lob/Z;->c([B)Lob/H;

    move-result-object p0

    check-cast p0, Lob/C;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_27} :catch_28

    return-object p0

    :catch_28
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct object identifier from byte[]: "

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
    check-cast p0, Lob/C;

    return-object p0
.end method

.method public static l0(Lob/T;Z)Lob/C;
    .registers 4

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lob/T;->A0()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    instance-of v1, v0, Lob/C;

    if-nez v1, :cond_1e

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lob/C;->f0([BZ)Lob/C;

    move-result-object p0

    return-object p0

    :cond_1e
    sget-object v0, Lob/C;->Z:Lob/Z;

    invoke-virtual {v0, p0, p1}, Lob/Z;->f(Lob/T;Z)Lob/H;

    move-result-object p0

    check-cast p0, Lob/C;

    return-object p0
.end method

.method public static n0(Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_25

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_12

    goto :goto_25

    :cond_12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_25

    const/16 v1, 0x32

    if-le v0, v1, :cond_1f

    goto :goto_25

    :cond_1f
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lob/J;->m0(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_25
    :goto_25
    return v2
.end method


# virtual methods
.method public V(Lob/H;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lob/C;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object v0, p0, Lob/C;->X:Ljava/lang/String;

    check-cast p1, Lob/C;

    iget-object p1, p1, Lob/C;->X:Ljava/lang/String;

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

    const/4 v0, 0x6

    invoke-direct {p0}, Lob/C;->i0()[B

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

    invoke-direct {p0}, Lob/C;->i0()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p1, v0}, Lob/F;->i(ZI)I

    move-result p1

    return p1
.end method

.method public e0(Ljava/lang/String;)Lob/C;
    .registers 3

    new-instance v0, Lob/C;

    invoke-direct {v0, p0, p1}, Lob/C;-><init>(Lob/C;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g0(Ljava/io/ByteArrayOutputStream;)V
    .registers 9

    new-instance v0, Lob/t1;

    iget-object v1, p0, Lob/C;->X:Ljava/lang/String;

    invoke-direct {v0, v1}, Lob/t1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lob/t1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x28

    invoke-virtual {v0}, Lob/t1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    if-gt v3, v4, :cond_27

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v1, v5

    :goto_23
    invoke-static {p1, v1, v2}, Lob/J;->n0(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_38

    :cond_27
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1, v1}, Lob/J;->o0(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    :goto_38
    invoke-virtual {v0}, Lob/t1;->a()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v0}, Lob/t1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_4d

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_23

    :cond_4d
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lob/J;->o0(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_38

    :cond_56
    return-void
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lob/C;->X:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lob/C;->X:Ljava/lang/String;

    return-object v0
.end method

.method public m0()Lob/C;
    .registers 4

    new-instance v0, Lob/C$b;

    invoke-direct {p0}, Lob/C;->i0()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lob/C$b;-><init>([B)V

    sget-object v1, Lob/C;->q6:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/C;

    if-nez v2, :cond_1d

    invoke-interface {v1, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lob/C;

    if-nez v2, :cond_1d

    move-object v2, p0

    :cond_1d
    return-object v2
.end method

.method public o0(Lob/C;)Z
    .registers 5

    invoke-virtual {p0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_26

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_26

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class ob.C.a (ob.C$a)
.class public final Lob/C$a;
.super Lob/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/C;
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

    invoke-static {p1, v0}, Lob/C;->f0([BZ)Lob/C;

    move-result-object p1

    return-object p1
.end method

###### Class ob.C.b (ob.C$b)
.class public Lob/C$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lof/a;->s0([B)I

    move-result v0

    iput v0, p0, Lob/C$b;->a:I

    iput-object p1, p0, Lob/C$b;->b:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lob/C$b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lob/C$b;->b:[B

    check-cast p1, Lob/C$b;

    iget-object p1, p1, Lob/C$b;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lob/C$b;->a:I

    return v0
.end method
