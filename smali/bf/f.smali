###### Class bf.C1941f (bf.f)
.class public Lbf/f;
.super Ljava/security/Signature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/f$a;
    }
.end annotation


# instance fields
.field public a:LEc/v;

.field public b:LLe/g;

.field public c:Ljava/security/SecureRandom;

.field public d:LOe/p;

.field public e:LOe/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LEc/v;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbf/f;->a:LEc/v;

    return-void
.end method


# virtual methods
.method public final a()LEc/v;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbf/f;->d:LOe/p;

    invoke-interface {v0}, LOe/p;->K()LOe/o;

    move-result-object v0
    :try_end_6
    .catch LLe/e; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lbf/a;

    if-eqz v0, :cond_24

    check-cast p1, Lbf/a;

    invoke-virtual {p1}, Lbf/a;->a()LEc/k;

    move-result-object p1

    check-cast p1, LOe/p;

    iput-object p1, p0, Lbf/f;->d:LOe/p;

    invoke-interface {p1}, LOe/p;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1c

    const/4 p1, 0x0

    iput-object p1, p0, Lbf/f;->a:LEc/v;

    return-void

    :cond_1c
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "private key exhausted"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to LMS"

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
    iput-object p2, p0, Lbf/f;->c:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lbf/f;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lbf/b;

    if-eqz v0, :cond_19

    new-instance v0, LKc/w;

    invoke-direct {v0}, LKc/w;-><init>()V

    iput-object v0, p0, Lbf/f;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    check-cast p1, Lbf/b;

    invoke-virtual {p1}, Lbf/b;->a()LEc/k;

    move-result-object p1

    check-cast p1, LOe/q;

    iput-object p1, p0, Lbf/f;->e:LOe/q;

    return-void

    :cond_19
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown public key passed to XMSS"

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
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lbf/f;->a:LEc/v;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lbf/f;->a()LEc/v;

    move-result-object v0

    iput-object v0, p0, Lbf/f;->a:LEc/v;

    :cond_a
    :try_start_a
    iget-object v0, p0, Lbf/f;->d:LOe/p;

    iget-object v1, p0, Lbf/f;->a:LEc/v;

    check-cast v1, LOe/o;

    invoke-interface {v0, v1}, LOe/p;->L(LOe/o;)[B

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lbf/f;->a:LEc/v;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_27

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_27
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lbf/f;->a:LEc/v;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lbf/f;->a()LEc/v;

    move-result-object v0

    iput-object v0, p0, Lbf/f;->a:LEc/v;

    :cond_a
    iget-object v0, p0, Lbf/f;->a:LEc/v;

    invoke-interface {v0, p1}, LEc/v;->update(B)V

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
    iget-object v0, p0, Lbf/f;->a:LEc/v;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lbf/f;->a()LEc/v;

    move-result-object v0

    iput-object v0, p0, Lbf/f;->a:LEc/v;

    :cond_a
    iget-object v0, p0, Lbf/f;->a:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lbf/f;->e:LOe/q;

    invoke-interface {v0, p1}, LOe/q;->a([B)LOe/o;

    move-result-object p1

    iget-object v0, p0, Lbf/f;->a:LEc/v;

    invoke-static {v0}, Lbf/c;->a(LEc/v;)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, LOe/o;->update([BII)V

    iget-object v0, p0, Lbf/f;->e:LOe/q;

    invoke-interface {v0, p1}, LOe/q;->b(LOe/o;)Z

    move-result p1

    return p1
.end method

###### Class bf.C1941f.a (bf.f$a)
.class public Lbf/f$a;
.super Lbf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LKc/w;

    invoke-direct {v0}, LKc/w;-><init>()V

    const-string v1, "LMS"

    invoke-direct {p0, v1, v0}, Lbf/f;-><init>(Ljava/lang/String;LEc/v;)V

    return-void
.end method
