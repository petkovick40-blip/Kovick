###### Class Dd.h (Dd.h)
.class public LDd/h;
.super LLd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/h$b;,
        LDd/h$c;,
        LDd/h$d;,
        LDd/h$e;,
        LDd/h$f;,
        LDd/h$g;,
        LDd/h$h;,
        LDd/h$i;,
        LDd/h$j;,
        LDd/h$k;,
        LDd/h$l;,
        LDd/h$m;,
        LDd/h$n;,
        LDd/h$o;,
        LDd/h$p;,
        LDd/h$q;,
        LDd/h$r;,
        LDd/h$s;,
        LDd/h$t;,
        LDd/h$u;,
        LDd/h$v;,
        LDd/h$w;,
        LDd/h$x;,
        LDd/h$y;,
        LDd/h$z;,
        LDd/h$A;,
        LDd/h$B;,
        LDd/h$C;,
        LDd/h$D;,
        LDd/h$E;,
        LDd/h$F;,
        LDd/h$G;,
        LDd/h$H;,
        LDd/h$I;,
        LDd/h$J;,
        LDd/h$K;,
        LDd/h$L;,
        LDd/h$M;,
        LDd/h$N;,
        LDd/h$O;,
        LDd/h$P;,
        LDd/h$Q;,
        LDd/h$R;,
        LDd/h$S;,
        LDd/h$T;,
        LDd/h$U;,
        LDd/h$V;,
        LDd/h$W;,
        LDd/h$X;,
        LDd/h$Y;
    }
.end annotation


# static fields
.field public static final o:Lkc/q;


# instance fields
.field public i:Ljava/lang/String;

.field public j:LYc/G;

.field public k:Ljava/lang/Object;

.field public l:LYd/n;

.field public m:LYd/f;

.field public n:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkc/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDd/h;->o:Lkc/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LEc/e;LEc/t;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    iput-object p1, p0, LDd/h;->i:Ljava/lang/String;

    iput-object p2, p0, LDd/h;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LFc/h;LEc/t;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p3}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    iput-object p1, p0, LDd/h;->i:Ljava/lang/String;

    iput-object p2, p0, LDd/h;->k:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LDd/h;->n:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LDd/h;->j:LYc/G;

    if-eqz v0, :cond_d8

    if-eqz p2, :cond_c5

    iget-object p2, p0, LDd/h;->k:Ljava/lang/Object;

    instance-of v0, p2, LFc/i;

    if-eqz v0, :cond_46

    instance-of p2, p1, Lce/o;

    if-nez p2, :cond_2a

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, LDd/d;->a(Ljava/security/PublicKey;)LYc/c;

    move-result-object p1

    check-cast p1, LYc/M;

    iget-object p2, p0, LDd/h;->l:LYd/n;

    invoke-virtual {p2}, LYd/n;->c()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, LDd/d;->a(Ljava/security/PublicKey;)LYc/c;

    move-result-object p2

    check-cast p2, LYc/M;

    new-instance v0, LYc/r0;

    invoke-direct {v0, p1, p2}, LYc/r0;-><init>(LYc/M;LYc/M;)V

    goto :goto_6e

    :cond_2a
    check-cast p1, Lce/o;

    invoke-interface {p1}, Lce/o;->a8()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, LDd/d;->a(Ljava/security/PublicKey;)LYc/c;

    move-result-object p2

    check-cast p2, LYc/M;

    invoke-interface {p1}, Lce/o;->gb()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, LDd/d;->a(Ljava/security/PublicKey;)LYc/c;

    move-result-object p1

    check-cast p1, LYc/M;

    new-instance v0, LYc/r0;

    invoke-direct {v0, p2, p1}, LYc/r0;-><init>(LYc/M;LYc/M;)V

    goto :goto_6e

    :cond_46
    instance-of p2, p2, LFc/h;

    if-eqz p2, :cond_64

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, LDd/d;->a(Ljava/security/PublicKey;)LYc/c;

    move-result-object p1

    check-cast p1, LYc/M;

    iget-object p2, p0, LDd/h;->m:LYd/f;

    invoke-virtual {p2}, LYd/f;->c()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, LDd/d;->a(Ljava/security/PublicKey;)LYc/c;

    move-result-object p2

    check-cast p2, LYc/M;

    new-instance v0, LYc/F;

    invoke-direct {v0, p1, p2}, LYc/F;-><init>(LYc/M;LYc/M;)V

    goto :goto_6e

    :cond_64
    instance-of p2, p1, Ljava/security/PublicKey;

    if-eqz p2, :cond_9e

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, LDd/d;->a(Ljava/security/PublicKey;)LYc/c;

    move-result-object v0

    :goto_6e
    :try_start_6e
    iget-object p1, p0, LDd/h;->k:Ljava/lang/Object;

    instance-of p2, p1, LEc/e;

    if-eqz p2, :cond_83

    check-cast p1, LEc/e;

    invoke-interface {p1, v0}, LEc/e;->c(LEc/k;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, LDd/h;->f(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, LDd/h;->n:[B

    goto :goto_8b

    :catch_81
    move-exception p1

    goto :goto_8d

    :cond_83
    check-cast p1, LFc/h;

    invoke-virtual {p1, v0}, LFc/h;->a(LEc/k;)[B

    move-result-object p1

    iput-object p1, p0, LDd/h;->n:[B
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_8b} :catch_81

    :goto_8b
    const/4 p1, 0x0

    return-object p1

    :goto_8d
    new-instance p2, LDd/h$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, LDd/h$a;-><init>(LDd/h;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_9e
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LDd/h;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key agreement requires "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lce/e;

    invoke-static {v0}, LDd/h;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for doPhase"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LDd/h;->i:Ljava/lang/String;

    const-string v1, " can only be between two parties."

    invoke-static {p2, v0, v1}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LDd/h;->i:Ljava/lang/String;

    const-string v1, " not initialised."

    invoke-static {p2, v0, v1}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, p2}, LDd/h;->h(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p2, :cond_17

    .line 2
    instance-of p3, p2, LYd/n;

    if-nez p3, :cond_17

    instance-of p3, p2, LYd/x;

    if-nez p3, :cond_17

    instance-of p3, p2, LYd/f;

    if-eqz p3, :cond_f

    goto :goto_17

    :cond_f
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No algorithm parameters supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_17
    invoke-virtual {p0, p1, p2}, LDd/h;->h(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public f(Ljava/math/BigInteger;)[B
    .registers 4

    sget-object v0, LDd/h;->o:Lkc/q;

    iget-object v1, p0, LDd/h;->j:LYc/G;

    invoke-virtual {v1}, LYc/G;->a()Lhe/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkc/q;->a(Lhe/e;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkc/q;->c(Ljava/math/BigInteger;I)[B

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget-object v0, p0, LDd/h;->k:Ljava/lang/Object;

    instance-of v1, v0, LFc/i;

    const-string v2, " for initialisation"

    const-string v3, " key agreement requires "

    const/4 v4, 0x0

    if-eqz v1, :cond_a5

    iput-object v4, p0, LDd/h;->l:LYd/n;

    instance-of v0, p1, Lce/n;

    if-nez v0, :cond_39

    instance-of v1, p2, LYd/n;

    if-eqz v1, :cond_16

    goto :goto_39

    :cond_16
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LDd/h;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LYd/n;

    invoke-static {v0}, LDd/h;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    :goto_39
    if-eqz v0, :cond_63

    check-cast p1, Lce/n;

    invoke-interface {p1}, Lce/n;->U4()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, LLd/j;->c(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p2

    check-cast p2, LYc/L;

    invoke-interface {p1}, Lce/n;->x6()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, LLd/j;->c(Ljava/security/PrivateKey;)LYc/c;

    move-result-object v0

    check-cast v0, LYc/L;

    invoke-interface {p1}, Lce/n;->ka()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_91

    invoke-interface {p1}, Lce/n;->ka()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, LDd/d;->a(Ljava/security/PublicKey;)LYc/c;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LYc/M;

    goto :goto_91

    :cond_63
    check-cast p2, LYd/n;

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, LLd/j;->c(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p1

    check-cast p1, LYc/L;

    invoke-virtual {p2}, LYd/n;->a()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, LLd/j;->c(Ljava/security/PrivateKey;)LYc/c;

    move-result-object v0

    check-cast v0, LYc/L;

    invoke-virtual {p2}, LYd/n;->b()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-virtual {p2}, LYd/n;->b()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, LDd/d;->a(Ljava/security/PublicKey;)LYc/c;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LYc/M;

    :cond_88
    iput-object p2, p0, LDd/h;->l:LYd/n;

    invoke-virtual {p2}, LYd/n;->d()[B

    move-result-object p2

    iput-object p2, p0, LLd/a;->c:[B

    move-object p2, p1

    :cond_91
    :goto_91
    new-instance p1, LYc/q0;

    invoke-direct {p1, p2, v0, v4}, LYc/q0;-><init>(LYc/L;LYc/L;LYc/M;)V

    invoke-virtual {p2}, LYc/J;->d()LYc/G;

    move-result-object p2

    iput-object p2, p0, LDd/h;->j:LYc/G;

    iget-object p2, p0, LDd/h;->k:Ljava/lang/Object;

    check-cast p2, LFc/i;

    invoke-virtual {p2, p1}, LFc/i;->a(LEc/k;)V

    goto/16 :goto_145

    :cond_a5
    instance-of v1, p2, LYd/f;

    if-eqz v1, :cond_10f

    instance-of v0, v0, LFc/h;

    if-eqz v0, :cond_ed

    check-cast p2, LYd/f;

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, LLd/j;->c(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p1

    check-cast p1, LYc/L;

    invoke-virtual {p2}, LYd/f;->a()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, LLd/j;->c(Ljava/security/PrivateKey;)LYc/c;

    move-result-object v0

    check-cast v0, LYc/L;

    invoke-virtual {p2}, LYd/f;->b()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_d2

    invoke-virtual {p2}, LYd/f;->b()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, LDd/d;->a(Ljava/security/PublicKey;)LYc/c;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LYc/M;

    :cond_d2
    iput-object p2, p0, LDd/h;->m:LYd/f;

    invoke-virtual {p2}, LYd/f;->d()[B

    move-result-object p2

    iput-object p2, p0, LLd/a;->c:[B

    new-instance p2, LYc/E;

    invoke-direct {p2, p1, v0, v4}, LYc/E;-><init>(LYc/L;LYc/L;LYc/M;)V

    invoke-virtual {p1}, LYc/J;->d()LYc/G;

    move-result-object p1

    iput-object p1, p0, LDd/h;->j:LYc/G;

    iget-object p1, p0, LDd/h;->k:Ljava/lang/Object;

    check-cast p1, LFc/h;

    invoke-virtual {p1, p2}, LFc/h;->c(LEc/k;)V

    goto :goto_145

    :cond_ed
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LDd/h;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key agreement cannot be used with "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LYd/f;

    invoke-static {v0}, LDd/h;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10f
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_146

    iget-object v0, p0, LLd/a;->b:LEc/t;

    if-nez v0, :cond_124

    instance-of v0, p2, LYd/x;

    if-nez v0, :cond_11c

    goto :goto_124

    :cond_11c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_124
    :goto_124
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, LLd/j;->c(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p1

    check-cast p1, LYc/L;

    invoke-virtual {p1}, LYc/J;->d()LYc/G;

    move-result-object v0

    iput-object v0, p0, LDd/h;->j:LYc/G;

    instance-of v0, p2, LYd/x;

    if-eqz v0, :cond_13c

    check-cast p2, LYd/x;

    invoke-virtual {p2}, LYd/x;->a()[B

    move-result-object v4

    :cond_13c
    iput-object v4, p0, LLd/a;->c:[B

    iget-object p2, p0, LDd/h;->k:Ljava/lang/Object;

    check-cast p2, LEc/e;

    invoke-interface {p2, p1}, LEc/e;->a(LEc/k;)V

    :goto_145
    return-void

    :cond_146
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LDd/h;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lce/d;

    invoke-static {v0}, LDd/h;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Dd.h.A (Dd.h$A)
.class public LDd/h$A;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECDHwithSHA384KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.B (Dd.h$B)
.class public LDd/h$B;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "B"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "ECDHwithSHA512CKDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C (Dd.h$C)
.class public LDd/h$C;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECDHwithSHA512KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.D (Dd.h$D)
.class public LDd/h$D;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "D"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    new-instance v2, LKc/z;

    invoke-direct {v2}, LKc/z;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECKAEGwithRIPEMD160KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.E (Dd.h$E)
.class public LDd/h$E;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "E"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECKAEGwithSHA1KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.F (Dd.h$F)
.class public LDd/h$F;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->d()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECKAEGwithSHA224KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.G (Dd.h$G)
.class public LDd/h$G;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "G"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECKAEGwithSHA256KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.H (Dd.h$H)
.class public LDd/h$H;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECKAEGwithSHA384KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.I (Dd.h$I)
.class public LDd/h$I;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "I"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECKAEGwithSHA512KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.J (Dd.h$J)
.class public LDd/h$J;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "J"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v2, "ECMQV"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.K (Dd.h$K)
.class public LDd/h$K;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "K"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "ECMQVwithSHA1CKDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.L (Dd.h$L)
.class public LDd/h$L;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "L"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECMQVwithSHA1KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.M (Dd.h$M)
.class public LDd/h$M;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "M"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECMQVwithSHA1KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.N (Dd.h$N)
.class public LDd/h$N;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "N"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->d()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "ECMQVwithSHA224CKDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.O (Dd.h$O)
.class public LDd/h$O;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->d()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECMQVwithSHA224KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.P (Dd.h$P)
.class public LDd/h$P;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "P"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->d()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECMQVwithSHA224KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.Q (Dd.h$Q)
.class public LDd/h$Q;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Q"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "ECMQVwithSHA256CKDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.R (Dd.h$R)
.class public LDd/h$R;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "R"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECMQVwithSHA256KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.S (Dd.h$S)
.class public LDd/h$S;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECMQVwithSHA256KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.T (Dd.h$T)
.class public LDd/h$T;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "T"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "ECMQVwithSHA384CKDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.U (Dd.h$U)
.class public LDd/h$U;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "U"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECMQVwithSHA384KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.V (Dd.h$V)
.class public LDd/h$V;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "V"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECMQVwithSHA384KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.W (Dd.h$W)
.class public LDd/h$W;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "W"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "ECMQVwithSHA512CKDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.X (Dd.h$X)
.class public LDd/h$X;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "X"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECMQVwithSHA512KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.Y (Dd.h$Y)
.class public LDd/h$Y;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Y"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECMQVwithSHA512KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0918a (Dd.h$a)
.class public LDd/h$a;
.super Ljava/security/InvalidKeyException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/h;->engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Exception;

.field public final synthetic Y:LDd/h;


# direct methods
.method public constructor <init>(LDd/h;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    iput-object p1, p0, LDd/h$a;->Y:LDd/h;

    iput-object p3, p0, LDd/h$a;->X:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, LDd/h$a;->X:Ljava/lang/Exception;

    return-object v0
.end method

###### Class Dd.h.C0919b (Dd.h$b)
.class public LDd/h$b;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECCDHwithSHA1KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0920c (Dd.h$c)
.class public LDd/h$c;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->d()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECCDHwithSHA224KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0921d (Dd.h$d)
.class public LDd/h$d;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECCDHwithSHA256KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0922e (Dd.h$e)
.class public LDd/h$e;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECCDHwithSHA384KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0923f (Dd.h$f)
.class public LDd/h$f;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECCDHwithSHA512KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0924g (Dd.h$g)
.class public LDd/h$g;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v2, "ECDH"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0043h (Dd.h$h)
.class public LDd/h$h;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v2, "ECDHC"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0925i (Dd.h$i)
.class public LDd/h$i;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v2, "ECCDHU"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LFc/h;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0926j (Dd.h$j)
.class public LDd/h$j;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "ECCDHUwithSHA1CKDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LFc/h;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0927k (Dd.h$k)
.class public LDd/h$k;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECCDHUwithSHA1KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LFc/h;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0928l (Dd.h$l)
.class public LDd/h$l;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->d()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "ECCDHUwithSHA224CKDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LFc/h;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0929m (Dd.h$m)
.class public LDd/h$m;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->d()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECCDHUwithSHA224KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LFc/h;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0930n (Dd.h$n)
.class public LDd/h$n;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "ECCDHUwithSHA256CKDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LFc/h;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0931o (Dd.h$o)
.class public LDd/h$o;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECCDHUwithSHA256KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LFc/h;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0932p (Dd.h$p)
.class public LDd/h$p;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "ECCDHUwithSHA384CKDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LFc/h;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0933q (Dd.h$q)
.class public LDd/h$q;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECCDHUwithSHA384KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LFc/h;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0934r (Dd.h$r)
.class public LDd/h$r;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "ECCDHUwithSHA512CKDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LFc/h;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0935s (Dd.h$s)
.class public LDd/h$s;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECCDHUwithSHA512KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LFc/h;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0936t (Dd.h$t)
.class public LDd/h$t;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "ECDHwithSHA1CKDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0937u (Dd.h$u)
.class public LDd/h$u;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECDHwithSHA1KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0938v (Dd.h$v)
.class public LDd/h$v;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECDHwithSHA1KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0939w (Dd.h$w)
.class public LDd/h$w;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->d()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECDHwithSHA224KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0940x (Dd.h$x)
.class public LDd/h$x;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "ECDHwithSHA256CKDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.C0941y (Dd.h$y)
.class public LDd/h$y;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "ECDHwithSHA256KDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Dd.h.z (Dd.h$z)
.class public LDd/h$z;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "ECDHwithSHA384CKDF"

    invoke-direct {p0, v2, v0, v1}, LDd/h;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method
