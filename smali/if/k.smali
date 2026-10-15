###### Class p000if.k (if.k)
.class public Lif/k;
.super Ljava/security/Signature;
.source "SourceFile"

# interfaces
.implements LYe/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/k$a;,
        Lif/k$b;,
        Lif/k$c;,
        Lif/k$d;,
        Lif/k$e;,
        Lif/k$f;,
        Lif/k$g;,
        Lif/k$h;,
        Lif/k$i;
    }
.end annotation


# instance fields
.field public V1:Lob/C;

.field public X:LEc/v;

.field public Y:LXe/O;

.field public Z:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LEc/v;LXe/O;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lif/k;->X:LEc/v;

    iput-object p3, p0, Lif/k;->Y:LXe/O;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    iget-object v0, p0, Lif/k;->V1:Lob/C;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lif/k;->Y:LXe/O;

    invoke-virtual {v0}, LXe/O;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public c()Ljava/security/PrivateKey;
    .registers 4

    iget-object v0, p0, Lif/k;->V1:Lob/C;

    if-eqz v0, :cond_15

    new-instance v1, Lif/c;

    iget-object v2, p0, Lif/k;->Y:LXe/O;

    invoke-virtual {v2}, LXe/O;->c()LYc/c;

    move-result-object v2

    check-cast v2, LXe/K;

    invoke-direct {v1, v0, v2}, Lif/c;-><init>(Lob/C;LXe/K;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lif/k;->V1:Lob/C;

    return-object v1

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "signature object not in a signing state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

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
    instance-of v0, p1, Lif/c;

    if-eqz v0, :cond_26

    check-cast p1, Lif/c;

    invoke-virtual {p1}, Lif/c;->b()LEc/k;

    move-result-object v0

    invoke-virtual {p1}, Lif/c;->c()Lob/C;

    move-result-object p1

    iput-object p1, p0, Lif/k;->V1:Lob/C;

    iget-object p1, p0, Lif/k;->Z:Ljava/security/SecureRandom;

    if-eqz p1, :cond_1a

    new-instance v1, LYc/x0;

    invoke-direct {v1, v0, p1}, LYc/x0;-><init>(LEc/k;Ljava/security/SecureRandom;)V

    move-object v0, v1

    :cond_1a
    iget-object p1, p0, Lif/k;->X:LEc/v;

    invoke-interface {p1}, LEc/v;->b()V

    iget-object p1, p0, Lif/k;->Y:LXe/O;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, LXe/O;->a(ZLEc/k;)V

    return-void

    :cond_26
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to XMSS"

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
    iput-object p2, p0, Lif/k;->Z:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lif/k;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lif/d;

    if-eqz v0, :cond_19

    check-cast p1, Lif/d;

    invoke-virtual {p1}, Lif/d;->b()LEc/k;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lif/k;->V1:Lob/C;

    iget-object v0, p0, Lif/k;->X:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    iget-object v0, p0, Lif/k;->Y:LXe/O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LXe/O;->a(ZLEc/k;)V

    return-void

    :cond_19
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown public key passed to XMSS"

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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lif/k;->X:LEc/v;

    invoke-static {v0}, Lif/e;->c(LEc/v;)[B

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lif/k;->Y:LXe/O;

    invoke-virtual {v1, v0}, LXe/O;->b([B)[B

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lif/k;->X:LEc/v;

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
    iget-object v0, p0, Lif/k;->X:LEc/v;

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

    iget-object v0, p0, Lif/k;->X:LEc/v;

    invoke-static {v0}, Lif/e;->c(LEc/v;)[B

    move-result-object v0

    iget-object v1, p0, Lif/k;->Y:LXe/O;

    invoke-virtual {v1, v0, p1}, LXe/O;->d([B[B)Z

    move-result p1

    return p1
.end method

###### Class if.k.a (if.k$a)
.class public Lif/k$a;
.super Lif/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LKc/w;

    invoke-direct {v0}, LKc/w;-><init>()V

    new-instance v1, LXe/O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "XMSS"

    invoke-direct {p0, v2, v0, v1}, Lif/k;-><init>(Ljava/lang/String;LEc/v;LXe/O;)V

    return-void
.end method

###### Class if.k.b (if.k$b)
.class public Lif/k$b;
.super Lif/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LKc/w;

    invoke-direct {v0}, LKc/w;-><init>()V

    new-instance v1, LXe/O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "XMSS-SHA256"

    invoke-direct {p0, v2, v0, v1}, Lif/k;-><init>(Ljava/lang/String;LEc/v;LXe/O;)V

    return-void
.end method

###### Class if.k.c (if.k$c)
.class public Lif/k$c;
.super Lif/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LKc/E;

    invoke-direct {v0}, LKc/E;-><init>()V

    new-instance v1, LXe/O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "SHA256withXMSS-SHA256"

    invoke-direct {p0, v2, v0, v1}, Lif/k;-><init>(Ljava/lang/String;LEc/v;LXe/O;)V

    return-void
.end method

###### Class if.k.d (if.k$d)
.class public Lif/k$d;
.super Lif/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LKc/w;

    invoke-direct {v0}, LKc/w;-><init>()V

    new-instance v1, LXe/O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "XMSS-SHA512"

    invoke-direct {p0, v2, v0, v1}, Lif/k;-><init>(Ljava/lang/String;LEc/v;LXe/O;)V

    return-void
.end method

###### Class if.k.e (if.k$e)
.class public Lif/k$e;
.super Lif/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LKc/H;

    invoke-direct {v0}, LKc/r;-><init>()V

    new-instance v1, LXe/O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "SHA512withXMSS-SHA512"

    invoke-direct {p0, v2, v0, v1}, Lif/k;-><init>(Ljava/lang/String;LEc/v;LXe/O;)V

    return-void
.end method

###### Class if.k.f (if.k$f)
.class public Lif/k$f;
.super Lif/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LKc/w;

    invoke-direct {v0}, LKc/w;-><init>()V

    new-instance v1, LXe/O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "XMSS-SHAKE128"

    invoke-direct {p0, v2, v0, v1}, Lif/k;-><init>(Ljava/lang/String;LEc/v;LXe/O;)V

    return-void
.end method

###### Class if.k.g (if.k$g)
.class public Lif/k$g;
.super Lif/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LKc/J;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, LKc/J;-><init>(I)V

    new-instance v1, LXe/O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "SHAKE128withXMSSMT-SHAKE128"

    invoke-direct {p0, v2, v0, v1}, Lif/k;-><init>(Ljava/lang/String;LEc/v;LXe/O;)V

    return-void
.end method

###### Class if.k.h (if.k$h)
.class public Lif/k$h;
.super Lif/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LKc/w;

    invoke-direct {v0}, LKc/w;-><init>()V

    new-instance v1, LXe/O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "XMSS-SHAKE256"

    invoke-direct {p0, v2, v0, v1}, Lif/k;-><init>(Ljava/lang/String;LEc/v;LXe/O;)V

    return-void
.end method

###### Class if.k.i (if.k$i)
.class public Lif/k$i;
.super Lif/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LKc/J;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, LKc/J;-><init>(I)V

    new-instance v1, LXe/O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "SHAKE256withXMSS-SHAKE256"

    invoke-direct {p0, v2, v0, v1}, Lif/k;-><init>(Ljava/lang/String;LEc/v;LXe/O;)V

    return-void
.end method
