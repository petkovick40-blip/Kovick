###### Class Dc.L (Dc.L)
.class public LDc/L;
.super LBc/A0;
.source "SourceFile"


# instance fields
.field public k:LDc/c;


# direct methods
.method public constructor <init>(Lob/C;[C)V
    .registers 3

    invoke-direct {p0, p1, p2}, LBc/A0;-><init>(Lob/C;[C)V

    new-instance p1, LDc/c;

    new-instance p2, LDc/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, LDc/c;-><init>(LDc/d;)V

    iput-object p1, p0, LDc/L;->k:LDc/c;

    return-void
.end method


# virtual methods
.method public b(ILhc/b;I)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, LDc/L;->k:LDc/c;

    iget-object v1, p0, LBc/A0;->a:[C

    invoke-virtual {v0, p1, v1, p2, p3}, LDc/c;->a(I[CLhc/b;I)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Lhc/b;[BLCe/q;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, LDc/L;->k:LDc/c;

    invoke-virtual {v0, p3}, LDc/c;->v(LCe/q;)Ljava/security/Key;

    move-result-object p3

    iget-object v0, p0, LDc/L;->k:LDc/c;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, LDc/c;->n(Lob/C;)Ljavax/crypto/Cipher;

    move-result-object v0

    :try_start_10
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_32
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_32} :catch_33

    return-object p1

    :catch_33
    move-exception p1

    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "cannot process content encryption key: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public i(Ljava/lang/String;)LDc/L;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/N;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/L;->k:LDc/c;

    return-object p0
.end method

.method public j(Ljava/security/Provider;)LDc/L;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/O;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/L;->k:LDc/c;

    return-object p0
.end method
