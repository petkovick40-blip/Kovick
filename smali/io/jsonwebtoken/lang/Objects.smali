###### Class io.jsonwebtoken.lang.Objects (io.jsonwebtoken.lang.Objects)
.class public final Lio/jsonwebtoken/lang/Objects;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ARRAY_ELEMENT_SEPARATOR:Ljava/lang/String; = ", "

.field private static final ARRAY_END:Ljava/lang/String; = "}"

.field private static final ARRAY_START:Ljava/lang/String; = "{"

.field private static final EMPTY_ARRAY:Ljava/lang/String; = "{}"

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final INITIAL_HASH:I = 0x7

.field private static final MULTIPLIER:I = 0x1f

.field private static final NULL_STRING:Ljava/lang/String; = "null"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addObjectToArray([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "O:TA;>([TA;TO;)[TA;"
        }
    .end annotation

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_14

    :cond_b
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_14

    :cond_12
    const-class v0, Ljava/lang/Object;

    :goto_14
    const/4 v1, 0x1

    if-eqz p0, :cond_1a

    array-length v2, p0

    add-int/2addr v2, v1

    goto :goto_1b

    :cond_1a
    move v2, v1

    :goto_1b
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz p0, :cond_28

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_28
    array-length p0, v0

    sub-int/2addr p0, v1

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static caseInsensitiveValueOf([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "*>;>([TE;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_14

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    return-object v2

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "constant [%s] does not exist in enum type %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static containsConstant([Ljava/lang/Enum;Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/lang/Objects;->containsConstant([Ljava/lang/Enum;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static containsConstant([Ljava/lang/Enum;Ljava/lang/String;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_1f

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_14

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_1a

    :cond_14
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :goto_1a
    const/4 p0, 0x1

    return p0

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1f
    return v1
.end method

.method public static containsElement([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    array-length v1, p0

    move v2, v0

    :goto_6
    if-ge v2, v1, :cond_15

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Lio/jsonwebtoken/lang/Objects;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    return v0
.end method

.method public static getDisplayString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIdentityHexString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hashCode(D)I
    .registers 2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Lio/jsonwebtoken/lang/Objects;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static hashCode(F)I
    .registers 1

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public static hashCode(J)I
    .registers 4

    .line 1
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static hashCode(Z)I
    .registers 1

    .line 2
    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    goto :goto_7

    :cond_5
    const/16 p0, 0x4d5

    :goto_7
    return p0
.end method

.method public static identityToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->getIdentityHexString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isArray(Ljava/lang/Object;)Z
    .registers 1

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isCheckedException(Ljava/lang/Throwable;)Z
    .registers 2

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_a

    instance-of p0, p0, Ljava/lang/Error;

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static isCompatibleWithThrowsClause(Ljava/lang/Throwable;[Ljava/lang/Class;)Z
    .registers 7

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->isCheckedException(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    move v2, v0

    :goto_c
    array-length v3, p1

    if-ge v2, v3, :cond_1f

    aget-object v3, p1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1f
    return v0
.end method

.method public static isEmpty([B)Z
    .registers 1

    if-eqz p0, :cond_8

    .line 2
    array-length p0, p0

    if-nez p0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method public static isEmpty([Ljava/lang/Object;)Z
    .registers 1

    if-eqz p0, :cond_8

    .line 1
    array-length p0, p0

    if-nez p0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method public static nullSafeClassName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_b
    const-string p0, "null"

    :goto_d
    return-object p0
.end method

.method public static varargs nullSafeClose([Ljava/io/Closeable;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11

    aget-object v2, p0, v1

    if-eqz v2, :cond_e

    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_e

    :catch_e
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return-void
.end method

.method public static nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_bf

    if-nez p1, :cond_b

    goto/16 :goto_bf

    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_bf

    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_37

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_37

    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_37
    instance-of v0, p0, [Z

    if-eqz v0, :cond_48

    instance-of v0, p1, [Z

    if-eqz v0, :cond_48

    check-cast p0, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    return p0

    :cond_48
    instance-of v0, p0, [B

    if-eqz v0, :cond_59

    instance-of v0, p1, [B

    if-eqz v0, :cond_59

    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_59
    instance-of v0, p0, [C

    if-eqz v0, :cond_6a

    instance-of v0, p1, [C

    if-eqz v0, :cond_6a

    check-cast p0, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    return p0

    :cond_6a
    instance-of v0, p0, [D

    if-eqz v0, :cond_7b

    instance-of v0, p1, [D

    if-eqz v0, :cond_7b

    check-cast p0, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    return p0

    :cond_7b
    instance-of v0, p0, [F

    if-eqz v0, :cond_8c

    instance-of v0, p1, [F

    if-eqz v0, :cond_8c

    check-cast p0, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0

    :cond_8c
    instance-of v0, p0, [I

    if-eqz v0, :cond_9d

    instance-of v0, p1, [I

    if-eqz v0, :cond_9d

    check-cast p0, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    :cond_9d
    instance-of v0, p0, [J

    if-eqz v0, :cond_ae

    instance-of v0, p1, [J

    if-eqz v0, :cond_ae

    check-cast p0, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    :cond_ae
    instance-of v0, p0, [S

    if-eqz v0, :cond_bf

    instance-of v0, p1, [S

    if-eqz v0, :cond_bf

    check-cast p0, [S

    check-cast p1, [S

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0

    :cond_bf
    :goto_bf
    return v1
.end method

.method public static nullSafeHashCode(Ljava/lang/Object;)I
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 2
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_19

    .line 3
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 4
    :cond_19
    instance-of v0, p0, [Z

    if-eqz v0, :cond_24

    .line 5
    check-cast p0, [Z

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([Z)I

    move-result p0

    return p0

    .line 6
    :cond_24
    instance-of v0, p0, [B

    if-eqz v0, :cond_2f

    .line 7
    check-cast p0, [B

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([B)I

    move-result p0

    return p0

    .line 8
    :cond_2f
    instance-of v0, p0, [C

    if-eqz v0, :cond_3a

    .line 9
    check-cast p0, [C

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([C)I

    move-result p0

    return p0

    .line 10
    :cond_3a
    instance-of v0, p0, [D

    if-eqz v0, :cond_45

    .line 11
    check-cast p0, [D

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([D)I

    move-result p0

    return p0

    .line 12
    :cond_45
    instance-of v0, p0, [F

    if-eqz v0, :cond_50

    .line 13
    check-cast p0, [F

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([F)I

    move-result p0

    return p0

    .line 14
    :cond_50
    instance-of v0, p0, [I

    if-eqz v0, :cond_5b

    .line 15
    check-cast p0, [I

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([I)I

    move-result p0

    return p0

    .line 16
    :cond_5b
    instance-of v0, p0, [J

    if-eqz v0, :cond_66

    .line 17
    check-cast p0, [J

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([J)I

    move-result p0

    return p0

    .line 18
    :cond_66
    instance-of v0, p0, [S

    if-eqz v0, :cond_71

    .line 19
    check-cast p0, [S

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([S)I

    move-result p0

    return p0

    .line 20
    :cond_71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static nullSafeHashCode([B)I
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 25
    :cond_4
    array-length v1, p0

    const/4 v2, 0x7

    :goto_6
    if-ge v0, v1, :cond_10

    mul-int/lit8 v2, v2, 0x1f

    .line 26
    aget-byte v3, p0, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    return v2
.end method

.method public static nullSafeHashCode([C)I
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 27
    :cond_4
    array-length v1, p0

    const/4 v2, 0x7

    :goto_6
    if-ge v0, v1, :cond_10

    mul-int/lit8 v2, v2, 0x1f

    .line 28
    aget-char v3, p0, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    return v2
.end method

.method public static nullSafeHashCode([D)I
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 29
    :cond_4
    array-length v1, p0

    const/4 v2, 0x7

    :goto_6
    if-ge v0, v1, :cond_14

    mul-int/lit8 v2, v2, 0x1f

    .line 30
    aget-wide v3, p0, v0

    invoke-static {v3, v4}, Lio/jsonwebtoken/lang/Objects;->hashCode(D)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_14
    return v2
.end method

.method public static nullSafeHashCode([F)I
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 31
    :cond_4
    array-length v1, p0

    const/4 v2, 0x7

    :goto_6
    if-ge v0, v1, :cond_14

    mul-int/lit8 v2, v2, 0x1f

    .line 32
    aget v3, p0, v0

    invoke-static {v3}, Lio/jsonwebtoken/lang/Objects;->hashCode(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_14
    return v2
.end method

.method public static nullSafeHashCode([I)I
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 33
    :cond_4
    array-length v1, p0

    const/4 v2, 0x7

    :goto_6
    if-ge v0, v1, :cond_10

    mul-int/lit8 v2, v2, 0x1f

    .line 34
    aget v3, p0, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    return v2
.end method

.method public static nullSafeHashCode([J)I
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 35
    :cond_4
    array-length v1, p0

    const/4 v2, 0x7

    :goto_6
    if-ge v0, v1, :cond_14

    mul-int/lit8 v2, v2, 0x1f

    .line 36
    aget-wide v3, p0, v0

    invoke-static {v3, v4}, Lio/jsonwebtoken/lang/Objects;->hashCode(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_14
    return v2
.end method

.method public static nullSafeHashCode([Ljava/lang/Object;)I
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 21
    :cond_4
    array-length v1, p0

    const/4 v2, 0x7

    :goto_6
    if-ge v0, v1, :cond_14

    mul-int/lit8 v2, v2, 0x1f

    .line 22
    aget-object v3, p0, v0

    invoke-static {v3}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_14
    return v2
.end method

.method public static nullSafeHashCode([S)I
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 37
    :cond_4
    array-length v1, p0

    const/4 v2, 0x7

    :goto_6
    if-ge v0, v1, :cond_10

    mul-int/lit8 v2, v2, 0x1f

    .line 38
    aget-short v3, p0, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    return v2
.end method

.method public static nullSafeHashCode([Z)I
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 23
    :cond_4
    array-length v1, p0

    const/4 v2, 0x7

    :goto_6
    if-ge v0, v1, :cond_14

    mul-int/lit8 v2, v2, 0x1f

    .line 24
    aget-boolean v3, p0, v0

    invoke-static {v3}, Lio/jsonwebtoken/lang/Objects;->hashCode(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_14
    return v2
.end method

.method public static nullSafeToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    .line 1
    const-string p0, "null"

    return-object p0

    .line 2
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 4
    :cond_c
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_17

    .line 5
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_17
    instance-of v0, p0, [Z

    if-eqz v0, :cond_22

    .line 7
    check-cast p0, [Z

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeToString([Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_22
    instance-of v0, p0, [B

    if-eqz v0, :cond_2d

    .line 9
    check-cast p0, [B

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2d
    instance-of v0, p0, [C

    if-eqz v0, :cond_38

    .line 11
    check-cast p0, [C

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeToString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_38
    instance-of v0, p0, [D

    if-eqz v0, :cond_43

    .line 13
    check-cast p0, [D

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeToString([D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_43
    instance-of v0, p0, [F

    if-eqz v0, :cond_4e

    .line 15
    check-cast p0, [F

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeToString([F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4e
    instance-of v0, p0, [I

    if-eqz v0, :cond_59

    .line 17
    check-cast p0, [I

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeToString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_59
    instance-of v0, p0, [J

    if-eqz v0, :cond_64

    .line 19
    check-cast p0, [J

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeToString([J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_64
    instance-of v0, p0, [S

    if-eqz v0, :cond_6f

    .line 21
    check-cast p0, [S

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeToString([S)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_6f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_76

    goto :goto_78

    .line 23
    :cond_76
    const-string p0, ""

    :goto_78
    return-object p0
.end method

.method public static nullSafeToString([B)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_5

    .line 42
    const-string p0, "null"

    return-object p0

    .line 43
    :cond_5
    array-length v0, p0

    if-nez v0, :cond_b

    .line 44
    const-string p0, "{}"

    return-object p0

    .line 45
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_28

    if-nez v2, :cond_1b

    .line 46
    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 47
    :cond_1b
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_20
    aget-byte v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 49
    :cond_28
    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeToString([C)Ljava/lang/String;
    .registers 6

    if-nez p0, :cond_5

    .line 51
    const-string p0, "null"

    return-object p0

    .line 52
    :cond_5
    array-length v0, p0

    if-nez v0, :cond_b

    .line 53
    const-string p0, "{}"

    return-object p0

    .line 54
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_30

    if-nez v2, :cond_1b

    .line 55
    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 56
    :cond_1b
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :goto_20
    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v4, p0, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 58
    :cond_30
    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeToString([D)Ljava/lang/String;
    .registers 6

    if-nez p0, :cond_5

    .line 60
    const-string p0, "null"

    return-object p0

    .line 61
    :cond_5
    array-length v0, p0

    if-nez v0, :cond_b

    .line 62
    const-string p0, "{}"

    return-object p0

    .line 63
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_28

    if-nez v2, :cond_1b

    .line 64
    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 65
    :cond_1b
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_20
    aget-wide v3, p0, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 67
    :cond_28
    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeToString([F)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_5

    .line 69
    const-string p0, "null"

    return-object p0

    .line 70
    :cond_5
    array-length v0, p0

    if-nez v0, :cond_b

    .line 71
    const-string p0, "{}"

    return-object p0

    .line 72
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_28

    if-nez v2, :cond_1b

    .line 73
    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 74
    :cond_1b
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :goto_20
    aget v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 76
    :cond_28
    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeToString([I)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_5

    .line 78
    const-string p0, "null"

    return-object p0

    .line 79
    :cond_5
    array-length v0, p0

    if-nez v0, :cond_b

    .line 80
    const-string p0, "{}"

    return-object p0

    .line 81
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_28

    if-nez v2, :cond_1b

    .line 82
    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 83
    :cond_1b
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :goto_20
    aget v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 85
    :cond_28
    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeToString([J)Ljava/lang/String;
    .registers 6

    if-nez p0, :cond_5

    .line 87
    const-string p0, "null"

    return-object p0

    .line 88
    :cond_5
    array-length v0, p0

    if-nez v0, :cond_b

    .line 89
    const-string p0, "{}"

    return-object p0

    .line 90
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_28

    if-nez v2, :cond_1b

    .line 91
    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 92
    :cond_1b
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :goto_20
    aget-wide v3, p0, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 94
    :cond_28
    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeToString([Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_5

    .line 24
    const-string p0, "null"

    return-object p0

    .line 25
    :cond_5
    array-length v0, p0

    if-nez v0, :cond_b

    .line 26
    const-string p0, "{}"

    return-object p0

    .line 27
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_2c

    if-nez v2, :cond_1b

    .line 28
    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 29
    :cond_1b
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :goto_20
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 31
    :cond_2c
    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeToString([S)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_5

    .line 96
    const-string p0, "null"

    return-object p0

    .line 97
    :cond_5
    array-length v0, p0

    if-nez v0, :cond_b

    .line 98
    const-string p0, "{}"

    return-object p0

    .line 99
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_28

    if-nez v2, :cond_1b

    .line 100
    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 101
    :cond_1b
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :goto_20
    aget-short v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 103
    :cond_28
    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeToString([Z)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_5

    .line 33
    const-string p0, "null"

    return-object p0

    .line 34
    :cond_5
    array-length v0, p0

    if-nez v0, :cond_b

    .line 35
    const-string p0, "{}"

    return-object p0

    .line 36
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_28

    if-nez v2, :cond_1b

    .line 37
    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 38
    :cond_1b
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_20
    aget-boolean v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 40
    :cond_28
    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toObjectArray(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_7
    const/4 v0, 0x0

    if-nez p0, :cond_d

    new-array p0, v0, [Ljava/lang/Object;

    return-object p0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_20

    new-array p0, v0, [Ljava/lang/Object;

    return-object p0

    :cond_20
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    :goto_2e
    if-ge v0, v1, :cond_39

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_39
    return-object v2

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Source is not an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
