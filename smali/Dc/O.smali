###### Class Dc.O (Dc.O)
.class public LDc/O;
.super LZd/k;
.source "SourceFile"

# interfaces
.implements LDc/d;


# direct methods
.method public constructor <init>(Ljava/security/Provider;)V
    .registers 2

    invoke-direct {p0, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    return-void
.end method


# virtual methods
.method public g(Lhc/b;Ljavax/crypto/SecretKey;)LCe/L;
    .registers 4

    new-instance v0, LEe/k;

    invoke-direct {v0, p1, p2}, LEe/k;-><init>(Lhc/b;Ljavax/crypto/SecretKey;)V

    iget-object p1, p0, LZd/k;->a:Ljava/security/Provider;

    invoke-virtual {v0, p1}, LEe/k;->d(Ljava/security/Provider;)LEe/k;

    move-result-object p1

    return-object p1
.end method

.method public j(Lhc/b;Ljava/security/PrivateKey;[B[B)LEe/i;
    .registers 6

    invoke-static {p2}, LDc/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    new-instance v0, LEe/i;

    invoke-direct {v0, p1, p2, p3, p4}, LEe/i;-><init>(Lhc/b;Ljava/security/PrivateKey;[B[B)V

    iget-object p1, p0, LZd/k;->a:Ljava/security/Provider;

    invoke-virtual {v0, p1}, LEe/i;->d(Ljava/security/Provider;)LEe/i;

    move-result-object p1

    return-object p1
.end method

.method public r(Lhc/b;Ljava/security/PrivateKey;)LEe/e;
    .registers 4

    invoke-static {p2}, LDc/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    new-instance v0, LEe/e;

    invoke-direct {v0, p1, p2}, LEe/e;-><init>(Lhc/b;Ljava/security/PrivateKey;)V

    iget-object p1, p0, LZd/k;->a:Ljava/security/Provider;

    invoke-virtual {v0, p1}, LEe/e;->f(Ljava/security/Provider;)LEe/e;

    move-result-object p1

    return-object p1
.end method
