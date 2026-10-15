###### Class ud.e (ud.e)
.class public Lud/e;
.super Lsd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/e$a;
    }
.end annotation


# instance fields
.field public final b:LZd/f;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;LZd/f;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-static {p1}, Lud/e;->b(Ljava/security/interfaces/ECPublicKey;)Lxe/f0;

    move-result-object p1

    invoke-direct {p0, p1}, Lsd/f;-><init>(Lxe/f0;)V

    iput-object p2, p0, Lud/e;->b:LZd/f;

    return-void
.end method

.method public constructor <init>(Lxe/f0;LZd/f;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lsd/f;-><init>(Lxe/f0;)V

    iput-object p2, p0, Lud/e;->b:LZd/f;

    return-void
.end method

.method public static b(Ljava/security/interfaces/ECPublicKey;)Lxe/f0;
    .registers 4

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    sget-object v1, LZb/d;->H:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_3c

    new-instance v0, Lxe/f0;

    new-instance v1, Lxe/q$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lxe/q$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lxe/q;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxe/f0;-><init>(ILob/k;)V

    return-object v0

    :cond_3c
    sget-object v1, Lbc/b;->u:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_64

    new-instance v0, Lxe/f0;

    new-instance v1, Lxe/q$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lxe/q$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lxe/q;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lxe/f0;-><init>(ILob/k;)V

    return-object v0

    :cond_64
    sget-object v1, Lbc/b;->y:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_8c

    new-instance v0, Lxe/f0;

    new-instance v1, Lxe/r$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lxe/r$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lxe/r;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lxe/f0;-><init>(ILob/k;)V

    return-object v0

    :cond_8c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown curve in public encryption key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Ljava/security/PublicKey;
    .registers 6

    iget-object v0, p0, Lsd/f;->a:Lxe/f0;

    invoke-virtual {v0}, Lxe/f0;->W()I

    move-result v0

    const-string v1, "unknown key type"

    if-eqz v0, :cond_20

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    const/4 v2, 0x3

    if-ne v0, v2, :cond_17

    sget-object v0, Lbc/b;->y:Lob/C;

    :goto_12
    invoke-static {v0}, Lbc/a;->i(Lob/C;)Lkc/l;

    move-result-object v0

    goto :goto_26

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    sget-object v0, Lbc/b;->u:Lob/C;

    goto :goto_12

    :cond_20
    sget-object v0, LZb/d;->H:Lob/C;

    invoke-static {v0}, LSb/c;->c(Lob/C;)Lkc/l;

    move-result-object v0

    :goto_26
    invoke-virtual {v0}, Lkc/l;->W()Lhe/e;

    move-result-object v2

    iget-object v3, p0, Lsd/f;->a:Lxe/f0;

    invoke-virtual {v3}, Lxe/f0;->X()Lob/k;

    move-result-object v3

    instance-of v3, v3, Lxe/p;

    if-eqz v3, :cond_7d

    iget-object v3, p0, Lsd/f;->a:Lxe/f0;

    invoke-virtual {v3}, Lxe/f0;->X()Lob/k;

    move-result-object v3

    check-cast v3, Lxe/p;

    instance-of v4, v3, Lxe/q;

    if-eqz v4, :cond_45

    :goto_40
    invoke-virtual {v3}, Lxe/p;->V()[B

    move-result-object v1

    goto :goto_4a

    :cond_45
    instance-of v4, v3, Lxe/r;

    if-eqz v4, :cond_77

    goto :goto_40

    :goto_4a
    invoke-virtual {v2, v1}, Lhe/e;->k([B)Lhe/i;

    move-result-object v1

    invoke-virtual {v1}, Lhe/i;->B()Lhe/i;

    move-result-object v1

    :try_start_52
    iget-object v2, p0, Lud/e;->b:LZd/f;

    const-string v3, "EC"

    invoke-interface {v2, v3}, LZd/f;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-static {v0}, LLd/i;->k(Lkc/l;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v1}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

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

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "extension to public verification key not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class ud.e.a (ud.e$a)
.class public Lud/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/e;
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

    iput-object v0, p0, Lud/e$a;->a:LZd/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/PublicKey;)Lud/e;
    .registers 4

    new-instance v0, Lud/e;

    iget-object v1, p0, Lud/e$a;->a:LZd/f;

    invoke-direct {v0, p1, v1}, Lud/e;-><init>(Ljava/security/PublicKey;LZd/f;)V

    return-object v0
.end method

.method public b(Lxe/f0;)Lud/e;
    .registers 4

    new-instance v0, Lud/e;

    iget-object v1, p0, Lud/e$a;->a:LZd/f;

    invoke-direct {v0, p1, v1}, Lud/e;-><init>(Lxe/f0;LZd/f;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lud/e$a;
    .registers 3

    new-instance v0, LZd/i;

    invoke-direct {v0, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lud/e$a;->a:LZd/f;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lud/e$a;
    .registers 3

    new-instance v0, LZd/k;

    invoke-direct {v0, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lud/e$a;->a:LZd/f;

    return-object p0
.end method
