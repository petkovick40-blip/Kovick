###### Class Dc.z (Dc.z)
.class public abstract LDc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/j0;


# static fields
.field public static final h:Ljava/util/Set;

.field public static i:LDc/M;

.field public static j:LDc/M;

.field public static k:LDc/M;


# instance fields
.field public c:Ljava/security/PrivateKey;

.field public d:LDc/c;

.field public e:LDc/c;

.field public f:LCe/J;

.field public g:Lhc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LDc/z;->h:Ljava/util/Set;

    sget-object v1, Lkc/r;->S4:Lob/C;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkc/r;->U4:Lob/C;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LDc/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDc/z;->i:LDc/M;

    new-instance v0, LDc/z$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDc/z;->j:LDc/M;

    new-instance v0, LDc/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDc/z;->k:LDc/M;

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDc/c;

    new-instance v1, LDc/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/z;->d:LDc/c;

    iput-object v0, p0, LDc/z;->e:LDc/c;

    new-instance v0, LCe/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDc/z;->f:LCe/J;

    const/4 v0, 0x0

    iput-object v0, p0, LDc/z;->g:Lhc/b;

    invoke-static {p1}, LDc/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, LDc/z;->c:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public e()Lhc/b;
    .registers 2

    iget-object v0, p0, LDc/z;->g:Lhc/b;

    if-nez v0, :cond_14

    iget-object v0, p0, LDc/z;->c:Ljava/security/PrivateKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object v0

    invoke-virtual {v0}, LXb/v;->Z()Lhc/b;

    move-result-object v0

    iput-object v0, p0, LDc/z;->g:Lhc/b;

    :cond_14
    iget-object v0, p0, LDc/z;->g:Lhc/b;

    return-object v0
.end method

.method public final g(Lhc/b;Lhc/b;Ljava/security/PublicKey;Lob/D;Ljava/security/PrivateKey;LDc/M;)Ljavax/crypto/SecretKey;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p5}, LDc/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p5

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LDc/a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_86

    invoke-virtual {p4}, Lob/D;->h0()[B

    move-result-object p4

    invoke-static {p4}, Lvb/b;->X(Ljava/lang/Object;)Lvb/b;

    move-result-object p4

    new-instance v0, Lhc/f0;

    invoke-virtual {p0}, LDc/z;->e()Lhc/b;

    move-result-object v3

    invoke-virtual {p4}, Lvb/b;->W()Lub/J;

    move-result-object v4

    invoke-virtual {v4}, Lub/J;->Y()Lob/A0;

    move-result-object v4

    invoke-virtual {v4}, Lob/g;->f0()[B

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lhc/f0;-><init>(Lhc/b;[B)V

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    iget-object v0, p0, LDc/z;->d:LDc/c;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v4

    invoke-virtual {v0, v4}, LDc/c;->j(Lob/C;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iget-object v3, p0, LDc/z;->d:LDc/c;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-virtual {v3, p1}, LDc/c;->i(Lob/C;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    invoke-virtual {p4}, Lvb/b;->V()Lob/D;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {p4}, Lvb/b;->V()Lob/D;

    move-result-object p4

    invoke-virtual {p4}, Lob/D;->h0()[B

    move-result-object p4

    goto :goto_60

    :cond_5f
    move-object p4, v2

    :goto_60
    sget-object v3, LDc/z;->i:LDc/M;

    if-ne p6, v3, :cond_6e

    iget-object p6, p0, LDc/z;->f:LCe/J;

    invoke-interface {p6, p2}, LCe/J;->a(Lhc/b;)I

    move-result p6

    invoke-interface {v3, p2, p6, p4}, LDc/M;->a(Lhc/b;I[B)[B

    move-result-object p4

    :cond_6e
    new-instance p6, LYd/n;

    invoke-direct {p6, v2, p5, v0, p4}, LYd/n;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    invoke-virtual {p1, p5, p6}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p3, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object p2

    invoke-virtual {p2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_86
    iget-object v0, p0, LDc/z;->d:LDc/c;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v3

    invoke-virtual {v0, v3}, LDc/c;->i(Lob/C;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v3

    sget-object v4, LDc/a;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bc

    iget-object p1, p0, LDc/z;->f:LCe/J;

    invoke-interface {p1, p2}, LCe/J;->a(Lhc/b;)I

    move-result p1

    if-eqz p4, :cond_b2

    invoke-virtual {p4}, Lob/D;->h0()[B

    move-result-object p4

    invoke-interface {p6, p2, p1, p4}, LDc/M;->a(Lhc/b;I[B)[B

    move-result-object p1

    new-instance v2, LYd/x;

    invoke-direct {v2, p1}, LYd/x;-><init>([B)V

    goto :goto_e9

    :cond_b2
    invoke-interface {p6, p2, p1, v2}, LDc/M;->a(Lhc/b;I[B)[B

    move-result-object p1

    new-instance v2, LYd/x;

    invoke-direct {v2, p1}, LYd/x;-><init>([B)V

    goto :goto_e9

    :cond_bc
    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p6

    invoke-static {p6}, LDc/a;->j(Lob/C;)Z

    move-result p6

    if-eqz p6, :cond_d2

    if-eqz p4, :cond_e9

    new-instance v2, LYd/x;

    invoke-virtual {p4}, Lob/D;->h0()[B

    move-result-object p1

    invoke-direct {v2, p1}, LYd/x;-><init>([B)V

    goto :goto_e9

    :cond_d2
    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p6

    sget-object v3, LDc/a;->c:Ljava/util/Set;

    invoke-interface {v3, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_fc

    if-eqz p4, :cond_e9

    new-instance v2, LYd/x;

    invoke-virtual {p4}, Lob/D;->h0()[B

    move-result-object p1

    invoke-direct {v2, p1}, LYd/x;-><init>([B)V

    :cond_e9
    :goto_e9
    invoke-virtual {v0, p5, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p3, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_fc
    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown key agreement algorithm: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h(Lhc/b;Lhc/b;Lhc/f0;Lob/D;[B)Ljava/security/Key;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p3}, Lob/A;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    iget-object v2, p0, LDc/z;->d:LDc/c;

    invoke-virtual {p3}, Lhc/f0;->V()Lhc/b;

    move-result-object p3

    invoke-virtual {p3}, Lhc/b;->V()Lob/C;

    move-result-object p3

    invoke-virtual {v2, p3}, LDc/c;->j(Lob/C;)Ljava/security/KeyFactory;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p3
    :try_end_23
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_23} :catch_5f
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_23} :catch_ce
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_23} :catch_5c
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_23} :catch_59
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_56

    :try_start_23
    iget-object v6, p0, LDc/z;->c:Ljava/security/PrivateKey;

    sget-object v7, LDc/z;->k:LDc/M;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, LDc/z;->g(Lhc/b;Lhc/b;Ljava/security/PublicKey;Lob/D;Ljava/security/PrivateKey;LDc/M;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v2

    sget-object v3, Lyb/a;->d:Lob/C;

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-nez v2, :cond_65

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v2

    sget-object v3, Lyb/a;->e:Lob/C;

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_65

    :cond_49
    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3, p5}, LDc/z;->n(Lob/C;Ljavax/crypto/SecretKey;Lob/C;[B)Ljava/security/Key;

    move-result-object p1

    return-object p1

    :catch_56
    move-exception p1

    goto/16 :goto_ee

    :catch_59
    move-exception p1

    goto/16 :goto_f6

    :catch_5c
    move-exception p1

    goto/16 :goto_fe

    :catch_5f
    move-exception p1

    goto/16 :goto_10e

    :catch_62
    move-exception v1

    move-object v8, v1

    goto :goto_a8

    :cond_65
    :goto_65
    invoke-static {p5}, Lyb/h;->W(Ljava/lang/Object;)Lyb/h;

    move-result-object v2

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v3

    invoke-static {v3}, Lyb/i;->W(Ljava/lang/Object;)Lyb/i;

    move-result-object v3

    iget-object v4, p0, LDc/z;->d:LDc/c;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v5

    invoke-virtual {v4, v5}, LDc/c;->f(Lob/C;)Ljavax/crypto/Cipher;

    move-result-object v4

    new-instance v5, LYd/k;

    invoke-virtual {v3}, Lyb/i;->V()Lob/C;

    move-result-object v3

    invoke-virtual {p4}, Lob/D;->h0()[B

    move-result-object v6

    invoke-direct {v5, v3, v6}, LYd/k;-><init>(Lob/C;[B)V

    const/4 v3, 0x4

    invoke-virtual {v4, v3, v1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Lyb/h;->V()[B

    move-result-object v1

    invoke-virtual {v2}, Lyb/h;->X()[B

    move-result-object v2

    invoke-static {v1, v2}, Lof/a;->B([B[B)[B

    move-result-object v1

    iget-object v2, p0, LDc/z;->d:LDc/c;

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object v3

    invoke-virtual {v2, v3}, LDc/c;->u(Lob/C;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v4, v1, v2, v3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1
    :try_end_a7
    .catch Ljava/security/InvalidKeyException; {:try_start_23 .. :try_end_a7} :catch_62
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_23 .. :try_end_a7} :catch_5f
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_23 .. :try_end_a7} :catch_5c
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_23 .. :try_end_a7} :catch_59
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_a7} :catch_56

    return-object p1

    :goto_a8
    :try_start_a8
    sget-object v1, LDc/z;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d0

    iget-object v6, p0, LDc/z;->c:Ljava/security/PrivateKey;

    sget-object v7, LDc/z;->i:LDc/M;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, LDc/z;->g(Lhc/b;Lhc/b;Ljava/security/PublicKey;Lob/D;Ljava/security/PrivateKey;LDc/M;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object p3

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2, p5}, LDc/z;->n(Lob/C;Ljavax/crypto/SecretKey;Lob/C;[B)Ljava/security/Key;

    move-result-object p1
    :try_end_cd
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a8 .. :try_end_cd} :catch_5f
    .catch Ljava/security/InvalidKeyException; {:try_start_a8 .. :try_end_cd} :catch_ce
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_a8 .. :try_end_cd} :catch_5c
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a8 .. :try_end_cd} :catch_59
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_cd} :catch_56

    return-object p1

    :catch_ce
    move-exception p1

    goto :goto_106

    :cond_d0
    if-eqz p4, :cond_ed

    :try_start_d2
    iget-object v6, p0, LDc/z;->c:Ljava/security/PrivateKey;

    sget-object v7, LDc/z;->j:LDc/M;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, LDc/z;->g(Lhc/b;Lhc/b;Ljava/security/PublicKey;Lob/D;Ljava/security/PrivateKey;LDc/M;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object p3

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2, p5}, LDc/z;->n(Lob/C;Ljavax/crypto/SecretKey;Lob/C;[B)Ljava/security/Key;

    move-result-object p1
    :try_end_eb
    .catch Ljava/security/InvalidKeyException; {:try_start_d2 .. :try_end_eb} :catch_ec
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d2 .. :try_end_eb} :catch_5f
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_d2 .. :try_end_eb} :catch_5c
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_d2 .. :try_end_eb} :catch_59
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_eb} :catch_56

    return-object p1

    :catch_ec
    :try_start_ec
    throw v8

    :cond_ed
    throw v8
    :try_end_ee
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_ec .. :try_end_ee} :catch_5f
    .catch Ljava/security/InvalidKeyException; {:try_start_ec .. :try_end_ee} :catch_ce
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_ec .. :try_end_ee} :catch_5c
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_ec .. :try_end_ee} :catch_59
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_ee} :catch_56

    :goto_ee
    new-instance p2, LBc/D;

    const-string p3, "originator key invalid."

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_f6
    new-instance p2, LBc/D;

    const-string p3, "required padding not supported."

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_fe
    new-instance p2, LBc/D;

    const-string p3, "originator key spec invalid."

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_106
    new-instance p2, LBc/D;

    const-string p3, "key invalid in message."

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_10e
    new-instance p2, LBc/D;

    const-string p3, "can\'t find algorithm."

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public i(Ljava/lang/String;)LDc/z;
    .registers 2

    invoke-static {p1}, LDc/a;->b(Ljava/lang/String;)LDc/c;

    move-result-object p1

    iput-object p1, p0, LDc/z;->e:LDc/c;

    return-object p0
.end method

.method public j(Ljava/security/Provider;)LDc/z;
    .registers 2

    invoke-static {p1}, LDc/a;->c(Ljava/security/Provider;)LDc/c;

    move-result-object p1

    iput-object p1, p0, LDc/z;->e:LDc/c;

    return-object p0
.end method

.method public k(Lhc/b;)LDc/z;
    .registers 2

    iput-object p1, p0, LDc/z;->g:Lhc/b;

    return-object p0
.end method

.method public l(Ljava/lang/String;)LDc/z;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/N;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/z;->d:LDc/c;

    iput-object v0, p0, LDc/z;->e:LDc/c;

    return-object p0
.end method

.method public m(Ljava/security/Provider;)LDc/z;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/O;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/z;->d:LDc/c;

    iput-object v0, p0, LDc/z;->e:LDc/c;

    return-object p0
.end method

.method public n(Lob/C;Ljavax/crypto/SecretKey;Lob/C;[B)Ljava/security/Key;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, LDc/z;->d:LDc/c;

    invoke-virtual {v0, p1}, LDc/c;->f(Lob/C;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object p2, p0, LDc/z;->d:LDc/c;

    invoke-virtual {p2, p3}, LDc/c;->u(Lob/C;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p1, p4, p2, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

###### Class Dc.z.a (Dc.z$a)
.class public final LDc/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/b;I[B)[B
    .registers 7

    new-instance v0, Lvb/a;

    new-instance v1, Lhc/b;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v1, p1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-static {p2}, Lof/p;->k(I)[B

    move-result-object p1

    invoke-direct {v0, v1, p3, p1}, Lvb/a;-><init>(Lhc/b;[B[B)V

    :try_start_14
    const-string p1, "DER"

    invoke-virtual {v0, p1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1a} :catch_1b

    return-object p1

    :catch_1b
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unable to create KDF material: "

    invoke-static {p3, p1}, Lob/p1;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

###### Class Dc.z.b (Dc.z$b)
.class public final LDc/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/b;I[B)[B
    .registers 4

    return-object p3
.end method
