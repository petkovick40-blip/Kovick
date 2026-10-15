###### Class ae.g (ae.g)
.class public Lae/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lob/C;[BI[C[BLjava/lang/String;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance p1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {p1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    invoke-virtual {v0, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p4}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, LXb/u;->W(Ljava/lang/Object;)LXb/u;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B[CLjava/lang/String;)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, LXb/u;->W(Ljava/lang/Object;)LXb/u;

    move-result-object p0

    invoke-virtual {p0}, LXb/u;->V()LXb/g;

    move-result-object v0

    invoke-virtual {v0}, LXb/g;->V()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    invoke-static {v1}, Lob/H;->b0([B)Lob/H;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v3, LXb/g;

    invoke-virtual {v0}, LXb/g;->W()Lob/C;

    move-result-object v0

    new-instance v4, Lob/L0;

    invoke-direct {v4, v1}, Lob/D;-><init>([B)V

    invoke-direct {v3, v0, v4}, LXb/g;-><init>(Lob/C;Lob/k;)V

    invoke-virtual {p0}, LXb/u;->X()LXb/n;

    move-result-object p0

    :try_start_30
    invoke-virtual {p0}, LXb/n;->W()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iget-object v1, v3, LXb/g;->Y:Lob/k;

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v8

    invoke-virtual {p0}, LXb/n;->X()Lhc/t;

    move-result-object v1

    invoke-virtual {v1}, Lhc/t;->V()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v4

    invoke-virtual {p0}, LXb/n;->Y()[B

    move-result-object v5

    move v6, v0

    move-object v7, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lae/g;->a(Lob/C;[BI[C[BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Lhc/b;

    invoke-virtual {p0}, LXb/n;->X()Lhc/t;

    move-result-object v1

    invoke-virtual {v1}, Lhc/t;->V()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    sget-object v4, Lob/J0;->Y:Lob/J0;

    invoke-direct {p2, v1, v4}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v1, Lhc/t;

    invoke-direct {v1, p2, p1}, Lhc/t;-><init>(Lhc/b;[B)V

    new-instance p1, LXb/n;

    invoke-virtual {p0}, LXb/n;->Y()[B

    move-result-object p0

    invoke-direct {p1, v1, p0, v0}, LXb/n;-><init>(Lhc/t;[BI)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_7a} :catch_84

    new-instance p0, LXb/u;

    invoke-direct {p0, v3, p1}, LXb/u;-><init>(LXb/g;LXb/n;)V

    invoke-virtual {p0, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :catch_84
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "error constructing MAC: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
