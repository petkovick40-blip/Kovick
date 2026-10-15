###### Class Dc.C0901b (Dc.b)
.class public LDc/b;
.super LZd/d;
.source "SourceFile"

# interfaces
.implements LDc/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lhc/b;Ljavax/crypto/SecretKey;)LCe/L;
    .registers 4

    new-instance v0, LEe/k;

    invoke-direct {v0, p1, p2}, LEe/k;-><init>(Lhc/b;Ljavax/crypto/SecretKey;)V

    return-object v0
.end method

.method public j(Lhc/b;Ljava/security/PrivateKey;[B[B)LEe/i;
    .registers 6

    invoke-static {p2}, LDc/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    new-instance v0, LEe/i;

    invoke-direct {v0, p1, p2, p3, p4}, LEe/i;-><init>(Lhc/b;Ljava/security/PrivateKey;[B[B)V

    return-object v0
.end method

.method public r(Lhc/b;Ljava/security/PrivateKey;)LEe/e;
    .registers 4

    invoke-static {p2}, LDc/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    new-instance v0, LEe/e;

    invoke-direct {v0, p1, p2}, LEe/e;-><init>(Lhc/b;Ljava/security/PrivateKey;)V

    return-object v0
.end method
