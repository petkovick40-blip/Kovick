###### Class He.h (He.h)
.class public LHe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldd/n;

.field public b:LZd/f;

.field public c:Lob/C;

.field public d:Lob/C;

.field public e:Ljava/security/SecureRandom;

.field public f:LCe/J;

.field public g:LCe/b;

.field public h:I

.field public i:Ldd/m$b;


# direct methods
.method public constructor <init>(Ldd/n;Lob/C;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZd/d;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, LHe/h;->b:LZd/f;

    sget-object v0, LCe/k;->a:LCe/J;

    iput-object v0, p0, LHe/h;->f:LCe/J;

    new-instance v0, LCe/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LHe/h;->g:LCe/b;

    const/16 v0, 0x400

    iput v0, p0, LHe/h;->h:I

    new-instance v0, Ldd/m$b;

    invoke-direct {v0}, Ldd/m$b;-><init>()V

    iput-object v0, p0, LHe/h;->i:Ldd/m$b;

    sget-object v0, LXb/t;->I0:Lob/C;

    iput-object v0, p0, LHe/h;->c:Lob/C;

    iput-object p1, p0, LHe/h;->a:Ldd/n;

    iput-object p2, p0, LHe/h;->d:Lob/C;

    return-void
.end method

.method public constructor <init>(Lob/C;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZd/d;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LHe/h;->b:LZd/f;

    sget-object v0, LCe/k;->a:LCe/J;

    iput-object v0, p0, LHe/h;->f:LCe/J;

    new-instance v0, LCe/i;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LHe/h;->g:LCe/b;

    const/16 v0, 0x400

    iput v0, p0, LHe/h;->h:I

    new-instance v0, Ldd/m$b;

    invoke-direct {v0}, Ldd/m$b;-><init>()V

    iput-object v0, p0, LHe/h;->i:Ldd/m$b;

    const/4 v0, 0x0

    iput-object v0, p0, LHe/h;->a:Ldd/n;

    invoke-virtual {p0, p1}, LHe/h;->g(Lob/C;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iput-object p1, p0, LHe/h;->c:Lob/C;

    :goto_2b
    iput-object p1, p0, LHe/h;->d:Lob/C;

    goto :goto_33

    :cond_2e
    sget-object v0, LXb/t;->I0:Lob/C;

    iput-object v0, p0, LHe/h;->c:Lob/C;

    goto :goto_2b

    :goto_33
    return-void
.end method

.method public static a([C)[B
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    array-length v1, p0

    if-lez v1, :cond_22

    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    :goto_d
    array-length v2, p0

    if-eq v0, v2, :cond_21

    mul-int/lit8 v2, v0, 0x2

    aget-char v3, p0, v0

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_21
    return-object v1

    :cond_22
    new-array p0, v0, [B

    return-object p0
.end method

.method public static b([C)[B
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    array-length v1, p0

    new-array v2, v1, [B

    :goto_6
    if-eq v0, v1, :cond_10

    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    return-object v2

    :cond_11
    new-array p0, v0, [B

    return-object p0
.end method

.method public static synthetic c(LHe/h;Lob/C;)Z
    .registers 2

    invoke-virtual {p0, p1}, LHe/h;->g(Lob/C;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d([C)[B
    .registers 1

    invoke-static {p0}, LHe/h;->a([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e([C)[B
    .registers 1

    invoke-static {p0}, LHe/h;->b([C)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f([C)LCe/G;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, LHe/h;->e:Ljava/security/SecureRandom;

    if-nez v0, :cond_b

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LHe/h;->e:Ljava/security/SecureRandom;

    :cond_b
    :try_start_b
    iget-object v0, p0, LHe/h;->c:Lob/C;

    invoke-virtual {p0, v0}, LHe/h;->g(Lob/C;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_46

    const/16 v0, 0x14

    new-array v0, v0, [B

    iget-object v2, p0, LHe/h;->e:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v2, p0, LHe/h;->b:LZd/f;

    iget-object v3, p0, LHe/h;->c:Lob/C;

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Lwd/l;

    iget v4, p0, LHe/h;->h:I

    invoke-direct {v3, p1, v0, v4}, Lwd/l;-><init>([C[BI)V

    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v1, Lhc/b;

    iget-object v3, p0, LHe/h;->c:Lob/C;

    new-instance v4, LXb/r;

    iget v5, p0, LHe/h;->h:I

    invoke-direct {v4, v0, v5}, LXb/r;-><init>([BI)V

    invoke-direct {v1, v3, v4}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    goto/16 :goto_1b0

    :catch_43
    move-exception p1

    goto/16 :goto_1be

    :cond_46
    iget-object v0, p0, LHe/h;->c:Lob/C;

    sget-object v2, LXb/t;->I0:Lob/C;

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_1b6

    iget-object v0, p0, LHe/h;->a:Ldd/n;

    if-nez v0, :cond_5a

    iget-object v0, p0, LHe/h;->i:Ldd/m$b;

    invoke-virtual {v0}, Ldd/m$b;->d()Ldd/m;

    move-result-object v0

    :cond_5a
    sget-object v2, LQb/c;->M:Lob/C;

    invoke-virtual {v0}, Ldd/n;->a()Lob/C;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v3

    if-eqz v3, :cond_104

    check-cast v0, Ldd/v;

    invoke-virtual {v0}, Ldd/v;->e()I

    move-result v3

    new-array v6, v3, [B

    iget-object v3, p0, LHe/h;->e:Ljava/security/SecureRandom;

    invoke-virtual {v3, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, LQb/f;

    invoke-virtual {v0}, Ldd/v;->c()I

    move-result v4

    invoke-virtual {v0}, Ldd/v;->b()I

    move-result v5

    invoke-virtual {v0}, Ldd/v;->d()I

    move-result v7

    invoke-direct {v3, v6, v4, v5, v7}, LQb/f;-><init>([BIII)V

    iget-object v4, p0, LHe/h;->b:LZd/f;

    const-string v5, "SCRYPT"

    invoke-interface {v4, v5}, LZd/f;->u(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v11

    new-instance v12, LYd/u;

    invoke-virtual {v0}, Ldd/v;->c()I

    move-result v7

    invoke-virtual {v0}, Ldd/v;->b()I

    move-result v8

    invoke-virtual {v0}, Ldd/v;->d()I

    move-result v9

    iget-object v0, p0, LHe/h;->f:LCe/J;

    new-instance v4, Lhc/b;

    iget-object v5, p0, LHe/h;->d:Lob/C;

    invoke-direct {v4, v5}, Lhc/b;-><init>(Lob/C;)V

    invoke-interface {v0, v4}, LCe/J;->a(Lhc/b;)I

    move-result v10

    move-object v4, v12

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, LYd/u;-><init>([C[BIIII)V

    invoke-virtual {v11, v12}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iget-object v4, p0, LHe/h;->b:LZd/f;

    iget-object v5, p0, LHe/h;->d:Lob/C;

    invoke-virtual {v5}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    invoke-virtual {p0, v0}, LHe/h;->n(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iget-object v5, p0, LHe/h;->e:Ljava/security/SecureRandom;

    invoke-virtual {v4, v1, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    if-eqz v0, :cond_e9

    new-instance v0, LXb/p;

    new-instance v1, LXb/m;

    invoke-direct {v1, v2, v3}, LXb/m;-><init>(Lob/C;Lob/k;)V

    new-instance v2, LXb/k;

    iget-object v3, p0, LHe/h;->d:Lob/C;

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v5

    invoke-static {v5}, Lob/H;->b0([B)Lob/H;

    move-result-object v5

    invoke-direct {v2, v3, v5}, LXb/k;-><init>(Lob/C;Lob/k;)V

    invoke-direct {v0, v1, v2}, LXb/p;-><init>(LXb/m;LXb/k;)V

    goto :goto_fa

    :cond_e9
    new-instance v0, LXb/p;

    new-instance v1, LXb/m;

    invoke-direct {v1, v2, v3}, LXb/m;-><init>(Lob/C;Lob/k;)V

    new-instance v2, LXb/k;

    iget-object v3, p0, LHe/h;->d:Lob/C;

    invoke-direct {v2, v3}, LXb/k;-><init>(Lob/C;)V

    invoke-direct {v0, v1, v2}, LXb/p;-><init>(LXb/m;LXb/k;)V

    :goto_fa
    new-instance v1, Lhc/b;

    iget-object v2, p0, LHe/h;->c:Lob/C;

    invoke-direct {v1, v2, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    :goto_101
    move-object v2, v4

    goto/16 :goto_1b0

    :cond_104
    check-cast v0, Ldd/m;

    invoke-virtual {v0}, Ldd/m;->d()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, LHe/h;->e:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v3, p0, LHe/h;->b:LZd/f;

    invoke-virtual {v0}, Ldd/m;->c()Lhc/b;

    move-result-object v4

    invoke-virtual {v4}, Lhc/b;->V()Lob/C;

    move-result-object v4

    invoke-static {v4}, LHe/i;->a(Lob/C;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LZd/f;->u(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ldd/m;->b()I

    move-result v5

    iget-object v6, p0, LHe/h;->f:LCe/J;

    new-instance v7, Lhc/b;

    iget-object v8, p0, LHe/h;->d:Lob/C;

    invoke-direct {v7, v8}, Lhc/b;-><init>(Lob/C;)V

    invoke-interface {v6, v7}, LCe/J;->a(Lhc/b;)I

    move-result v6

    invoke-direct {v4, p1, v2, v5, v6}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v3, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v3

    iget-object v4, p0, LHe/h;->b:LZd/f;

    iget-object v5, p0, LHe/h;->d:Lob/C;

    invoke-virtual {v5}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    invoke-virtual {p0, v3}, LHe/h;->n(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v3

    iget-object v5, p0, LHe/h;->e:Ljava/security/SecureRandom;

    invoke-virtual {v4, v1, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_186

    new-instance v1, LXb/p;

    new-instance v5, LXb/m;

    sget-object v6, LXb/t;->J0:Lob/C;

    new-instance v7, LXb/q;

    invoke-virtual {v0}, Ldd/m;->b()I

    move-result v8

    invoke-virtual {v0}, Ldd/m;->c()Lhc/b;

    move-result-object v0

    invoke-direct {v7, v2, v8, v3, v0}, LXb/q;-><init>([BIILhc/b;)V

    invoke-direct {v5, v6, v7}, LXb/m;-><init>(Lob/C;Lob/k;)V

    new-instance v0, LXb/k;

    iget-object v2, p0, LHe/h;->d:Lob/C;

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lob/H;->b0([B)Lob/H;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LXb/k;-><init>(Lob/C;Lob/k;)V

    invoke-direct {v1, v5, v0}, LXb/p;-><init>(LXb/m;LXb/k;)V

    goto :goto_1a6

    :cond_186
    new-instance v1, LXb/p;

    new-instance v5, LXb/m;

    sget-object v6, LXb/t;->J0:Lob/C;

    new-instance v7, LXb/q;

    invoke-virtual {v0}, Ldd/m;->b()I

    move-result v8

    invoke-virtual {v0}, Ldd/m;->c()Lhc/b;

    move-result-object v0

    invoke-direct {v7, v2, v8, v3, v0}, LXb/q;-><init>([BIILhc/b;)V

    invoke-direct {v5, v6, v7}, LXb/m;-><init>(Lob/C;Lob/k;)V

    new-instance v0, LXb/k;

    iget-object v2, p0, LHe/h;->d:Lob/C;

    invoke-direct {v0, v2}, LXb/k;-><init>(Lob/C;)V

    invoke-direct {v1, v5, v0}, LXb/p;-><init>(LXb/m;LXb/k;)V

    :goto_1a6
    new-instance v0, Lhc/b;

    iget-object v2, p0, LHe/h;->c:Lob/C;

    invoke-direct {v0, v2, v1}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    move-object v1, v0

    goto/16 :goto_101

    :goto_1b0
    new-instance v0, LHe/h$a;

    invoke-direct {v0, p0, v1, v2, p1}, LHe/h$a;-><init>(LHe/h;Lhc/b;Ljavax/crypto/Cipher;[C)V

    return-object v0

    :cond_1b6
    new-instance p1, LCe/B;

    const-string v0, "unrecognised algorithm"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1be} :catch_43

    :goto_1be
    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to create OutputEncryptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Lob/C;)Z
    .registers 3

    sget-object v0, LXb/t;->U2:Lob/C;

    invoke-virtual {p1, v0}, Lob/C;->o0(Lob/C;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lqb/a;->i:Lob/C;

    invoke-virtual {p1, v0}, Lob/C;->o0(Lob/C;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lqb/a;->k:Lob/C;

    invoke-virtual {p1, v0}, Lob/C;->o0(Lob/C;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method public h(I)LHe/h;
    .registers 3

    iget-object v0, p0, LHe/h;->a:Ldd/n;

    if-nez v0, :cond_c

    iput p1, p0, LHe/h;->h:I

    iget-object v0, p0, LHe/h;->i:Ldd/m$b;

    invoke-virtual {v0, p1}, Ldd/m$b;->e(I)Ldd/m$b;

    return-object p0

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "set iteration count using PBKDFDef"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(LCe/J;)LHe/h;
    .registers 2

    iput-object p1, p0, LHe/h;->f:LCe/J;

    return-object p0
.end method

.method public j(Lhc/b;)LHe/h;
    .registers 3

    iget-object v0, p0, LHe/h;->a:Ldd/n;

    if-nez v0, :cond_a

    iget-object v0, p0, LHe/h;->i:Ldd/m$b;

    invoke-virtual {v0, p1}, Ldd/m$b;->f(Lhc/b;)Ldd/m$b;

    return-object p0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "set PRF count using PBKDFDef"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)LHe/h;
    .registers 3

    new-instance v0, LZd/i;

    invoke-direct {v0, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LHe/h;->b:LZd/f;

    return-object p0
.end method

.method public l(Ljava/security/Provider;)LHe/h;
    .registers 3

    new-instance v0, LZd/k;

    invoke-direct {v0, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, LHe/h;->b:LZd/f;

    return-object p0
.end method

.method public m(Ljava/security/SecureRandom;)LHe/h;
    .registers 2

    iput-object p1, p0, LHe/h;->e:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public final n(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .registers 4

    iget-object v0, p0, LHe/h;->g:LCe/b;

    iget-object v1, p0, LHe/h;->d:Lob/C;

    invoke-interface {v0, v1}, LCe/b;->a(Lob/C;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LHe/h;->g:LCe/b;

    iget-object v1, p0, LHe/h;->d:Lob/C;

    invoke-interface {v0, v1}, LCe/b;->b(Lob/C;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_24

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p1, v0

    :cond_24
    return-object p1
.end method

###### Class He.h.a (He.h$a)
.class public LHe/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHe/h;->f([C)LCe/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:Ljavax/crypto/Cipher;

.field public final synthetic c:[C

.field public final synthetic d:LHe/h;


# direct methods
.method public constructor <init>(LHe/h;Lhc/b;Ljavax/crypto/Cipher;[C)V
    .registers 5

    iput-object p1, p0, LHe/h$a;->d:LHe/h;

    iput-object p2, p0, LHe/h$a;->a:Lhc/b;

    iput-object p3, p0, LHe/h$a;->b:Ljavax/crypto/Cipher;

    iput-object p4, p0, LHe/h$a;->c:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LHe/h$a;->a:Lhc/b;

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 4

    new-instance v0, Lyd/b;

    iget-object v1, p0, LHe/h$a;->b:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lyd/b;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public getKey()LCe/q;
    .registers 4

    iget-object v0, p0, LHe/h$a;->d:LHe/h;

    iget-object v1, p0, LHe/h$a;->a:Lhc/b;

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, LHe/h;->g(Lob/C;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LCe/q;

    iget-object v1, p0, LHe/h$a;->a:Lhc/b;

    iget-object v2, p0, LHe/h$a;->c:[C

    invoke-static {v2}, LHe/h;->a([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, LCe/q;-><init>(Lhc/b;[B)V

    return-object v0

    :cond_1c
    new-instance v0, LCe/q;

    iget-object v1, p0, LHe/h$a;->a:Lhc/b;

    iget-object v2, p0, LHe/h$a;->c:[C

    invoke-static {v2}, LHe/h;->b([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, LCe/q;-><init>(Lhc/b;[B)V

    return-object v0
.end method
