###### Class Ee.a (Ee.a)
.class public LEe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lob/C;Ljava/security/AlgorithmParameters;)Lhc/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lob/H;->b0([B)Lob/H;

    move-result-object p2

    new-instance v0, Lhc/b;

    invoke-direct {v0, p1, p2}, Lhc/b;-><init>(Lob/C;Lob/k;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to encode parameters object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Lob/C;Ljava/security/spec/AlgorithmParameterSpec;)Lhc/b;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p2, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_b6

    sget-object v0, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance p2, Lhc/b;

    new-instance v0, LXb/x;

    sget-object v1, LXb/x;->V1:Lhc/b;

    sget-object v2, LXb/x;->q6:Lhc/b;

    sget-object v3, LXb/x;->r6:Lhc/b;

    invoke-direct {v0, v1, v2, v3}, LXb/x;-><init>(Lhc/b;Lhc/b;Lhc/b;)V

    invoke-direct {p2, p1, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object p2

    :cond_1d
    check-cast p2, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v1

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    new-instance v0, LCe/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LCe/j;->a(Ljava/lang/String;)Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v2

    if-nez v2, :cond_50

    new-instance v2, Lhc/b;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v3, Lob/J0;->Y:Lob/J0;

    invoke-direct {v2, v0, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    move-object v0, v2

    :cond_50
    new-instance v2, LCe/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    check-cast p2, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, LCe/j;->a(Ljava/lang/String;)Lhc/b;

    move-result-object p2

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object v2

    if-nez v2, :cond_75

    new-instance v2, Lhc/b;

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object p2

    sget-object v3, Lob/J0;->Y:Lob/J0;

    invoke-direct {v2, p2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    move-object p2, v2

    :cond_75
    new-instance v2, Lhc/b;

    new-instance v3, LXb/x;

    new-instance v4, Lhc/b;

    sget-object v5, LXb/t;->q0:Lob/C;

    invoke-direct {v4, v5, p2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance p2, Lhc/b;

    sget-object v5, LXb/t;->r0:Lob/C;

    new-instance v6, Lob/L0;

    check-cast v1, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {v1}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object v1

    invoke-direct {v6, v1}, Lob/D;-><init>([B)V

    invoke-direct {p2, v5, v6}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-direct {v3, v0, v4, p2}, LXb/x;-><init>(Lhc/b;Lhc/b;Lhc/b;)V

    invoke-direct {v2, p1, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object v2

    :cond_99
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "only "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mask generator supported."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter spec passed."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
