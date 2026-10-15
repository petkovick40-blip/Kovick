###### Class org.conscrypt.OpenSSLMac (org.conscrypt.OpenSSLMac)
.class public abstract Lorg/conscrypt/OpenSSLMac;
.super Ljavax/crypto/MacSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLMac$HmacSHA512;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA384;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA256;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA224;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA1;,
        Lorg/conscrypt/OpenSSLMac$HmacMD5;
    }
.end annotation


# instance fields
.field private ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

.field private final evp_md:J

.field private keyBytes:[B

.field private final singleByte:[B

.field private final size:I


# direct methods
.method private constructor <init>(JI)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/conscrypt/OpenSSLMac;->singleByte:[B

    .line 4
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLMac;->evp_md:J

    .line 5
    iput p3, p0, Lorg/conscrypt/OpenSSLMac;->size:I

    return-void
.end method

.method public synthetic constructor <init>(JILorg/conscrypt/OpenSSLMac$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLMac;-><init>(JI)V

    return-void
.end method

.method private final resetContext()V
    .registers 5

    new-instance v0, Lorg/conscrypt/NativeRef$HMAC_CTX;

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->HMAC_CTX_new()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/NativeRef$HMAC_CTX;-><init>(J)V

    iget-object v1, p0, Lorg/conscrypt/OpenSSLMac;->keyBytes:[B

    if-eqz v1, :cond_12

    iget-wide v2, p0, Lorg/conscrypt/OpenSSLMac;->evp_md:J

    invoke-static {v0, v1, v2, v3}, Lorg/conscrypt/NativeCrypto;->HMAC_Init_ex(Lorg/conscrypt/NativeRef$HMAC_CTX;[BJ)V

    :cond_12
    iput-object v0, p0, Lorg/conscrypt/OpenSSLMac;->ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

    return-void
.end method


# virtual methods
.method public engineDoFinal()[B
    .registers 2

    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac;->ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->HMAC_Final(Lorg/conscrypt/NativeRef$HMAC_CTX;)[B

    move-result-object v0

    invoke-direct {p0}, Lorg/conscrypt/OpenSSLMac;->resetContext()V

    return-object v0
.end method

.method public engineGetMacLength()I
    .registers 2

    iget v0, p0, Lorg/conscrypt/OpenSSLMac;->size:I

    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_22

    if-nez p2, :cond_1a

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/OpenSSLMac;->keyBytes:[B

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lorg/conscrypt/OpenSSLMac;->resetContext()V

    return-void

    :cond_12
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key cannot be encoded"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter type"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key must be a SecretKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineReset()V
    .registers 1

    invoke-direct {p0}, Lorg/conscrypt/OpenSSLMac;->resetContext()V

    return-void
.end method

.method public engineUpdate(B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lorg/conscrypt/OpenSSLMac;->engineUpdate([BII)V

    return-void
.end method

.method public engineUpdate(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 6
    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_11

    .line 7
    invoke-super {p0, p1}, Ljavax/crypto/MacSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V

    return-void

    .line 8
    :cond_11
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1f

    .line 9
    invoke-super {p0, p1}, Ljavax/crypto/MacSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V

    return-void

    .line 10
    :cond_1f
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ltz v2, :cond_3f

    int-to-long v3, v2

    add-long/2addr v0, v3

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-ltz v3, :cond_37

    .line 12
    iget-object v4, p0, Lorg/conscrypt/OpenSSLMac;->ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

    .line 13
    invoke-static {v4, v0, v1, v3}, Lorg/conscrypt/NativeCrypto;->HMAC_UpdateDirect(Lorg/conscrypt/NativeRef$HMAC_CTX;JI)V

    add-int/2addr v2, v3

    .line 14
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 15
    :cond_37
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Negative remaining amount"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Negative position"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII)V
    .registers 5

    .line 3
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac;->ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

    .line 4
    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->HMAC_Update(Lorg/conscrypt/NativeRef$HMAC_CTX;[BII)V

    return-void
.end method

###### Class org.conscrypt.OpenSSLMac.AnonymousClass1 (org.conscrypt.OpenSSLMac$1)
.class synthetic Lorg/conscrypt/OpenSSLMac$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class org.conscrypt.OpenSSLMac.HmacMD5 (org.conscrypt.OpenSSLMac$HmacMD5)
.class public final Lorg/conscrypt/OpenSSLMac$HmacMD5;
.super Lorg/conscrypt/OpenSSLMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacMD5"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    sget-wide v0, Lorg/conscrypt/EvpMdRef$MD5;->EVP_MD:J

    sget v2, Lorg/conscrypt/EvpMdRef$MD5;->SIZE_BYTES:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/conscrypt/OpenSSLMac;-><init>(JILorg/conscrypt/OpenSSLMac$1;)V

    return-void
.end method

###### Class org.conscrypt.OpenSSLMac.HmacSHA1 (org.conscrypt.OpenSSLMac$HmacSHA1)
.class public final Lorg/conscrypt/OpenSSLMac$HmacSHA1;
.super Lorg/conscrypt/OpenSSLMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacSHA1"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA1;->EVP_MD:J

    sget v2, Lorg/conscrypt/EvpMdRef$SHA1;->SIZE_BYTES:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/conscrypt/OpenSSLMac;-><init>(JILorg/conscrypt/OpenSSLMac$1;)V

    return-void
.end method

###### Class org.conscrypt.OpenSSLMac.HmacSHA224 (org.conscrypt.OpenSSLMac$HmacSHA224)
.class public final Lorg/conscrypt/OpenSSLMac$HmacSHA224;
.super Lorg/conscrypt/OpenSSLMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacSHA224"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA224;->EVP_MD:J

    sget v2, Lorg/conscrypt/EvpMdRef$SHA224;->SIZE_BYTES:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/conscrypt/OpenSSLMac;-><init>(JILorg/conscrypt/OpenSSLMac$1;)V

    return-void
.end method

###### Class org.conscrypt.OpenSSLMac.HmacSHA256 (org.conscrypt.OpenSSLMac$HmacSHA256)
.class public final Lorg/conscrypt/OpenSSLMac$HmacSHA256;
.super Lorg/conscrypt/OpenSSLMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacSHA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA256;->EVP_MD:J

    sget v2, Lorg/conscrypt/EvpMdRef$SHA256;->SIZE_BYTES:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/conscrypt/OpenSSLMac;-><init>(JILorg/conscrypt/OpenSSLMac$1;)V

    return-void
.end method

###### Class org.conscrypt.OpenSSLMac.HmacSHA384 (org.conscrypt.OpenSSLMac$HmacSHA384)
.class public final Lorg/conscrypt/OpenSSLMac$HmacSHA384;
.super Lorg/conscrypt/OpenSSLMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacSHA384"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA384;->EVP_MD:J

    sget v2, Lorg/conscrypt/EvpMdRef$SHA384;->SIZE_BYTES:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/conscrypt/OpenSSLMac;-><init>(JILorg/conscrypt/OpenSSLMac$1;)V

    return-void
.end method

###### Class org.conscrypt.OpenSSLMac.HmacSHA512 (org.conscrypt.OpenSSLMac$HmacSHA512)
.class public final Lorg/conscrypt/OpenSSLMac$HmacSHA512;
.super Lorg/conscrypt/OpenSSLMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacSHA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA512;->EVP_MD:J

    sget v2, Lorg/conscrypt/EvpMdRef$SHA512;->SIZE_BYTES:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/conscrypt/OpenSSLMac;-><init>(JILorg/conscrypt/OpenSSLMac$1;)V

    return-void
.end method
