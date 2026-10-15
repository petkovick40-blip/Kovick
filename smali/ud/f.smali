###### Class ud.f (ud.f)
.class public Lud/f;
.super Lsd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/f$a;
    }
.end annotation


# instance fields
.field public final b:LZd/f;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;LZd/f;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lud/f;->b(Ljava/security/PublicKey;)Lxe/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Lsd/e;-><init>(Lxe/e0;)V

    iput-object p2, p0, Lud/f;->b:LZd/f;

    return-void
.end method

.method public constructor <init>(Lxe/e0;LZd/f;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lsd/e;-><init>(Lxe/e0;)V

    iput-object p2, p0, Lud/f;->b:LZd/f;

    return-void
.end method

.method public static b(Ljava/security/PublicKey;)Lxe/e0;
    .registers 6

    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_91

    move-object v0, p0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p0

    invoke-virtual {p0}, Lhc/f0;->V()Lhc/b;

    move-result-object p0

    invoke-virtual {p0}, Lhc/b;->Y()Lob/k;

    move-result-object p0

    invoke-static {p0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object p0

    sget-object v1, LZb/d;->H:Lob/C;

    invoke-virtual {p0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_52

    new-instance p0, Lxe/e0;

    sget-object v1, Lxe/B0;->q6:Lxe/B0;

    new-instance v2, Lxe/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lxe/b$a;->a:I

    new-instance v3, Lxe/q$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lxe/q$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lxe/q;

    move-result-object v0

    iput-object v0, v2, Lxe/b$a;->b:Lob/k;

    invoke-virtual {v2}, Lxe/b$a;->a()Lxe/b;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lxe/e0;-><init>(Lxe/B0;Lxe/b;)V

    return-object p0

    :cond_52
    sget-object v1, Lbc/b;->u:Lob/C;

    invoke-virtual {p0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result p0

    if-eqz p0, :cond_89

    new-instance p0, Lxe/e0;

    sget-object v1, Lxe/B0;->q6:Lxe/B0;

    new-instance v2, Lxe/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Lxe/b$a;->a:I

    new-instance v3, Lxe/q$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lxe/q$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lxe/q;

    move-result-object v0

    iput-object v0, v2, Lxe/b$a;->b:Lob/k;

    invoke-virtual {v2}, Lxe/b$a;->a()Lxe/b;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lxe/e0;-><init>(Lxe/B0;Lxe/b;)V

    return-object p0

    :cond_89
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown curve in public encryption key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be ECPublicKey instance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Ljava/security/PublicKey;
    .registers 6

    iget-object v0, p0, Lsd/e;->a:Lxe/e0;

    invoke-virtual {v0}, Lxe/e0;->V()Lxe/b;

    move-result-object v0

    invoke-virtual {v0}, Lxe/b;->V()I

    move-result v1

    const-string v2, "unknown key type"

    if-eqz v1, :cond_1e

    const/4 v3, 0x1

    if-ne v1, v3, :cond_18

    sget-object v1, Lbc/b;->u:Lob/C;

    invoke-static {v1}, Lbc/a;->i(Lob/C;)Lkc/l;

    move-result-object v1

    goto :goto_24

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    sget-object v1, LZb/d;->H:Lob/C;

    invoke-static {v1}, LSb/c;->c(Lob/C;)Lkc/l;

    move-result-object v1

    :goto_24
    iget-object v3, p0, Lsd/e;->a:Lxe/e0;

    invoke-virtual {v3}, Lxe/e0;->V()Lxe/b;

    move-result-object v3

    invoke-virtual {v3}, Lxe/b;->X()Lob/k;

    move-result-object v3

    instance-of v3, v3, Lxe/p;

    if-eqz v3, :cond_7d

    invoke-virtual {v0}, Lxe/b;->X()Lob/k;

    move-result-object v0

    check-cast v0, Lxe/p;

    invoke-virtual {v1}, Lkc/l;->W()Lhe/e;

    move-result-object v3

    instance-of v4, v0, Lxe/q;

    if-eqz v4, :cond_45

    :goto_40
    invoke-virtual {v0}, Lxe/p;->V()[B

    move-result-object v0

    goto :goto_4a

    :cond_45
    instance-of v4, v0, Lxe/r;

    if-eqz v4, :cond_77

    goto :goto_40

    :goto_4a
    invoke-virtual {v3, v0}, Lhe/e;->k([B)Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->B()Lhe/i;

    move-result-object v0

    :try_start_52
    iget-object v2, p0, Lud/f;->b:LZd/f;

    const-string v3, "EC"

    invoke-interface {v2, v3}, LZd/f;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-static {v1}, LLd/i;->k(Lkc/l;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {v0}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v0

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, v0, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_6b} :catch_6c

    return-object v0

    :catch_6c
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "extension to public verification key not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class ud.f.a (ud.f$a)
.class public Lud/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LZd/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lud/f$a;->a:LZd/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/PublicKey;)Lud/f;
    .registers 4

    new-instance v0, Lud/f;

    iget-object v1, p0, Lud/f$a;->a:LZd/f;

    invoke-direct {v0, p1, v1}, Lud/f;-><init>(Ljava/security/PublicKey;LZd/f;)V

    return-object v0
.end method

.method public b(Lxe/e0;)Lud/f;
    .registers 4

    new-instance v0, Lud/f;

    iget-object v1, p0, Lud/f$a;->a:LZd/f;

    invoke-direct {v0, p1, v1}, Lud/f;-><init>(Lxe/e0;LZd/f;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lud/f$a;
    .registers 3

    new-instance v0, LZd/i;

    invoke-direct {v0, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lud/f$a;->a:LZd/f;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lud/f$a;
    .registers 3

    new-instance v0, LZd/k;

    invoke-direct {v0, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lud/f$a;->a:LZd/f;

    return-object p0
.end method
