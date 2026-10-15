###### Class Dc.K (Dc.K)
.class public abstract LDc/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/x0;


# instance fields
.field public c:I

.field public d:LDc/c;

.field public e:[C


# direct methods
.method public constructor <init>([C)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LDc/K;->c:I

    new-instance v0, LDc/c;

    new-instance v1, LDc/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/K;->d:LDc/c;

    iput-object p1, p0, LDc/K;->e:[C

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    iget v0, p0, LDc/K;->c:I

    return v0
.end method

.method public f(ILhc/b;I)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, LDc/K;->d:LDc/c;

    iget-object v1, p0, LDc/K;->e:[C

    invoke-virtual {v0, p1, v1, p2, p3}, LDc/c;->a(I[CLhc/b;I)[B

    move-result-object p1

    return-object p1
.end method

.method public g(Lhc/b;Lhc/b;[B[B)Ljava/security/Key;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, LDc/K;->d:LDc/c;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, LDc/c;->n(Lob/C;)Ljavax/crypto/Cipher;

    move-result-object v0

    :try_start_a
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

    invoke-direct {p1, p3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p3, 0x4

    invoke-virtual {v0, p3, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, p4, p1, p2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1
    :try_end_35
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_35} :catch_36

    return-object p1

    :catch_36
    move-exception p1

    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "cannot process content encryption key: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public getPassword()[C
    .registers 2

    iget-object v0, p0, LDc/K;->e:[C

    return-object v0
.end method

.method public h(I)LDc/K;
    .registers 2

    iput p1, p0, LDc/K;->c:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)LDc/K;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/N;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/K;->d:LDc/c;

    return-object p0
.end method

.method public j(Ljava/security/Provider;)LDc/K;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/O;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/K;->d:LDc/c;

    return-object p0
.end method
