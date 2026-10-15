###### Class org.conscrypt.KeyGeneratorImpl (org.conscrypt.KeyGeneratorImpl)
.class public abstract Lorg/conscrypt/KeyGeneratorImpl;
.super Ljavax/crypto/KeyGeneratorSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/KeyGeneratorImpl$ARC4;,
        Lorg/conscrypt/KeyGeneratorImpl$ChaCha20;,
        Lorg/conscrypt/KeyGeneratorImpl$AES;,
        Lorg/conscrypt/KeyGeneratorImpl$DESEDE;,
        Lorg/conscrypt/KeyGeneratorImpl$HmacSHA512;,
        Lorg/conscrypt/KeyGeneratorImpl$HmacSHA384;,
        Lorg/conscrypt/KeyGeneratorImpl$HmacSHA256;,
        Lorg/conscrypt/KeyGeneratorImpl$HmacSHA224;,
        Lorg/conscrypt/KeyGeneratorImpl$HmacSHA1;,
        Lorg/conscrypt/KeyGeneratorImpl$HmacMD5;
    }
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private keySizeBits:I

.field protected secureRandom:Ljava/security/SecureRandom;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/conscrypt/KeyGeneratorImpl;->algorithm:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/conscrypt/KeyGeneratorImpl;->keySizeBits:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public checkKeySize(I)V
    .registers 3

    if-lez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Key size must be positive"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doKeyGeneration(I)[B
    .registers 3

    new-array p1, p1, [B

    iget-object v0, p0, Lorg/conscrypt/KeyGeneratorImpl;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .registers 4

    iget-object v0, p0, Lorg/conscrypt/KeyGeneratorImpl;->secureRandom:Ljava/security/SecureRandom;

    if-nez v0, :cond_b

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/conscrypt/KeyGeneratorImpl;->secureRandom:Ljava/security/SecureRandom;

    :cond_b
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p0, Lorg/conscrypt/KeyGeneratorImpl;->keySizeBits:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v1}, Lorg/conscrypt/KeyGeneratorImpl;->doKeyGeneration(I)[B

    move-result-object v1

    iget-object v2, p0, Lorg/conscrypt/KeyGeneratorImpl;->algorithm:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .registers 3

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/KeyGeneratorImpl;->checkKeySize(I)V

    .line 6
    iput p1, p0, Lorg/conscrypt/KeyGeneratorImpl;->keySizeBits:I

    .line 7
    iput-object p2, p0, Lorg/conscrypt/KeyGeneratorImpl;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/KeyGeneratorImpl;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p1, :cond_a

    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No params provided"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_a
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown param type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

###### Class org.conscrypt.KeyGeneratorImpl.AnonymousClass1 (org.conscrypt.KeyGeneratorImpl$1)
.class synthetic Lorg/conscrypt/KeyGeneratorImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class org.conscrypt.KeyGeneratorImpl.AES (org.conscrypt.KeyGeneratorImpl$AES)
.class public final Lorg/conscrypt/KeyGeneratorImpl$AES;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AES"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x80

    const/4 v1, 0x0

    const-string v2, "AES"

    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

    return-void
.end method


# virtual methods
.method public checkKeySize(I)V
    .registers 3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_15

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_15

    const/16 v0, 0x100

    if-ne p1, v0, :cond_d

    goto :goto_15

    :cond_d
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Key size must be either 128, 192, or 256 bits"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_15
    return-void
.end method

###### Class org.conscrypt.KeyGeneratorImpl.ARC4 (org.conscrypt.KeyGeneratorImpl$ARC4)
.class public final Lorg/conscrypt/KeyGeneratorImpl$ARC4;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ARC4"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x80

    const/4 v1, 0x0

    const-string v2, "ARC4"

    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

    return-void
.end method


# virtual methods
.method public checkKeySize(I)V
    .registers 3

    const/16 v0, 0x28

    if-lt p1, v0, :cond_9

    const/16 v0, 0x800

    if-lt v0, p1, :cond_9

    return-void

    :cond_9
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Key size must be between 40 and 2048 bits"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class org.conscrypt.KeyGeneratorImpl.ChaCha20 (org.conscrypt.KeyGeneratorImpl$ChaCha20)
.class public final Lorg/conscrypt/KeyGeneratorImpl$ChaCha20;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChaCha20"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x100

    const/4 v1, 0x0

    const-string v2, "ChaCha20"

    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

    return-void
.end method


# virtual methods
.method public checkKeySize(I)V
    .registers 3

    const/16 v0, 0x100

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Key size must be 256 bits"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class org.conscrypt.KeyGeneratorImpl.DESEDE (org.conscrypt.KeyGeneratorImpl$DESEDE)
.class public final Lorg/conscrypt/KeyGeneratorImpl$DESEDE;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DESEDE"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0xc0

    const/4 v1, 0x0

    const-string v2, "DESEDE"

    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

    return-void
.end method


# virtual methods
.method public checkKeySize(I)V
    .registers 3

    const/16 v0, 0x70

    if-eq p1, v0, :cond_11

    const/16 v0, 0xa8

    if-ne p1, v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Key size must be either 112 or 168 bits"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    return-void
.end method

.method public doKeyGeneration(I)[B
    .registers 7

    const/16 v0, 0x18

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/conscrypt/KeyGeneratorImpl;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v0, :cond_21

    aget-byte v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1e

    aget-byte v4, v1, v3

    xor-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_21
    const/16 v0, 0xe

    if-ne p1, v0, :cond_2c

    const/16 p1, 0x10

    const/16 v0, 0x8

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2c
    return-object v1
.end method

###### Class org.conscrypt.KeyGeneratorImpl.HmacMD5 (org.conscrypt.KeyGeneratorImpl$HmacMD5)
.class public final Lorg/conscrypt/KeyGeneratorImpl$HmacMD5;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacMD5"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x80

    const/4 v1, 0x0

    const-string v2, "HmacMD5"

    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

    return-void
.end method

###### Class org.conscrypt.KeyGeneratorImpl.HmacSHA1 (org.conscrypt.KeyGeneratorImpl$HmacSHA1)
.class public final Lorg/conscrypt/KeyGeneratorImpl$HmacSHA1;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacSHA1"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const-string v2, "HmacSHA1"

    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

    return-void
.end method

###### Class org.conscrypt.KeyGeneratorImpl.HmacSHA224 (org.conscrypt.KeyGeneratorImpl$HmacSHA224)
.class public final Lorg/conscrypt/KeyGeneratorImpl$HmacSHA224;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacSHA224"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0xe0

    const/4 v1, 0x0

    const-string v2, "HmacSHA224"

    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

    return-void
.end method

###### Class org.conscrypt.KeyGeneratorImpl.HmacSHA256 (org.conscrypt.KeyGeneratorImpl$HmacSHA256)
.class public final Lorg/conscrypt/KeyGeneratorImpl$HmacSHA256;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacSHA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x100

    const/4 v1, 0x0

    const-string v2, "HmacSHA256"

    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

    return-void
.end method

###### Class org.conscrypt.KeyGeneratorImpl.HmacSHA384 (org.conscrypt.KeyGeneratorImpl$HmacSHA384)
.class public final Lorg/conscrypt/KeyGeneratorImpl$HmacSHA384;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacSHA384"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x180

    const/4 v1, 0x0

    const-string v2, "HmacSHA384"

    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

    return-void
.end method

###### Class org.conscrypt.KeyGeneratorImpl.HmacSHA512 (org.conscrypt.KeyGeneratorImpl$HmacSHA512)
.class public final Lorg/conscrypt/KeyGeneratorImpl$HmacSHA512;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacSHA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x200

    const/4 v1, 0x0

    const-string v2, "HmacSHA512"

    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

    return-void
.end method
