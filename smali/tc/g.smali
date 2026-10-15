###### Class tc.C4092g (tc.g)
.class public Ltc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/security/auth/x500/X500Principal;)[B
    .registers 1

    invoke-static {p0}, Ltc/g;->i(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lfc/f;Ljava/security/cert/X509Certificate;)Lfc/d;
    .registers 3

    instance-of v0, p1, Lxd/a;

    if-eqz v0, :cond_13

    check-cast p1, Lxd/a;

    invoke-interface {p1}, Lxd/a;->a()Lfc/d;

    move-result-object p1

    invoke-static {p1}, Ltc/g;->h(Lfc/d;)Lfc/d;

    move-result-object p1

    invoke-static {p0, p1}, Lfc/d;->X(Lfc/f;Ljava/lang/Object;)Lfc/d;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-static {p0, p1}, Ltc/g;->f(Lfc/f;Ljavax/security/auth/x500/X500Principal;)Lfc/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/security/cert/X509Certificate;)Lfc/d;
    .registers 2

    instance-of v0, p0, Lxd/a;

    if-eqz v0, :cond_f

    check-cast p0, Lxd/a;

    invoke-interface {p0}, Lxd/a;->a()Lfc/d;

    move-result-object p0

    invoke-static {p0}, Ltc/g;->h(Lfc/d;)Lfc/d;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Ltc/g;->g(Ljavax/security/auth/x500/X500Principal;)Lfc/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lfc/f;Ljava/security/cert/X509Certificate;)Lfc/d;
    .registers 3

    instance-of v0, p1, Lxd/a;

    if-eqz v0, :cond_13

    check-cast p1, Lxd/a;

    invoke-interface {p1}, Lxd/a;->c()Lfc/d;

    move-result-object p1

    invoke-static {p1}, Ltc/g;->h(Lfc/d;)Lfc/d;

    move-result-object p1

    invoke-static {p0, p1}, Lfc/d;->X(Lfc/f;Ljava/lang/Object;)Lfc/d;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-static {p0, p1}, Ltc/g;->f(Lfc/f;Ljavax/security/auth/x500/X500Principal;)Lfc/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/security/cert/X509Certificate;)Lfc/d;
    .registers 2

    instance-of v0, p0, Lxd/a;

    if-eqz v0, :cond_f

    check-cast p0, Lxd/a;

    invoke-interface {p0}, Lxd/a;->c()Lfc/d;

    move-result-object p0

    invoke-static {p0}, Ltc/g;->h(Lfc/d;)Lfc/d;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Ltc/g;->g(Ljavax/security/auth/x500/X500Principal;)Lfc/d;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lfc/f;Ljavax/security/auth/x500/X500Principal;)Lfc/d;
    .registers 2

    invoke-static {p1}, Ltc/g;->a(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lfc/d;->X(Lfc/f;Ljava/lang/Object;)Lfc/d;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljavax/security/auth/x500/X500Principal;)Lfc/d;
    .registers 1

    invoke-static {p0}, Ltc/g;->a(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p0

    invoke-static {p0}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lfc/d;)Lfc/d;
    .registers 1

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static i(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;
    .registers 1

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
