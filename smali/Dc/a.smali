###### Class Dc.C0900a (Dc.a)
.class public LDc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LDc/a;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, LDc/a;->b:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, LDc/a;->c:Ljava/util/Set;

    sget-object v3, Lkc/r;->U4:Lob/C;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, LZb/d;->R:Lob/C;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, LZb/d;->S:Lob/C;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, LZb/d;->T:Lob/C;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, LZb/d;->U:Lob/C;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkc/r;->T4:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkc/r;->S4:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->N:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->J:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->O:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->K:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->P:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->L:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->Q:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->M:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyb/a;->E:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyb/a;->m:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LYb/a;->l:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LYb/a;->m:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LYb/a;->g:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LYb/a;->h:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;
    .registers 2

    instance-of v0, p0, LZd/b;

    if-eqz v0, :cond_e

    check-cast p0, LZd/b;

    invoke-virtual {p0}, LZd/b;->d()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-static {p0}, LDc/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p0

    :cond_e
    return-object p0
.end method

.method public static b(Ljava/lang/String;)LDc/c;
    .registers 3

    if-eqz p0, :cond_d

    new-instance v0, LDc/c;

    new-instance v1, LDc/N;

    invoke-direct {v1, p0}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    return-object v0

    :cond_d
    new-instance p0, LDc/c;

    new-instance v0, LDc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LDc/c;-><init>(LDc/d;)V

    return-object p0
.end method

.method public static c(Ljava/security/Provider;)LDc/c;
    .registers 3

    if-eqz p0, :cond_d

    new-instance v0, LDc/c;

    new-instance v1, LDc/O;

    invoke-direct {v1, p0}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    return-object v0

    :cond_d
    new-instance p0, LDc/c;

    new-instance v0, LDc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LDc/c;-><init>(LDc/d;)V

    return-object p0
.end method

.method public static d(Ljava/security/AlgorithmParameters;)Lob/k;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, LZd/a;->a(Ljava/security/AlgorithmParameters;)Lob/k;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot extract parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static e(Ljava/security/cert/X509Certificate;)Lub/A;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object v0

    new-instance v1, Lub/A;

    invoke-virtual {v0}, Lhc/o;->Y()Lfc/d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lub/A;-><init>(Lfc/d;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public static f(Ljava/security/cert/X509Certificate;)[B
    .registers 2

    sget-object v0, Lhc/y;->q6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lob/C;)Z
    .registers 2

    sget-object v0, LDc/a;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Lob/C;)Z
    .registers 2

    sget-object v0, LDc/a;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Lob/C;)Z
    .registers 2

    sget-object v0, LDc/a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Lob/C;)Z
    .registers 2

    sget-object v0, LXb/t;->e3:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LXb/t;->f3:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static k(Ljava/security/AlgorithmParameters;Lob/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, LZd/a;->b(Ljava/security/AlgorithmParameters;Lob/k;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    new-instance p1, LBc/D;

    const-string v0, "error encoding algorithm parameters."

    invoke-direct {p1, v0, p0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
