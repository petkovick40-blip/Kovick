###### Class ef.f (ef.f)
.class public Lef/f;
.super Ljava/security/Signature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/f$a;,
        Lef/f$b;,
        Lef/f$c;
    }
.end annotation


# instance fields
.field public a:LEc/v;

.field public b:LRe/h;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LEc/v;LRe/h;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lef/f;->a:LEc/v;

    iput-object p3, p0, Lef/f;->b:LRe/h;

    return-void
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lef/a;

    if-eqz v0, :cond_1b

    check-cast p1, Lef/a;

    invoke-virtual {p1}, Lef/a;->a()LEc/k;

    move-result-object p1

    iget-object v0, p0, Lef/f;->c:Ljava/security/SecureRandom;

    if-eqz v0, :cond_14

    new-instance v1, LYc/x0;

    invoke-direct {v1, p1, v0}, LYc/x0;-><init>(LEc/k;Ljava/security/SecureRandom;)V

    move-object p1, v1

    :cond_14
    iget-object v0, p0, Lef/f;->b:LRe/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LRe/h;->a(ZLEc/k;)V

    return-void

    :cond_1b
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to qTESLA"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lef/f;->c:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lef/f;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lef/b;

    if-eqz v0, :cond_16

    check-cast p1, Lef/b;

    invoke-virtual {p1}, Lef/b;->a()LEc/k;

    move-result-object p1

    iget-object v0, p0, Lef/f;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    iget-object v0, p0, Lef/f;->b:LRe/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRe/h;->a(ZLEc/k;)V

    return-void

    :cond_16
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown public key passed to qTESLA"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lef/f;->a:LEc/v;

    invoke-static {v0}, Lef/c;->b(LEc/v;)[B

    move-result-object v0

    iget-object v1, p0, Lef/f;->b:LRe/h;

    invoke-virtual {v1, v0}, LRe/h;->b([B)[B

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate(B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/f;->a:LEc/v;

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lef/f;->a:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lef/f;->a:LEc/v;

    invoke-static {v0}, Lef/c;->b(LEc/v;)[B

    move-result-object v0

    iget-object v1, p0, Lef/f;->b:LRe/h;

    invoke-virtual {v1, v0, p1}, LRe/h;->d([B[B)Z

    move-result p1

    return p1
.end method

###### Class ef.f.a (ef.f$a)
.class public Lef/f$a;
.super Lef/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x5

    invoke-static {v0}, LRe/g;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LKc/w;

    invoke-direct {v1}, LKc/w;-><init>()V

    new-instance v2, LRe/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lef/f;-><init>(Ljava/lang/String;LEc/v;LRe/h;)V

    return-void
.end method

###### Class ef.f.b (ef.f$b)
.class public Lef/f$b;
.super Lef/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x6

    invoke-static {v0}, LRe/g;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LKc/w;

    invoke-direct {v1}, LKc/w;-><init>()V

    new-instance v2, LRe/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lef/f;-><init>(Ljava/lang/String;LEc/v;LRe/h;)V

    return-void
.end method

###### Class ef.f.c (ef.f$c)
.class public Lef/f$c;
.super Lef/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LKc/w;

    invoke-direct {v0}, LKc/w;-><init>()V

    new-instance v1, LRe/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "qTESLA"

    invoke-direct {p0, v2, v0, v1}, Lef/f;-><init>(Ljava/lang/String;LEc/v;LRe/h;)V

    return-void
.end method
