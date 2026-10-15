###### Class He.g (He.g)
.class public LHe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZd/f;

.field public b:Z

.field public c:LCe/J;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LHe/g;->a:LZd/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, LHe/g;->b:Z

    sget-object v0, LCe/k;->a:LCe/J;

    iput-object v0, p0, LHe/g;->c:LCe/J;

    return-void
.end method

.method public static synthetic a(LHe/g;)LZd/f;
    .registers 1

    iget-object p0, p0, LHe/g;->a:LZd/f;

    return-object p0
.end method

.method public static synthetic b(LHe/g;)Z
    .registers 1

    iget-boolean p0, p0, LHe/g;->b:Z

    return p0
.end method

.method public static synthetic c(LHe/g;)LCe/J;
    .registers 1

    iget-object p0, p0, LHe/g;->c:LCe/J;

    return-object p0
.end method

.method public static synthetic d(LHe/g;Lob/k;)Z
    .registers 2

    invoke-virtual {p0, p1}, LHe/g;->f(Lob/k;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public e([C)LCe/t;
    .registers 3

    new-instance v0, LHe/g$a;

    invoke-direct {v0, p0, p1}, LHe/g$a;-><init>(LHe/g;[C)V

    return-object v0
.end method

.method public final f(Lob/k;)Z
    .registers 4

    invoke-static {p1}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    instance-of v0, p1, Lob/K;

    if-eqz v0, :cond_1f

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    instance-of p1, p1, Lob/x;

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public g(LCe/J;)LHe/g;
    .registers 2

    iput-object p1, p0, LHe/g;->c:LCe/J;

    return-object p0
.end method

.method public h(Ljava/lang/String;)LHe/g;
    .registers 3

    new-instance v0, LZd/i;

    invoke-direct {v0, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LHe/g;->a:LZd/f;

    return-object p0
.end method

.method public i(Ljava/security/Provider;)LHe/g;
    .registers 3

    new-instance v0, LZd/k;

    invoke-direct {v0, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, LHe/g;->a:LZd/f;

    return-object p0
.end method

.method public j(Z)LHe/g;
    .registers 2

    iput-boolean p1, p0, LHe/g;->b:Z

    return-object p0
.end method

###### Class He.g.a (He.g$a)
.class public LHe/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHe/g;->e([C)LCe/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljavax/crypto/Cipher;

.field public b:Lhc/b;

.field public final synthetic c:[C

.field public final synthetic d:LHe/g;


# direct methods
.method public constructor <init>(LHe/g;[C)V
    .registers 3

    iput-object p1, p0, LHe/g$a;->d:LHe/g;

    iput-object p2, p0, LHe/g$a;->c:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LHe/g$a;)Lhc/b;
    .registers 1

    iget-object p0, p0, LHe/g$a;->b:Lhc/b;

    return-object p0
.end method

.method public static synthetic c(LHe/g$a;)Ljavax/crypto/Cipher;
    .registers 1

    iget-object p0, p0, LHe/g$a;->a:Ljavax/crypto/Cipher;

    return-object p0
.end method


# virtual methods
.method public a(Lhc/b;)LCe/s;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    const-string v0, "unable to create InputDecryptor: algorithm "

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    :try_start_6
    sget-object v2, LXb/t;->U2:Lob/C;

    invoke-virtual {v1, v2}, Lob/C;->o0(Lob/C;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, LXb/r;->W(Ljava/lang/Object;)LXb/r;

    move-result-object v0

    iget-object v2, p0, LHe/g$a;->d:LHe/g;

    iget-object v2, v2, LHe/g;->a:LZd/f;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, LHe/g$a;->a:Ljavax/crypto/Cipher;

    new-instance v2, Lwd/l;

    iget-object v4, p0, LHe/g$a;->c:[C

    iget-object v5, p0, LHe/g$a;->d:LHe/g;

    iget-boolean v5, v5, LHe/g;->b:Z

    invoke-virtual {v0}, LXb/r;->V()[B

    move-result-object v6

    invoke-virtual {v0}, LXb/r;->X()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v2, v4, v5, v6, v0}, Lwd/l;-><init>([CZ[BI)V

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iput-object p1, p0, LHe/g$a;->b:Lhc/b;

    goto/16 :goto_211

    :catch_43
    move-exception p1

    goto/16 :goto_217

    :cond_46
    sget-object v2, LXb/t;->I0:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_1b6

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, LXb/p;->W(Ljava/lang/Object;)LXb/p;

    move-result-object p1

    sget-object v0, LQb/c;->M:Lob/C;

    invoke-virtual {p1}, LXb/p;->X()LXb/m;

    move-result-object v1

    invoke-virtual {v1}, LXb/m;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-virtual {p1}, LXb/p;->X()LXb/m;

    move-result-object v0

    invoke-virtual {v0}, LXb/m;->X()Lob/k;

    move-result-object v0

    invoke-static {v0}, LQb/f;->X(Ljava/lang/Object;)LQb/f;

    move-result-object v0

    invoke-virtual {p1}, LXb/p;->V()LXb/k;

    move-result-object v1

    invoke-static {v1}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v1

    iget-object v2, p0, LHe/g$a;->d:LHe/g;

    iget-object v2, v2, LHe/g;->a:LZd/f;

    const-string v4, "SCRYPT"

    invoke-interface {v2, v4}, LZd/f;->u(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    new-instance v11, LYd/u;

    iget-object v5, p0, LHe/g$a;->c:[C

    invoke-virtual {v0}, LQb/f;->a0()[B

    move-result-object v6

    invoke-virtual {v0}, LQb/f;->W()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-virtual {v0}, LQb/f;->V()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    invoke-virtual {v0}, LQb/f;->Z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    iget-object v0, p0, LHe/g$a;->d:LHe/g;

    iget-object v0, v0, LHe/g;->c:LCe/J;

    invoke-interface {v0, v1}, LCe/J;->a(Lhc/b;)I

    move-result v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, LYd/u;-><init>([C[BIIII)V

    invoke-virtual {v2, v11}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    goto :goto_127

    :cond_b5
    iget-object v0, p0, LHe/g$a;->d:LHe/g;

    iget-object v0, v0, LHe/g;->a:LZd/f;

    invoke-virtual {p1}, LXb/p;->X()LXb/m;

    move-result-object v1

    invoke-virtual {v1}, LXb/m;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LZd/f;->u(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    invoke-virtual {p1}, LXb/p;->X()LXb/m;

    move-result-object v1

    invoke-virtual {v1}, LXb/m;->X()Lob/k;

    move-result-object v1

    invoke-static {v1}, LXb/q;->V(Ljava/lang/Object;)LXb/q;

    move-result-object v1

    invoke-virtual {p1}, LXb/p;->V()LXb/k;

    move-result-object v2

    invoke-static {v2}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v2

    invoke-virtual {v1}, LXb/q;->a0()Z

    move-result v4

    if-eqz v4, :cond_103

    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    iget-object v5, p0, LHe/g$a;->c:[C

    invoke-virtual {v1}, LXb/q;->Z()[B

    move-result-object v6

    invoke-virtual {v1}, LXb/q;->W()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget-object v7, p0, LHe/g$a;->d:LHe/g;

    iget-object v7, v7, LHe/g;->c:LCe/J;

    invoke-interface {v7, v2}, LCe/J;->a(Lhc/b;)I

    move-result v2

    invoke-direct {v4, v5, v6, v1, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v0, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    goto :goto_127

    :cond_103
    new-instance v10, LYd/q;

    iget-object v5, p0, LHe/g$a;->c:[C

    invoke-virtual {v1}, LXb/q;->Z()[B

    move-result-object v6

    invoke-virtual {v1}, LXb/q;->W()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    iget-object v4, p0, LHe/g$a;->d:LHe/g;

    iget-object v4, v4, LHe/g;->c:LCe/J;

    invoke-interface {v4, v2}, LCe/J;->a(Lhc/b;)I

    move-result v8

    invoke-virtual {v1}, LXb/q;->Y()Lhc/b;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LYd/q;-><init>([C[BIILhc/b;)V

    invoke-virtual {v0, v10}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    :goto_127
    iget-object v1, p0, LHe/g$a;->d:LHe/g;

    iget-object v1, v1, LHe/g;->a:LZd/f;

    invoke-virtual {p1}, LXb/p;->V()LXb/k;

    move-result-object v2

    invoke-virtual {v2}, LXb/k;->V()Lob/C;

    move-result-object v2

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, LHe/g$a;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p1}, LXb/p;->V()LXb/k;

    move-result-object v1

    invoke-static {v1}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v1

    iput-object v1, p0, LHe/g$a;->b:Lhc/b;

    invoke-virtual {p1}, LXb/p;->V()LXb/k;

    move-result-object v1

    invoke-virtual {v1}, LXb/k;->X()Lob/k;

    move-result-object v1

    instance-of v2, v1, Lob/D;

    if-eqz v2, :cond_167

    iget-object p1, p0, LHe/g$a;->a:Ljavax/crypto/Cipher;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto/16 :goto_211

    :cond_167
    instance-of v2, v1, Lob/K;

    if-eqz v2, :cond_197

    iget-object v2, p0, LHe/g$a;->d:LHe/g;

    invoke-virtual {p1}, LXb/p;->V()LXb/k;

    move-result-object v4

    invoke-virtual {v2, v4}, LHe/g;->f(Lob/k;)Z

    move-result v2

    if-eqz v2, :cond_197

    invoke-virtual {p1}, LXb/p;->V()LXb/k;

    move-result-object p1

    invoke-virtual {p1}, LXb/k;->V()Lob/C;

    move-result-object p1

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    check-cast v1, Lob/K;

    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    iget-object v1, p0, LHe/g$a;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v3, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto/16 :goto_211

    :cond_197
    if-nez v1, :cond_19f

    iget-object p1, p0, LHe/g$a;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_211

    :cond_19f
    invoke-static {v1}, Lyb/d;->X(Ljava/lang/Object;)Lyb/d;

    move-result-object p1

    iget-object v1, p0, LHe/g$a;->a:Ljavax/crypto/Cipher;

    new-instance v2, LYd/j;

    invoke-virtual {p1}, Lyb/d;->V()Lob/C;

    move-result-object v4

    invoke-virtual {p1}, Lyb/d;->W()[B

    move-result-object p1

    invoke-direct {v2, v4, p1}, LYd/j;-><init>(Lob/C;[B)V

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_211

    :cond_1b6
    sget-object v2, LXb/t;->E0:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-nez v2, :cond_1de

    sget-object v2, LXb/t;->G0:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_1c7

    goto :goto_1de

    :cond_1c7
    new-instance p1, LCe/B;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " unknown."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1de
    :goto_1de
    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, LXb/o;->V(Ljava/lang/Object;)LXb/o;

    move-result-object p1

    iget-object v0, p0, LHe/g$a;->d:LHe/g;

    iget-object v0, v0, LHe/g;->a:LZd/f;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LHe/g$a;->a:Ljavax/crypto/Cipher;

    new-instance v1, Lwd/f;

    iget-object v2, p0, LHe/g$a;->c:[C

    sget-object v4, LEc/J;->X:LEc/J;

    invoke-direct {v1, v2, v4}, Lwd/f;-><init>([CLEc/i;)V

    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p1}, LXb/o;->X()[B

    move-result-object v4

    invoke-virtual {p1}, LXb/o;->W()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v2, v4, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_211} :catch_43

    :goto_211
    new-instance p1, LHe/g$a$a;

    invoke-direct {p1, p0}, LHe/g$a$a;-><init>(LHe/g$a;)V

    return-object p1

    :goto_217
    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to create InputDecryptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class He.g.a.C0079a (He.g$a$a)
.class public LHe/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHe/g$a;->a(Lhc/b;)LCe/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHe/g$a;


# direct methods
.method public constructor <init>(LHe/g$a;)V
    .registers 2

    iput-object p1, p0, LHe/g$a$a;->a:LHe/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LHe/g$a$a;->a:LHe/g$a;

    iget-object v0, v0, LHe/g$a;->b:Lhc/b;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 4

    new-instance v0, Lyd/a;

    iget-object v1, p0, LHe/g$a$a;->a:LHe/g$a;

    iget-object v1, v1, LHe/g$a;->a:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lyd/a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
