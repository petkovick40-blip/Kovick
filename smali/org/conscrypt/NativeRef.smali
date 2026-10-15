###### Class org.conscrypt.NativeRef (org.conscrypt.NativeRef)
.class abstract Lorg/conscrypt/NativeRef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/NativeRef$SSL_SESSION;,
        Lorg/conscrypt/NativeRef$HMAC_CTX;,
        Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;,
        Lorg/conscrypt/NativeRef$EVP_PKEY;,
        Lorg/conscrypt/NativeRef$EVP_MD_CTX;,
        Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;,
        Lorg/conscrypt/NativeRef$EC_POINT;,
        Lorg/conscrypt/NativeRef$EC_GROUP;
    }
.end annotation


# instance fields
.field final address:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_c

    iput-wide p1, p0, Lorg/conscrypt/NativeRef;->address:J

    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "address == 0"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract doFree(J)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Lorg/conscrypt/NativeRef;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lorg/conscrypt/NativeRef;

    iget-wide v2, p1, Lorg/conscrypt/NativeRef;->address:J

    iget-wide v4, p0, Lorg/conscrypt/NativeRef;->address:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1
.end method

.method public finalize()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeRef;->address:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_e

    invoke-virtual {p0, v0, v1}, Lorg/conscrypt/NativeRef;->doFree(J)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_12

    :cond_e
    :goto_e
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_12
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Lorg/conscrypt/NativeRef;->address:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

###### Class org.conscrypt.NativeRef.EC_GROUP (org.conscrypt.NativeRef$EC_GROUP)
.class final Lorg/conscrypt/NativeRef$EC_GROUP;
.super Lorg/conscrypt/NativeRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EC_GROUP"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/NativeRef;-><init>(J)V

    return-void
.end method


# virtual methods
.method public doFree(J)V
    .registers 3

    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_clear_free(J)V

    return-void
.end method

###### Class org.conscrypt.NativeRef.EC_POINT (org.conscrypt.NativeRef$EC_POINT)
.class final Lorg/conscrypt/NativeRef$EC_POINT;
.super Lorg/conscrypt/NativeRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EC_POINT"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/NativeRef;-><init>(J)V

    return-void
.end method


# virtual methods
.method public doFree(J)V
    .registers 3

    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->EC_POINT_clear_free(J)V

    return-void
.end method

###### Class org.conscrypt.NativeRef.EVP_CIPHER_CTX (org.conscrypt.NativeRef$EVP_CIPHER_CTX)
.class final Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;
.super Lorg/conscrypt/NativeRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EVP_CIPHER_CTX"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/NativeRef;-><init>(J)V

    return-void
.end method


# virtual methods
.method public doFree(J)V
    .registers 3

    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->EVP_CIPHER_CTX_free(J)V

    return-void
.end method

###### Class org.conscrypt.NativeRef.EVP_MD_CTX (org.conscrypt.NativeRef$EVP_MD_CTX)
.class final Lorg/conscrypt/NativeRef$EVP_MD_CTX;
.super Lorg/conscrypt/NativeRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EVP_MD_CTX"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/NativeRef;-><init>(J)V

    return-void
.end method


# virtual methods
.method public doFree(J)V
    .registers 3

    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_destroy(J)V

    return-void
.end method

###### Class org.conscrypt.NativeRef.EVP_PKEY (org.conscrypt.NativeRef$EVP_PKEY)
.class final Lorg/conscrypt/NativeRef$EVP_PKEY;
.super Lorg/conscrypt/NativeRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EVP_PKEY"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/NativeRef;-><init>(J)V

    return-void
.end method


# virtual methods
.method public doFree(J)V
    .registers 3

    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_free(J)V

    return-void
.end method

###### Class org.conscrypt.NativeRef.EVP_PKEY_CTX (org.conscrypt.NativeRef$EVP_PKEY_CTX)
.class final Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;
.super Lorg/conscrypt/NativeRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EVP_PKEY_CTX"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/NativeRef;-><init>(J)V

    return-void
.end method


# virtual methods
.method public doFree(J)V
    .registers 3

    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_free(J)V

    return-void
.end method

###### Class org.conscrypt.NativeRef.HMAC_CTX (org.conscrypt.NativeRef$HMAC_CTX)
.class final Lorg/conscrypt/NativeRef$HMAC_CTX;
.super Lorg/conscrypt/NativeRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HMAC_CTX"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/NativeRef;-><init>(J)V

    return-void
.end method


# virtual methods
.method public doFree(J)V
    .registers 3

    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->HMAC_CTX_free(J)V

    return-void
.end method

###### Class org.conscrypt.NativeRef.SSL_SESSION (org.conscrypt.NativeRef$SSL_SESSION)
.class final Lorg/conscrypt/NativeRef$SSL_SESSION;
.super Lorg/conscrypt/NativeRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SSL_SESSION"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/NativeRef;-><init>(J)V

    return-void
.end method


# virtual methods
.method public doFree(J)V
    .registers 3

    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_free(J)V

    return-void
.end method
