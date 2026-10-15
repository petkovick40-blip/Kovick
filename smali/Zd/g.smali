###### Class Zd.g (Zd.g)
.class public LZd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/AlgorithmParameters;)Lob/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Ljava/security/AlgorithmParameters;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_13

    :catch_b
    invoke-virtual {p0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    :goto_13
    return-object p0
.end method

.method public static b(Lob/C;)Ljava/lang/String;
    .registers 2

    sget-object v0, LXb/t;->R0:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "MD5"

    return-object p0

    :cond_b
    sget-object v0, LWb/b;->i:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "SHA1"

    return-object p0

    :cond_16
    sget-object v0, LSb/d;->f:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "SHA224"

    return-object p0

    :cond_21
    sget-object v0, LSb/d;->c:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p0, "SHA256"

    return-object p0

    :cond_2c
    sget-object v0, LSb/d;->d:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p0, "SHA384"

    return-object p0

    :cond_37
    sget-object v0, LSb/d;->e:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string p0, "SHA512"

    return-object p0

    :cond_42
    sget-object v0, Lbc/b;->c:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string p0, "RIPEMD128"

    return-object p0

    :cond_4d
    sget-object v0, Lbc/b;->b:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string p0, "RIPEMD160"

    return-object p0

    :cond_58
    sget-object v0, Lbc/b;->d:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_63

    const-string p0, "RIPEMD256"

    return-object p0

    :cond_63
    sget-object v0, Lyb/a;->b:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string p0, "GOST3411"

    return-object p0

    :cond_6e
    invoke-virtual {p0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/security/AlgorithmParameters;Lob/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    const-string v1, "ASN.1"

    invoke-virtual {p0, v0, v1}, Ljava/security/AlgorithmParameters;->init([BLjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_19

    :catch_e
    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/AlgorithmParameters;->init([B)V

    :goto_19
    return-void
.end method
