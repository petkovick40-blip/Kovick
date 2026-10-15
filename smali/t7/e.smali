###### Class t7.C4068e (t7.e)
.class public final Lt7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nAdbKey.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbKey.kt\ncom/zjx/jyandroid/ADB/AdbKeyKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,332:1\n13423#2,2:333\n13423#2,2:335\n*S KotlinDebug\n*F\n+ 1 AdbKey.kt\ncom/zjx/jyandroid/ADB/AdbKeyKt\n*L\n322#1:333,2\n323#1:335,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdbKey.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbKey.kt\ncom/zjx/jyandroid/ADB/AdbKeyKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,332:1\n13423#2,2:333\n13423#2,2:335\n*S KotlinDebug\n*F\n+ 1 AdbKey.kt\ncom/zjx/jyandroid/ADB/AdbKeyKt\n*L\n322#1:333,2\n323#1:335,2\n*E\n"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AdbKey"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:I = 0x100

.field public static final c:I = 0x40

.field public static final d:I = 0x20c


# direct methods
.method public static final synthetic a(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B
    .registers 2

    invoke-static {p0, p1}, Lt7/e;->b(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B
    .registers 14

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v2, 0x20c

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    const-string v3, "getModulus(...)"

    invoke-static {v1, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lt7/e;->c(Ljava/math/BigInteger;)[I

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_54
    if-ge v5, v3, :cond_5e

    aget v6, v1, v5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_54

    :cond_5e
    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lt7/e;->c(Ljava/math/BigInteger;)[I

    move-result-object v0

    array-length v1, v0

    move v3, v4

    :goto_67
    if-ge v3, v1, :cond_71

    aget v5, v0, v3

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_67

    :cond_71
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LPa/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string p1, "getBytes(...)"

    invoke-static {v1, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    array-length v0, v1

    add-int/2addr p1, v0

    new-array p1, p1, [B

    invoke-static {p0}, LBa/L;->m(Ljava/lang/Object;)V

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v11}, Lea/q;->E0([B[BIIIILjava/lang/Object;)[B

    array-length v3, p0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lea/q;->E0([B[BIIIILjava/lang/Object;)[B

    return-object p1
.end method

.method public static final c(Ljava/math/BigInteger;)[I
    .registers 8

    const/16 v0, 0x40

    new-array v1, v0, [I

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x0

    move v4, v2

    :goto_12
    if-ge v4, v0, :cond_27

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p0

    aget-object v5, p0, v2

    const/4 v6, 0x1

    aget-object p0, p0, v6

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    aput p0, v1, v4

    add-int/lit8 v4, v4, 0x1

    move-object p0, v5

    goto :goto_12

    :cond_27
    return-object v1
.end method
