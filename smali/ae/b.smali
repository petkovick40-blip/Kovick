###### Class ae.C1819b (ae.b)
.class public Lae/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/PrivateKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p0, v0}, Lae/b;->b(Ljava/security/PrivateKey;Ljava/security/Provider;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/security/NoSuchProviderException;

    const-string v0, "cannot find provider: "

    invoke-static {v0, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/security/PrivateKey;Ljava/security/Provider;)Ljava/security/PrivateKey;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lob/H;->b0([B)Lob/H;

    move-result-object v0

    invoke-static {v0}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object v0

    invoke-virtual {v0}, LXb/v;->Z()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    sget-object v2, Lyb/a;->m:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-nez v1, :cond_c0

    invoke-virtual {v0}, LXb/v;->Z()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lkc/j;->V(Ljava/lang/Object;)Lkc/j;

    move-result-object v1

    invoke-virtual {v1}, Lkc/j;->Z()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v1}, Lkc/j;->X()Lob/H;

    move-result-object v1

    invoke-static {v1}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v1

    invoke-static {v1}, LLd/j;->j(Lob/C;)Lkc/l;

    move-result-object v1

    invoke-virtual {v1}, Lkc/l;->e0()Z

    move-result v2

    if-eqz v2, :cond_94

    new-instance v2, Lkc/l;

    invoke-virtual {v1}, Lkc/l;->W()Lhe/e;

    move-result-object v4

    invoke-virtual {v1}, Lkc/l;->V()Lkc/n;

    move-result-object v5

    invoke-virtual {v1}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v1, v2

    goto :goto_94

    :catch_59
    move-exception p0

    goto :goto_c8

    :catch_5b
    move-exception p0

    goto :goto_ce

    :catch_5d
    move-exception p0

    goto :goto_cf

    :cond_5f
    invoke-virtual {v1}, Lkc/j;->Y()Z

    move-result v1

    if-eqz v1, :cond_bf

    new-instance v1, Lkc/l;

    sget-object v2, Lee/b;->Z:LNd/c;

    invoke-interface {v2}, LNd/c;->b()Lfe/e;

    move-result-object v3

    invoke-virtual {v3}, Lfe/e;->a()Lhe/e;

    move-result-object v3

    new-instance v4, Lkc/n;

    invoke-interface {v2}, LNd/c;->b()Lfe/e;

    move-result-object v5

    invoke-virtual {v5}, Lfe/e;->b()Lhe/i;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lkc/n;-><init>(Lhe/i;Z)V

    invoke-interface {v2}, LNd/c;->b()Lfe/e;

    move-result-object v5

    invoke-virtual {v5}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {v2}, LNd/c;->b()Lfe/e;

    move-result-object v2

    invoke-virtual {v2}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :cond_94
    :goto_94
    new-instance v2, Lkc/j;

    invoke-direct {v2, v1}, Lkc/j;-><init>(Lkc/l;)V

    new-instance v1, LXb/v;

    new-instance v3, Lhc/b;

    sget-object v4, Lkc/r;->f4:Lob/C;

    invoke-direct {v3, v4, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-virtual {v0}, LXb/v;->e0()Lob/k;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v3, v0, v2, v2}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    :cond_bf
    return-object p0

    :cond_c0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string p1, "cannot convert GOST key to explicit parameters."

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_c8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_c8} :catch_5d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_c8} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c8} :catch_59

    :goto_c8
    new-instance p1, Lae/b$a;

    invoke-direct {p1, p0}, Lae/b$a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_ce
    throw p0

    :goto_cf
    throw p0
.end method

.method public static c(Ljava/security/PublicKey;Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p0, v0}, Lae/b;->d(Ljava/security/PublicKey;Ljava/security/Provider;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/security/NoSuchProviderException;

    const-string v0, "cannot find provider: "

    invoke-static {v0, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/security/PublicKey;Ljava/security/Provider;)Ljava/security/PublicKey;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lob/H;->b0([B)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/f0;->V()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    sget-object v2, Lyb/a;->m:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-nez v1, :cond_c3

    invoke-virtual {v0}, Lhc/f0;->V()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lkc/j;->V(Ljava/lang/Object;)Lkc/j;

    move-result-object v1

    invoke-virtual {v1}, Lkc/j;->Z()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v1}, Lkc/j;->X()Lob/H;

    move-result-object v1

    invoke-static {v1}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v1

    invoke-static {v1}, LLd/j;->j(Lob/C;)Lkc/l;

    move-result-object v1

    invoke-virtual {v1}, Lkc/l;->e0()Z

    move-result v2

    if-eqz v2, :cond_94

    new-instance v2, Lkc/l;

    invoke-virtual {v1}, Lkc/l;->W()Lhe/e;

    move-result-object v4

    invoke-virtual {v1}, Lkc/l;->V()Lkc/n;

    move-result-object v5

    invoke-virtual {v1}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v1, v2

    goto :goto_94

    :catch_59
    move-exception p0

    goto :goto_cb

    :catch_5b
    move-exception p0

    goto :goto_d1

    :catch_5d
    move-exception p0

    goto :goto_d2

    :cond_5f
    invoke-virtual {v1}, Lkc/j;->Y()Z

    move-result v1

    if-eqz v1, :cond_c2

    new-instance v1, Lkc/l;

    sget-object v2, Lee/b;->Z:LNd/c;

    invoke-interface {v2}, LNd/c;->b()Lfe/e;

    move-result-object v3

    invoke-virtual {v3}, Lfe/e;->a()Lhe/e;

    move-result-object v3

    new-instance v4, Lkc/n;

    invoke-interface {v2}, LNd/c;->b()Lfe/e;

    move-result-object v5

    invoke-virtual {v5}, Lfe/e;->b()Lhe/i;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lkc/n;-><init>(Lhe/i;Z)V

    invoke-interface {v2}, LNd/c;->b()Lfe/e;

    move-result-object v5

    invoke-virtual {v5}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {v2}, LNd/c;->b()Lfe/e;

    move-result-object v2

    invoke-virtual {v2}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :cond_94
    :goto_94
    new-instance v2, Lkc/j;

    invoke-direct {v2, v1}, Lkc/j;-><init>(Lkc/l;)V

    new-instance v1, Lhc/f0;

    new-instance v3, Lhc/b;

    sget-object v4, Lkc/r;->f4:Lob/C;

    invoke-direct {v3, v4, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-virtual {v0}, Lhc/f0;->a0()Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->f0()[B

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lhc/f0;-><init>(Lhc/b;[B)V

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    :cond_c2
    return-object p0

    :cond_c3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot convert GOST key to explicit parameters."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_cb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_cb} :catch_5d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_cb} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_cb} :catch_59

    :goto_cb
    new-instance p1, Lae/b$a;

    invoke-direct {p1, p0}, Lae/b$a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_d1
    throw p0

    :goto_d2
    throw p0
.end method

###### Class ae.C1819b.a (ae.b$a)
.class public Lae/b$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public X:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lae/b$a;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lae/b$a;->X:Ljava/lang/Throwable;

    return-object v0
.end method
