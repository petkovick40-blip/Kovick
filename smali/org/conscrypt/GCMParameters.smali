###### Class org.conscrypt.GCMParameters (org.conscrypt.GCMParameters)
.class public final Lorg/conscrypt/GCMParameters;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TLEN:I = 0x60


# instance fields
.field private iv:[B

.field private tLen:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 3
    iput p1, p0, Lorg/conscrypt/GCMParameters;->tLen:I

    .line 4
    iput-object p2, p0, Lorg/conscrypt/GCMParameters;->iv:[B

    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    :try_start_2
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->asn1_write_init()J

    move-result-wide v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_31
    .catchall {:try_start_2 .. :try_end_6} :catchall_2e

    .line 2
    :try_start_6
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_sequence(J)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lorg/conscrypt/GCMParameters;->iv:[B

    invoke-static {v0, v1, v4}, Lorg/conscrypt/NativeCrypto;->asn1_write_octetstring(J[B)V

    .line 4
    iget v4, p0, Lorg/conscrypt/GCMParameters;->tLen:I

    const/16 v5, 0x60

    if-eq v4, v5, :cond_23

    .line 5
    div-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    invoke-static {v0, v1, v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_uint64(JJ)V

    goto :goto_23

    :catchall_1c
    move-exception v4

    goto :goto_3b

    :catch_1e
    move-exception v4

    move-wide v6, v0

    move-wide v0, v2

    move-wide v2, v6

    goto :goto_33

    .line 6
    :cond_23
    :goto_23
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_finish(J)[B

    move-result-object v4
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_27} :catch_1e
    .catchall {:try_start_6 .. :try_end_27} :catchall_1c

    .line 7
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 8
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    return-object v4

    :catchall_2e
    move-exception v4

    move-wide v2, v0

    goto :goto_3b

    :catch_31
    move-exception v4

    move-wide v2, v0

    .line 9
    :goto_33
    :try_start_33
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_cleanup(J)V

    .line 10
    throw v4
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    :catchall_37
    move-exception v4

    move-wide v6, v0

    move-wide v0, v2

    move-wide v2, v6

    .line 11
    :goto_3b
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 12
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    throw v4
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_17

    .line 13
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_17

    .line 14
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported format: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lorg/conscrypt/GCMParameters;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p0, Lorg/conscrypt/GCMParameters;->tLen:I

    iget-object v1, p0, Lorg/conscrypt/GCMParameters;->iv:[B

    invoke-static {v0, v1}, Lorg/conscrypt/Platform;->toGCMParameterSpec(I[B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    return-object p1

    :cond_1d
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Platform;->fromGCMParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/conscrypt/GCMParameters;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    iget v0, p1, Lorg/conscrypt/GCMParameters;->tLen:I

    iput v0, p0, Lorg/conscrypt/GCMParameters;->tLen:I

    .line 3
    iget-object p1, p1, Lorg/conscrypt/GCMParameters;->iv:[B

    iput-object p1, p0, Lorg/conscrypt/GCMParameters;->iv:[B

    return-void

    .line 4
    :cond_f
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "Only GCMParameterSpec is supported"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 5
    :try_start_2
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_init([B)J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_3f

    .line 6
    :try_start_6
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_octetstring(J)[B

    move-result-object p1

    .line 8
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 9
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_uint64(J)J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit8 v4, v4, 0x8

    goto :goto_20

    :catchall_1c
    move-exception p1

    goto :goto_41

    :cond_1e
    const/16 v4, 0x60

    .line 10
    :goto_20
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 11
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 12
    iput-object p1, p0, Lorg/conscrypt/GCMParameters;->iv:[B

    .line 13
    iput v4, p0, Lorg/conscrypt/GCMParameters;->tLen:I
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_1c

    .line 14
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 15
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    return-void

    .line 16
    :cond_37
    :try_start_37
    new-instance p1, Ljava/io/IOException;

    const-string v4, "Error reading ASN.1 encoding"

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_1c

    :catchall_3f
    move-exception p1

    move-wide v2, v0

    .line 17
    :goto_41
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 18
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    throw p1
.end method

.method public engineInit([BLjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_17

    .line 19
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_17

    .line 20
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported format: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_17
    :goto_17
    invoke-virtual {p0, p1}, Lorg/conscrypt/GCMParameters;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .registers 2

    const-string v0, "Conscrypt GCM AlgorithmParameters"

    return-object v0
.end method

.method public getIV()[B
    .registers 2

    iget-object v0, p0, Lorg/conscrypt/GCMParameters;->iv:[B

    return-object v0
.end method

.method public getTLen()I
    .registers 2

    iget v0, p0, Lorg/conscrypt/GCMParameters;->tLen:I

    return v0
.end method
