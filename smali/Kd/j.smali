###### Class Kd.j (Kd.j)
.class public LKd/j;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKd/j$a;,
        LKd/j$b;,
        LKd/j$c;,
        LKd/j$d;,
        LKd/j$e;,
        LKd/j$f;,
        LKd/j$g;,
        LKd/j$h;,
        LKd/j$i;,
        LKd/j$j;,
        LKd/j$k;,
        LKd/j$l;,
        LKd/j$m;,
        LKd/j$n;,
        LKd/j$o;,
        LKd/j$p;,
        LKd/j$q;,
        LKd/j$r;,
        LKd/j$s;,
        LKd/j$t;,
        LKd/j$u;,
        LKd/j$v;,
        LKd/j$w;,
        LKd/j$x;,
        LKd/j$y;,
        LKd/j$z;,
        LKd/j$A;,
        LKd/j$B;,
        LKd/j$C;,
        LKd/j$D;,
        LKd/j$E;,
        LKd/j$F;,
        LKd/j$G;,
        LKd/j$H;,
        LKd/j$I;,
        LKd/j$J;,
        LKd/j$K;,
        LKd/j$L;
    }
.end annotation


# instance fields
.field public final a:LZd/f;

.field public b:Ljava/security/AlgorithmParameters;

.field public c:Ljava/security/spec/PSSParameterSpec;

.field public d:Ljava/security/spec/PSSParameterSpec;

.field public e:LEc/b;

.field public f:LEc/v;

.field public g:LEc/v;

.field public h:I

.field public i:B

.field public j:Z

.field public k:LYc/F0;

.field public l:Ljava/security/SecureRandom;

.field public m:Lcd/u;

.field public n:Z


# direct methods
.method public constructor <init>(LEc/b;Ljava/security/spec/PSSParameterSpec;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

.method public constructor <init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    iput-object v0, p0, LKd/j;->a:LZd/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, LKd/j;->n:Z

    iput-object p1, p0, LKd/j;->e:LEc/b;

    iput-object p2, p0, LKd/j;->d:Ljava/security/spec/PSSParameterSpec;

    if-nez p2, :cond_18

    sget-object p1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, LKd/j;->c:Ljava/security/spec/PSSParameterSpec;

    goto :goto_1a

    :cond_18
    iput-object p2, p0, LKd/j;->c:Ljava/security/spec/PSSParameterSpec;

    :goto_1a
    iget-object p1, p0, LKd/j;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MGF1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, LKd/j;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p1

    :goto_2e
    invoke-static {p1}, LXd/e;->a(Ljava/lang/String;)LEc/v;

    move-result-object p1

    iput-object p1, p0, LKd/j;->g:LEc/v;

    goto :goto_3c

    :cond_35
    iget-object p1, p0, LKd/j;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :goto_3c
    iget-object p1, p0, LKd/j;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, LKd/j;->h:I

    iget-object p1, p0, LKd/j;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-virtual {p0, p1}, LKd/j;->a(I)B

    move-result p1

    iput-byte p1, p0, LKd/j;->i:B

    iput-boolean p3, p0, LKd/j;->j:Z

    invoke-virtual {p0}, LKd/j;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const/16 p1, -0x44

    return p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown trailer field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .registers 3

    iget-boolean v0, p0, LKd/j;->j:Z

    if-eqz v0, :cond_e

    new-instance v0, LKd/j$a;

    iget-object v1, p0, LKd/j;->g:LEc/v;

    invoke-direct {v0, p0, v1}, LKd/j$a;-><init>(LKd/j;LEc/v;)V

    :goto_b
    iput-object v0, p0, LKd/j;->f:LEc/v;

    goto :goto_19

    :cond_e
    iget-object v0, p0, LKd/j;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXd/e;->a(Ljava/lang/String;)LEc/v;

    move-result-object v0

    goto :goto_b

    :goto_19
    return-void
.end method

.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 3

    iget-object v0, p0, LKd/j;->b:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_3d

    iget-object v0, p0, LKd/j;->c:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LKd/j;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LKd/j;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    return-object v0

    :cond_22
    :try_start_22
    iget-object v0, p0, LKd/j;->a:LZd/f;

    const-string v1, "PSS"

    invoke-interface {v0, v1}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, LKd/j;->b:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, LKd/j;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_31} :catch_32

    goto :goto_3d

    :catch_32
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    :goto_3d
    iget-object v0, p0, LKd/j;->b:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_36

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, LKd/k;->c(Ljava/security/interfaces/RSAPrivateKey;)LYc/F0;

    move-result-object p1

    iput-object p1, p0, LKd/j;->k:LYc/F0;

    new-instance p1, Lcd/u;

    iget-object v1, p0, LKd/j;->e:LEc/b;

    iget-object v2, p0, LKd/j;->f:LEc/v;

    iget-object v3, p0, LKd/j;->g:LEc/v;

    iget v4, p0, LKd/j;->h:I

    iget-byte v5, p0, LKd/j;->i:B

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcd/u;-><init>(LEc/b;LEc/v;LEc/v;IB)V

    iput-object p1, p0, LKd/j;->m:Lcd/u;

    iget-object v0, p0, LKd/j;->l:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    new-instance v2, LYc/x0;

    iget-object v3, p0, LKd/j;->k:LYc/F0;

    invoke-direct {v2, v3, v0}, LYc/x0;-><init>(LEc/k;Ljava/security/SecureRandom;)V

    invoke-virtual {p1, v1, v2}, Lcd/u;->a(ZLEc/k;)V

    goto :goto_33

    :cond_2e
    iget-object v0, p0, LKd/j;->k:LYc/F0;

    invoke-virtual {p1, v1, v0}, Lcd/u;->a(ZLEc/k;)V

    :goto_33
    iput-boolean v1, p0, LKd/j;->n:Z

    return-void

    :cond_36
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    iput-object p2, p0, LKd/j;->l:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, LKd/j;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_28

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, LKd/k;->d(Ljava/security/interfaces/RSAPublicKey;)LYc/F0;

    move-result-object p1

    iput-object p1, p0, LKd/j;->k:LYc/F0;

    new-instance p1, Lcd/u;

    iget-object v1, p0, LKd/j;->e:LEc/b;

    iget-object v2, p0, LKd/j;->f:LEc/v;

    iget-object v3, p0, LKd/j;->g:LEc/v;

    iget v4, p0, LKd/j;->h:I

    iget-byte v5, p0, LKd/j;->i:B

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcd/u;-><init>(LEc/b;LEc/v;LEc/v;IB)V

    iput-object p1, p0, LKd/j;->m:Lcd/u;

    const/4 v0, 0x0

    iget-object v1, p0, LKd/j;->k:LYc/F0;

    invoke-virtual {p1, v0, v1}, Lcd/u;->a(ZLEc/k;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LKd/j;->n:Z

    return-void

    :cond_28
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Supplied key is not a RSAPublicKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p1, :cond_8

    .line 2
    iget-object p1, p0, LKd/j;->d:Ljava/security/spec/PSSParameterSpec;

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    return-void

    :cond_8
    :goto_8
    iget-boolean v0, p0, LKd/j;->n:Z

    if-eqz v0, :cond_120

    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_118

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iget-object v0, p0, LKd/j;->d:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LXd/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_3f

    :cond_25
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parameter must be using "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKd/j;->d:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    :goto_3f
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGF1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LXb/t;->q0:Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_87

    :cond_5c
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_7d

    :cond_75
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown mask generation function specified"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    :goto_7d
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    :goto_81
    invoke-static {v0}, LXd/e;->a(Ljava/lang/String;)LEc/v;

    move-result-object v0

    move-object v4, v0

    goto :goto_a8

    :cond_87
    :goto_87
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    instance-of v0, v0, Ljava/security/spec/MGF1ParameterSpec;

    if-eqz v0, :cond_110

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LXd/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_108

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    goto :goto_81

    :goto_a8
    if-eqz v4, :cond_f0

    const/4 v0, 0x0

    iput-object v0, p0, LKd/j;->b:Ljava/security/AlgorithmParameters;

    iput-object p1, p0, LKd/j;->c:Ljava/security/spec/PSSParameterSpec;

    iput-object v4, p0, LKd/j;->g:LEc/v;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, LKd/j;->h:I

    iget-object p1, p0, LKd/j;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-virtual {p0, p1}, LKd/j;->a(I)B

    move-result p1

    iput-byte p1, p0, LKd/j;->i:B

    invoke-virtual {p0}, LKd/j;->b()V

    iget-object p1, p0, LKd/j;->k:LYc/F0;

    if-eqz p1, :cond_ef

    new-instance p1, Lcd/u;

    iget-object v2, p0, LKd/j;->e:LEc/b;

    iget-object v3, p0, LKd/j;->f:LEc/v;

    iget v5, p0, LKd/j;->h:I

    iget-byte v6, p0, LKd/j;->i:B

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcd/u;-><init>(LEc/b;LEc/v;LEc/v;IB)V

    iput-object p1, p0, LKd/j;->m:Lcd/u;

    iget-object p1, p0, LKd/j;->k:LYc/F0;

    invoke-virtual {p1}, LYc/c;->c()Z

    move-result p1

    if-eqz p1, :cond_eb

    iget-object p1, p0, LKd/j;->m:Lcd/u;

    const/4 v0, 0x1

    :goto_e5
    iget-object v1, p0, LKd/j;->k:LYc/F0;

    invoke-virtual {p1, v0, v1}, Lcd/u;->a(ZLEc/k;)V

    goto :goto_ef

    :cond_eb
    iget-object p1, p0, LKd/j;->m:Lcd/u;

    const/4 v0, 0x0

    goto :goto_e5

    :cond_ef
    :goto_ef
    return-void

    :cond_f0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no match on MGF algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_108
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "digest algorithm for MGF should be the same as for PSS parameters."

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_110
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown MGF parameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_118
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Only PSSParameterSpec supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_120
    new-instance p1, Ljava/security/ProviderException;

    const-string v0, "cannot call setParameter in the middle of update"

    invoke-direct {p1, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LKd/j;->n:Z

    :try_start_3
    iget-object v0, p0, LKd/j;->m:Lcd/u;

    invoke-virtual {v0}, Lcd/u;->f()[B

    move-result-object v0
    :try_end_9
    .catch LEc/n; {:try_start_3 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate(B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKd/j;->m:Lcd/u;

    invoke-virtual {v0, p1}, Lcd/u;->update(B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LKd/j;->n:Z

    return-void
.end method

.method public engineUpdate([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, LKd/j;->m:Lcd/u;

    invoke-virtual {v0, p1, p2, p3}, Lcd/u;->update([BII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LKd/j;->n:Z

    return-void
.end method

.method public engineVerify([B)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LKd/j;->n:Z

    iget-object v0, p0, LKd/j;->m:Lcd/u;

    invoke-virtual {v0, p1}, Lcd/u;->e([B)Z

    move-result p1

    return p1
.end method

###### Class Kd.j.A (Kd.j$A)
.class public LKd/j$A;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA-512(224)"

    invoke-direct {v4, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x1c

    const/4 v6, 0x1

    const-string v2, "SHA-512(224)"

    const-string v3, "MGF1"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.B (Kd.j$B)
.class public LKd/j$B;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "B"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x1c

    const/4 v6, 0x1

    const-string v2, "SHA-512(224)"

    const-string v3, "SHAKE128"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.C (Kd.j$C)
.class public LKd/j$C;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x1c

    const/4 v6, 0x1

    const-string v2, "SHA-512(224)"

    const-string v3, "SHAKE256"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.D (Kd.j$D)
.class public LKd/j$D;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "D"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA-512(256)"

    invoke-direct {v4, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x20

    const/4 v6, 0x1

    const-string v2, "SHA-512(256)"

    const-string v3, "MGF1"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.E (Kd.j$E)
.class public LKd/j$E;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "E"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x20

    const/4 v6, 0x1

    const-string v2, "SHA-512(256)"

    const-string v3, "SHAKE128"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.F (Kd.j$F)
.class public LKd/j$F;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x20

    const/4 v6, 0x1

    const-string v2, "SHA-512(256)"

    const-string v3, "SHAKE256"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.G (Kd.j$G)
.class public LKd/j$G;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "G"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA-512"

    invoke-direct {v4, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x40

    const/4 v6, 0x1

    const-string v2, "SHA-512"

    const-string v3, "MGF1"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.H (Kd.j$H)
.class public LKd/j$H;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x40

    const/4 v6, 0x1

    const-string v2, "SHA-512"

    const-string v3, "SHAKE128"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.I (Kd.j$I)
.class public LKd/j$I;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "I"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x40

    const/4 v6, 0x1

    const-string v2, "SHA-512"

    const-string v3, "SHAKE256"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.J (Kd.j$J)
.class public LKd/j$J;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "J"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x20

    const/4 v6, 0x1

    const-string v2, "SHAKE128"

    const-string v3, "SHAKE128"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.K (Kd.j$K)
.class public LKd/j$K;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "K"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x40

    const/4 v6, 0x1

    const-string v2, "SHAKE256"

    const-string v3, "SHAKE256"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.L (Kd.j$L)
.class public LKd/j$L;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "L"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.C1035a (Kd.j$a)
.class public LKd/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public b:LEc/v;

.field public c:Z

.field public final synthetic d:LKd/j;


# direct methods
.method public constructor <init>(LKd/j;LEc/v;)V
    .registers 3

    iput-object p1, p0, LKd/j$a;->d:LKd/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, LKd/j$a;->a:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x1

    iput-boolean p1, p0, LKd/j$a;->c:Z

    iput-object p2, p0, LKd/j$a;->b:LEc/v;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, LKd/j$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, LKd/j$a;->b:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    return-void
.end method

.method public c([BI)I
    .registers 7

    iget-object v0, p0, LKd/j$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-boolean v1, p0, LKd/j$a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    array-length v1, v0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1b

    :cond_10
    iget-object v1, p0, LKd/j$a;->b:LEc/v;

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, LEc/v;->update([BII)V

    iget-object v1, p0, LKd/j$a;->b:LEc/v;

    invoke-interface {v1, p1, p2}, LEc/v;->c([BI)I

    :goto_1b
    invoke-virtual {p0}, LKd/j$a;->b()V

    iget-boolean p1, p0, LKd/j$a;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LKd/j$a;->c:Z

    array-length p1, v0

    return p1
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "NULL"

    return-object v0
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, LKd/j$a;->b:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    return v0
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, LKd/j$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, LKd/j$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

###### Class Kd.j.C1036b (Kd.j$b)
.class public LKd/j$b;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.C1037c (Kd.j$c)
.class public LKd/j$c;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    sget-object v1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.C1038d (Kd.j$d)
.class public LKd/j$d;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x14

    const/4 v6, 0x1

    const-string v2, "SHA1"

    const-string v3, "SHAKE128"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.C1039e (Kd.j$e)
.class public LKd/j$e;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x14

    const/4 v6, 0x1

    const-string v2, "SHA1"

    const-string v3, "SHAKE256"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.C1040f (Kd.j$f)
.class public LKd/j$f;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA-224"

    invoke-direct {v4, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x1c

    const/4 v6, 0x1

    const-string v2, "SHA-224"

    const-string v3, "MGF1"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.C1041g (Kd.j$g)
.class public LKd/j$g;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x1c

    const/4 v6, 0x1

    const-string v2, "SHA-224"

    const-string v3, "SHAKE128"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.C1042h (Kd.j$h)
.class public LKd/j$h;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x1c

    const/4 v6, 0x1

    const-string v2, "SHA-224"

    const-string v3, "SHAKE256"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.C1043i (Kd.j$i)
.class public LKd/j$i;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA-256"

    invoke-direct {v4, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x20

    const/4 v6, 0x1

    const-string v2, "SHA-256"

    const-string v3, "MGF1"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.C0104j (Kd.j$j)
.class public LKd/j$j;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x20

    const/4 v6, 0x1

    const-string v2, "SHA-256"

    const-string v3, "SHAKE128"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.C1044k (Kd.j$k)
.class public LKd/j$k;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x20

    const/4 v6, 0x1

    const-string v2, "SHA-256"

    const-string v3, "SHAKE256"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.C1045l (Kd.j$l)
.class public LKd/j$l;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA-384"

    invoke-direct {v4, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x30

    const/4 v6, 0x1

    const-string v2, "SHA-384"

    const-string v3, "MGF1"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.m (Kd.j$m)
.class public LKd/j$m;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x30

    const/4 v6, 0x1

    const-string v2, "SHA-384"

    const-string v3, "SHAKE128"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.n (Kd.j$n)
.class public LKd/j$n;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x30

    const/4 v6, 0x1

    const-string v2, "SHA-384"

    const-string v3, "SHAKE256"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.o (Kd.j$o)
.class public LKd/j$o;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA3-224"

    invoke-direct {v4, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x1c

    const/4 v6, 0x1

    const-string v2, "SHA3-224"

    const-string v3, "MGF1"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.p (Kd.j$p)
.class public LKd/j$p;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x1c

    const/4 v6, 0x1

    const-string v2, "SHA3-224"

    const-string v3, "SHAKE128"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.q (Kd.j$q)
.class public LKd/j$q;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x1c

    const/4 v6, 0x1

    const-string v2, "SHA3-224"

    const-string v3, "SHAKE256"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.r (Kd.j$r)
.class public LKd/j$r;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA3-256"

    invoke-direct {v4, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x20

    const/4 v6, 0x1

    const-string v2, "SHA3-256"

    const-string v3, "MGF1"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.s (Kd.j$s)
.class public LKd/j$s;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x20

    const/4 v6, 0x1

    const-string v2, "SHA3-256"

    const-string v3, "SHAKE128"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.t (Kd.j$t)
.class public LKd/j$t;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x20

    const/4 v6, 0x1

    const-string v2, "SHA3-256"

    const-string v3, "SHAKE256"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.u (Kd.j$u)
.class public LKd/j$u;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA3-384"

    invoke-direct {v4, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x30

    const/4 v6, 0x1

    const-string v2, "SHA3-384"

    const-string v3, "MGF1"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.v (Kd.j$v)
.class public LKd/j$v;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x30

    const/4 v6, 0x1

    const-string v2, "SHA3-384"

    const-string v3, "SHAKE128"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.w (Kd.j$w)
.class public LKd/j$w;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x30

    const/4 v6, 0x1

    const-string v2, "SHA3-384"

    const-string v3, "SHAKE256"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.x (Kd.j$x)
.class public LKd/j$x;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA3-512"

    invoke-direct {v4, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x40

    const/4 v6, 0x1

    const-string v2, "SHA3-512"

    const-string v3, "MGF1"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.y (Kd.j$y)
.class public LKd/j$y;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x40

    const/4 v6, 0x1

    const-string v2, "SHA3-512"

    const-string v3, "SHAKE128"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

###### Class Kd.j.z (Kd.j$z)
.class public LKd/j$z;
.super LKd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x40

    const/4 v6, 0x1

    const-string v2, "SHA3-512"

    const-string v3, "SHAKE256"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, LKd/j;-><init>(LEc/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method
