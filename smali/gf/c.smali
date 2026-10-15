###### Class gf.c (gf.c)
.class public Lgf/c;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/c$a;,
        Lgf/c$b;
    }
.end annotation


# instance fields
.field public final a:Lob/C;

.field public b:LEc/v;

.field public c:LUe/g;

.field public d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(LEc/v;Lob/C;LUe/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Lgf/c;->b:LEc/v;

    iput-object p2, p0, Lgf/c;->a:Lob/C;

    iput-object p3, p0, Lgf/c;->c:LUe/g;

    return-void
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lgf/a;

    if-eqz v0, :cond_3a

    check-cast p1, Lgf/a;

    iget-object v0, p0, Lgf/c;->a:Lob/C;

    invoke-virtual {p1}, Lgf/a;->b()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lgf/a;->a()LEc/k;

    move-result-object p1

    iget-object v0, p0, Lgf/c;->b:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    iget-object v0, p0, Lgf/c;->c:LUe/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LUe/g;->a(ZLEc/k;)V

    return-void

    :cond_22
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SPHINCS-256 signature for tree digest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgf/a;->b()Lob/C;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to SPHINCS-256"

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
    iput-object p2, p0, Lgf/c;->d:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lgf/c;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lgf/b;

    if-eqz v0, :cond_3a

    check-cast p1, Lgf/b;

    iget-object v0, p0, Lgf/c;->a:Lob/C;

    invoke-virtual {p1}, Lgf/b;->b()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lgf/b;->a()LEc/k;

    move-result-object p1

    iget-object v0, p0, Lgf/c;->b:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    iget-object v0, p0, Lgf/c;->c:LUe/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LUe/g;->a(ZLEc/k;)V

    return-void

    :cond_22
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SPHINCS-256 signature for tree digest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgf/b;->b()Lob/C;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown public key passed to SPHINCS-256"

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

    iget-object v0, p0, Lgf/c;->b:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lgf/c;->b:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    :try_start_e
    iget-object v1, p0, Lgf/c;->c:LUe/g;

    invoke-virtual {v1, v0}, LUe/g;->b([B)[B

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_15

    return-object v0

    :catch_15
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lgf/c;->b:LEc/v;

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
    iget-object v0, p0, Lgf/c;->b:LEc/v;

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

    iget-object v0, p0, Lgf/c;->b:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lgf/c;->b:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    iget-object v1, p0, Lgf/c;->c:LUe/g;

    invoke-virtual {v1, v0, p1}, LUe/g;->d([B[B)Z

    move-result p1

    return p1
.end method

###### Class gf.c.a (gf.c$a)
.class public Lgf/c$a;
.super Lgf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 7

    new-instance v0, LKc/G;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, LKc/G;-><init>(I)V

    sget-object v2, LSb/d;->j:Lob/C;

    new-instance v3, LUe/g;

    new-instance v4, LKc/G;

    const/16 v5, 0x100

    invoke-direct {v4, v5}, LKc/G;-><init>(I)V

    new-instance v5, LKc/G;

    invoke-direct {v5, v1}, LKc/G;-><init>(I)V

    invoke-direct {v3, v4, v5}, LUe/g;-><init>(LEc/v;LEc/v;)V

    invoke-direct {p0, v0, v2, v3}, Lgf/c;-><init>(LEc/v;Lob/C;LUe/g;)V

    return-void
.end method

###### Class gf.c.b (gf.c$b)
.class public Lgf/c$b;
.super Lgf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 6

    new-instance v0, LKc/H;

    invoke-direct {v0}, LKc/r;-><init>()V

    sget-object v1, LSb/d;->h:Lob/C;

    new-instance v2, LUe/g;

    new-instance v3, LKc/I;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, LKc/I;-><init>(I)V

    new-instance v4, LKc/H;

    invoke-direct {v4}, LKc/r;-><init>()V

    invoke-direct {v2, v3, v4}, LUe/g;-><init>(LEc/v;LEc/v;)V

    invoke-direct {p0, v0, v1, v2}, Lgf/c;-><init>(LEc/v;Lob/C;LUe/g;)V

    return-void
.end method
