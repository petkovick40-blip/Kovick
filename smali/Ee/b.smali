###### Class Ee.b (Ee.b)
.class public LEe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LEe/m;

.field public b:Ljava/security/SecureRandom;

.field public c:Ljava/lang/String;

.field public d:Lhc/b;

.field public e:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEe/m;

    new-instance v1, LZd/d;

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/b;->a:LEe/m;

    iput-object p1, p0, LEe/b;->c:Ljava/lang/String;

    new-instance v0, LCe/l;

    .line 3
    invoke-static {p1}, LCe/l;->c(Ljava/lang/String;)Lhc/b;

    move-result-object p1

    .line 4
    iput-object p1, p0, LEe/b;->d:Lhc/b;

    const/4 p1, 0x0

    iput-object p1, p0, LEe/b;->e:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEe/m;

    new-instance v1, LZd/d;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/b;->a:LEe/m;

    iput-object p1, p0, LEe/b;->c:Ljava/lang/String;

    instance-of p1, p2, Ljava/security/spec/PSSParameterSpec;

    if-eqz p1, :cond_27

    check-cast p2, Ljava/security/spec/PSSParameterSpec;

    iput-object p2, p0, LEe/b;->e:Ljava/security/spec/AlgorithmParameterSpec;

    new-instance p1, Lhc/b;

    sget-object v0, LXb/t;->s0:Lob/C;

    invoke-static {p2}, LEe/b;->e(Ljava/security/spec/PSSParameterSpec;)LXb/B;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    :goto_24
    iput-object p1, p0, LEe/b;->d:Lhc/b;

    goto :goto_3b

    :cond_27
    instance-of p1, p2, LYd/b;

    if-eqz p1, :cond_3c

    check-cast p2, LYd/b;

    iput-object p2, p0, LEe/b;->e:Ljava/security/spec/AlgorithmParameterSpec;

    new-instance p1, Lhc/b;

    sget-object v0, LQb/c;->N:Lob/C;

    invoke-static {p2}, LEe/b;->d(LYd/b;)Lob/K;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    goto :goto_24

    :goto_3b
    return-void

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_43

    const-string p2, "null"

    goto :goto_4b

    :cond_43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_4b
    const-string v0, "unknown sigParamSpec: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(LEe/b;)Lhc/b;
    .registers 1

    iget-object p0, p0, LEe/b;->d:Lhc/b;

    return-object p0
.end method

.method public static d(LYd/b;)Lob/K;
    .registers 6

    new-instance v0, LCe/l;

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    invoke-virtual {p0}, LYd/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LYd/b;->b()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    :goto_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_42

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    if-nez v3, :cond_2c

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LCe/l;->c(Ljava/lang/String;)Lhc/b;

    move-result-object v3

    :goto_28
    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    goto :goto_37

    :cond_2c
    instance-of v4, v3, Ljava/security/spec/PSSParameterSpec;

    if-eqz v4, :cond_3a

    check-cast v3, Ljava/security/spec/PSSParameterSpec;

    invoke-static {v3}, LEe/b;->e(Ljava/security/spec/PSSParameterSpec;)LXb/B;

    move-result-object v3

    goto :goto_28

    :goto_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized parameterSpec"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    new-instance p0, Lob/P0;

    invoke-direct {p0, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object p0
.end method

.method public static e(Ljava/security/spec/PSSParameterSpec;)LXb/B;
    .registers 8

    new-instance v0, LCe/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LCe/j;->a(Ljava/lang/String;)Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->Y()Lob/k;

    move-result-object v2

    if-nez v2, :cond_1f

    new-instance v2, Lhc/b;

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    sget-object v3, Lob/J0;->Y:Lob/J0;

    invoke-direct {v2, v1, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    move-object v1, v2

    :cond_1f
    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    check-cast v2, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LCe/j;->a(Ljava/lang/String;)Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v2

    if-nez v2, :cond_3f

    new-instance v2, Lhc/b;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v3, Lob/J0;->Y:Lob/J0;

    invoke-direct {v2, v0, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    move-object v0, v2

    :cond_3f
    new-instance v2, LXb/B;

    new-instance v3, Lhc/b;

    sget-object v4, LXb/t;->q0:Lob/C;

    invoke-direct {v3, v4, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v0, Lob/x;

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v0, v4, v5}, Lob/x;-><init>(J)V

    new-instance v4, Lob/x;

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p0

    int-to-long v5, p0

    invoke-direct {v4, v5, v6}, Lob/x;-><init>(J)V

    invoke-direct {v2, v1, v3, v0, v4}, LXb/B;-><init>(Lhc/b;Lhc/b;Lob/x;Lob/x;)V

    return-object v2
.end method


# virtual methods
.method public b(Ljava/security/PrivateKey;)LCe/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    instance-of v0, p1, Lwd/d;

    if-eqz v0, :cond_b

    check-cast p1, Lwd/d;

    invoke-virtual {p0, p1}, LEe/b;->c(Lwd/d;)LCe/f;

    move-result-object p1

    return-object p1

    :cond_b
    :try_start_b
    iget-object v0, p0, LEe/b;->a:LEe/m;

    iget-object v1, p0, LEe/b;->d:Lhc/b;

    invoke-virtual {v0, v1}, LEe/m;->j(Lhc/b;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, LEe/b;->d:Lhc/b;

    iget-object v2, p0, LEe/b;->b:Ljava/security/SecureRandom;

    if-eqz v2, :cond_1f

    invoke-virtual {v0, p1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_22

    :catch_1d
    move-exception p1

    goto :goto_28

    :cond_1f
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_22
    new-instance p1, LEe/b$a;

    invoke-direct {p1, p0, v0, v1}, LEe/b$a;-><init>(LEe/b;Ljava/security/Signature;Lhc/b;)V
    :try_end_27
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_27} :catch_1d

    return-object p1

    :goto_28
    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create signer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lwd/d;)LCe/f;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lwd/d;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LEe/b;->d:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v1

    new-array v2, v1, [Ljava/security/Signature;

    const/4 v3, 0x0

    move v4, v3

    :goto_16
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v5

    if-eq v4, v5, :cond_4a

    iget-object v5, p0, LEe/b;->a:LEe/m;

    invoke-virtual {v0, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    invoke-static {v6}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v6

    invoke-virtual {v5, v6}, LEe/m;->j(Lhc/b;)Ljava/security/Signature;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v6, p0, LEe/b;->b:Ljava/security/SecureRandom;

    if-eqz v6, :cond_3e

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/PrivateKey;

    iget-object v7, p0, LEe/b;->b:Ljava/security/SecureRandom;

    invoke-virtual {v5, v6, v7}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_47

    :catch_3c
    move-exception p1

    goto :goto_6a

    :cond_3e
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/PrivateKey;

    invoke-virtual {v5, v6}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_4a
    aget-object p1, v2, v3

    new-instance v0, Lyd/g;

    invoke-direct {v0, p1}, Lyd/g;-><init>(Ljava/security/Signature;)V

    const/4 p1, 0x1

    :goto_52
    if-eq p1, v1, :cond_64

    new-instance v3, Lqf/f;

    aget-object v4, v2, p1

    new-instance v5, Lyd/g;

    invoke-direct {v5, v4}, Lyd/g;-><init>(Ljava/security/Signature;)V

    invoke-direct {v3, v0, v5}, Lqf/f;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    add-int/lit8 p1, p1, 0x1

    move-object v0, v3

    goto :goto_52

    :cond_64
    new-instance p1, LEe/b$b;

    invoke-direct {p1, p0, v0, v2}, LEe/b$b;-><init>(LEe/b;Ljava/io/OutputStream;[Ljava/security/Signature;)V
    :try_end_69
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_69} :catch_3c

    return-object p1

    :goto_6a
    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create signer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)LEe/b;
    .registers 4

    new-instance v0, LEe/m;

    new-instance v1, LZd/i;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/b;->a:LEe/m;

    return-object p0
.end method

.method public g(Ljava/security/Provider;)LEe/b;
    .registers 4

    new-instance v0, LEe/m;

    new-instance v1, LZd/k;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/b;->a:LEe/m;

    return-object p0
.end method

.method public h(Ljava/security/SecureRandom;)LEe/b;
    .registers 2

    iput-object p1, p0, LEe/b;->b:Ljava/security/SecureRandom;

    return-object p0
.end method

###### Class Ee.b.a (Ee.b$a)
.class public LEe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEe/b;->b(Ljava/security/PrivateKey;)LCe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final synthetic b:Ljava/security/Signature;

.field public final synthetic c:Lhc/b;

.field public final synthetic d:LEe/b;


# direct methods
.method public constructor <init>(LEe/b;Ljava/security/Signature;Lhc/b;)V
    .registers 4

    iput-object p1, p0, LEe/b$a;->d:LEe/b;

    iput-object p2, p0, LEe/b$a;->b:Ljava/security/Signature;

    iput-object p3, p0, LEe/b$a;->c:Lhc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyd/g;

    invoke-direct {p1, p2}, Lyd/g;-><init>(Ljava/security/Signature;)V

    iput-object p1, p0, LEe/b$a;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LEe/b$a;->c:Lhc/b;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, LEe/b$a;->a:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .registers 5

    :try_start_0
    iget-object v0, p0, LEe/b$a;->b:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0
    :try_end_6
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, LCe/I;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception obtaining signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LCe/I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

###### Class Ee.b.C0051b (Ee.b$b)
.class public LEe/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEe/b;->c(Lwd/d;)LCe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final synthetic b:Ljava/io/OutputStream;

.field public final synthetic c:[Ljava/security/Signature;

.field public final synthetic d:LEe/b;


# direct methods
.method public constructor <init>(LEe/b;Ljava/io/OutputStream;[Ljava/security/Signature;)V
    .registers 4

    iput-object p1, p0, LEe/b$b;->d:LEe/b;

    iput-object p2, p0, LEe/b$b;->b:Ljava/io/OutputStream;

    iput-object p3, p0, LEe/b$b;->c:[Ljava/security/Signature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEe/b$b;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LEe/b$b;->d:LEe/b;

    iget-object v0, v0, LEe/b;->d:Lhc/b;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, LEe/b$b;->a:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .registers 6

    :try_start_0
    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    iget-object v3, p0, LEe/b$b;->c:[Ljava/security/Signature;

    array-length v3, v3

    if-eq v2, v3, :cond_23

    new-instance v3, Lob/A0;

    iget-object v4, p0, LEe/b$b;->c:[Ljava/security/Signature;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/security/Signature;->sign()[B

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lob/g;-><init>([BI)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catch_1f
    move-exception v0

    goto :goto_2f

    :catch_21
    move-exception v0

    goto :goto_47

    :cond_23
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2e} :catch_21
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_2e} :catch_1f

    return-object v0

    :goto_2f
    new-instance v1, LCe/I;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception obtaining signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LCe/I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_47
    new-instance v1, LCe/I;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception encoding signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LCe/I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
