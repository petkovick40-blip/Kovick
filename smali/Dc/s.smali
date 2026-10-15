###### Class Dc.C0917s (Dc.s)
.class public LDc/s;
.super LBc/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lub/B;Ljavax/crypto/SecretKey;)V
    .registers 4

    .line 1
    new-instance v0, LEe/l;

    invoke-direct {v0, p2}, LEe/l;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-direct {p0, p1, v0}, LBc/h0;-><init>(Lub/B;LCe/M;)V

    return-void
.end method

.method public constructor <init>([BLjavax/crypto/SecretKey;)V
    .registers 5

    .line 2
    new-instance v0, Lub/B;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lub/B;-><init>([BLob/s;Lub/K;)V

    invoke-direct {p0, v0, p2}, LDc/s;-><init>(Lub/B;Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)LDc/s;
    .registers 3

    iget-object v0, p0, LBc/h0;->b:LCe/M;

    check-cast v0, LEe/l;

    invoke-virtual {v0, p1}, LEe/l;->e(Ljava/lang/String;)LEe/l;

    return-object p0
.end method

.method public c(Ljava/security/Provider;)LDc/s;
    .registers 3

    iget-object v0, p0, LBc/h0;->b:LCe/M;

    check-cast v0, LEe/l;

    invoke-virtual {v0, p1}, LEe/l;->f(Ljava/security/Provider;)LEe/l;

    return-object p0
.end method

.method public d(Ljava/security/SecureRandom;)LDc/s;
    .registers 3

    iget-object v0, p0, LBc/h0;->b:LCe/M;

    check-cast v0, LEe/l;

    invoke-virtual {v0, p1}, LEe/l;->g(Ljava/security/SecureRandom;)LEe/l;

    return-object p0
.end method
