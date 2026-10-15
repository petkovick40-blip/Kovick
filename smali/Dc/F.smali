###### Class Dc.F (Dc.F)
.class public abstract LDc/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/n0;


# instance fields
.field public c:Ljava/security/PrivateKey;

.field public d:LDc/c;

.field public e:LDc/c;

.field public f:Ljava/util/Map;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDc/c;

    new-instance v1, LDc/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/F;->d:LDc/c;

    iput-object v0, p0, LDc/F;->e:LDc/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LDc/F;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LDc/F;->g:Z

    invoke-static {p1}, LDc/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, LDc/F;->c:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public g(Lhc/b;Lhc/b;[B)Ljava/security/Key;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-static {v0}, LDc/a;->h(Lob/C;)Z

    move-result v0

    const-string v1, "exception unwrapping key: "

    if-eqz v0, :cond_9c

    :try_start_c
    invoke-static {p3}, Lyb/j;->V(Ljava/lang/Object;)Lyb/j;

    move-result-object p3

    invoke-virtual {p3}, Lyb/j;->X()Lyb/k;

    move-result-object v0

    iget-object v2, p0, LDc/F;->d:LDc/c;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v3

    invoke-virtual {v2, v3}, LDc/c;->j(Lob/C;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Lyb/k;->W()Lhc/f0;

    move-result-object v4

    invoke-virtual {v4}, Lob/A;->getEncoded()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    iget-object v3, p0, LDc/F;->d:LDc/c;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-virtual {v3, p1}, LDc/c;->i(Lob/C;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    iget-object v3, p0, LDc/F;->c:Ljava/security/PrivateKey;

    new-instance v4, LYd/x;

    invoke-virtual {v0}, Lyb/k;->Z()[B

    move-result-object v5

    invoke-direct {v4, v5}, LYd/x;-><init>([B)V

    invoke-virtual {p1, v3, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    sget-object v2, Lyb/a;->e:Lob/C;

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    iget-object v3, p0, LDc/F;->d:LDc/c;

    invoke-virtual {v3, v2}, LDc/c;->f(Lob/C;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, LYd/k;

    invoke-virtual {v0}, Lyb/k;->V()Lob/C;

    move-result-object v4

    invoke-virtual {v0}, Lyb/k;->Z()[B

    move-result-object v0

    invoke-direct {v3, v4, v0}, LYd/k;-><init>(Lob/C;[B)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3}, Lyb/j;->W()Lyb/h;

    move-result-object p1

    invoke-virtual {p1}, Lyb/h;->V()[B

    move-result-object p3

    invoke-virtual {p1}, Lyb/h;->X()[B

    move-result-object p1

    invoke-static {p3, p1}, Lof/a;->B([B[B)[B

    move-result-object p1

    iget-object p3, p0, LDc/F;->d:LDc/c;

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object p2

    invoke-virtual {p3, p2}, LDc/c;->u(Lob/C;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {v2, p1, p2, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_8b} :catch_8c

    return-object p1

    :catch_8c
    move-exception p1

    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_9c
    iget-object v0, p0, LDc/F;->d:LDc/c;

    iget-object v2, p0, LDc/F;->c:Ljava/security/PrivateKey;

    invoke-virtual {v0, p1, v2}, LDc/c;->d(Lhc/b;Ljava/security/PrivateKey;)LEe/e;

    move-result-object p1

    iget-boolean v0, p0, LDc/F;->h:Z

    invoke-virtual {p1, v0}, LEe/e;->d(Z)LEe/e;

    move-result-object p1

    iget-object v0, p0, LDc/F;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d4

    iget-object v0, p0, LDc/F;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/C;

    iget-object v3, p0, LDc/F;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, LEe/e;->c(Lob/C;Ljava/lang/String;)LEe/e;

    goto :goto_bc

    :cond_d4
    :try_start_d4
    iget-object v0, p0, LDc/F;->d:LDc/c;

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-virtual {p1, p2, p3}, LEe/e;->b(Lhc/b;[B)LCe/q;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, LDc/c;->w(Lob/C;LCe/q;)Ljava/security/Key;

    move-result-object p1

    iget-boolean p3, p0, LDc/F;->g:Z

    if-eqz p3, :cond_ee

    iget-object p3, p0, LDc/F;->d:LDc/c;

    invoke-virtual {p3, p2, p1}, LDc/c;->y(Lhc/b;Ljava/security/Key;)V
    :try_end_eb
    .catch LCe/C; {:try_start_d4 .. :try_end_eb} :catch_ec

    goto :goto_ee

    :catch_ec
    move-exception p1

    goto :goto_ef

    :cond_ee
    :goto_ee
    return-object p1

    :goto_ef
    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public h(Lob/C;Ljava/lang/String;)LDc/F;
    .registers 4

    iget-object v0, p0, LDc/F;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/String;)LDc/F;
    .registers 2

    invoke-static {p1}, LDc/a;->b(Ljava/lang/String;)LDc/c;

    move-result-object p1

    iput-object p1, p0, LDc/F;->e:LDc/c;

    return-object p0
.end method

.method public j(Ljava/security/Provider;)LDc/F;
    .registers 2

    invoke-static {p1}, LDc/a;->c(Ljava/security/Provider;)LDc/c;

    move-result-object p1

    iput-object p1, p0, LDc/F;->e:LDc/c;

    return-object p0
.end method

.method public k(Z)LDc/F;
    .registers 2

    iput-boolean p1, p0, LDc/F;->g:Z

    return-object p0
.end method

.method public l(Z)LDc/F;
    .registers 2

    iput-boolean p1, p0, LDc/F;->h:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)LDc/F;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/N;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/F;->d:LDc/c;

    iput-object v0, p0, LDc/F;->e:LDc/c;

    return-object p0
.end method

.method public n(Ljava/security/Provider;)LDc/F;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/O;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/F;->d:LDc/c;

    iput-object v0, p0, LDc/F;->e:LDc/c;

    return-object p0
.end method
