###### Class ff.C2657f (ff.f)
.class public Lff/f;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/f$a;,
        Lff/f$b;,
        Lff/f$c;,
        Lff/f$d;
    }
.end annotation


# instance fields
.field public a:LEc/v;

.field public b:LSe/h;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(LEc/v;LSe/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Lff/f;->a:LEc/v;

    iput-object p2, p0, Lff/f;->b:LSe/h;

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
    invoke-static {p1}, Lff/e;->a(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p1

    iget-object v0, p0, Lff/f;->c:Ljava/security/SecureRandom;

    if-eqz v0, :cond_e

    new-instance v1, LYc/x0;

    invoke-direct {v1, p1, v0}, LYc/x0;-><init>(LEc/k;Ljava/security/SecureRandom;)V

    move-object p1, v1

    :cond_e
    iget-object v0, p0, Lff/f;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    iget-object v0, p0, Lff/f;->b:LSe/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LSe/h;->a(ZLEc/k;)V

    return-void
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lff/f;->c:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lff/f;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lff/e;->b(Ljava/security/PublicKey;)LYc/c;

    move-result-object p1

    iget-object v0, p0, Lff/f;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    iget-object v0, p0, Lff/f;->b:LSe/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LSe/h;->a(ZLEc/k;)V

    return-void
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

    iget-object v0, p0, Lff/f;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lff/f;->a:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    :try_start_e
    iget-object v1, p0, Lff/f;->b:LSe/h;

    invoke-virtual {v1, v0}, LSe/h;->b([B)[B

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_15

    return-object v0

    :catch_15
    move-exception v0

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
    iget-object v0, p0, Lff/f;->a:LEc/v;

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
    iget-object v0, p0, Lff/f;->a:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lff/f;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lff/f;->a:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    iget-object v1, p0, Lff/f;->b:LSe/h;

    invoke-virtual {v1, v0, p1}, LSe/h;->d([B[B)Z

    move-result p1

    return p1
.end method

###### Class ff.C2657f.a (ff.f$a)
.class public Lff/f$a;
.super Lff/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LKc/D;

    invoke-direct {v0}, LKc/D;-><init>()V

    new-instance v1, LSe/h;

    invoke-direct {v1}, LSe/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lff/f;-><init>(LEc/v;LSe/h;)V

    return-void
.end method

###### Class ff.C2657f.b (ff.f$b)
.class public Lff/f$b;
.super Lff/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LKc/E;

    invoke-direct {v0}, LKc/E;-><init>()V

    new-instance v1, LSe/h;

    invoke-direct {v1}, LSe/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lff/f;-><init>(LEc/v;LSe/h;)V

    return-void
.end method

###### Class ff.C2657f.c (ff.f$c)
.class public Lff/f$c;
.super Lff/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LKc/F;

    invoke-direct {v0}, LKc/r;-><init>()V

    new-instance v1, LSe/h;

    invoke-direct {v1}, LSe/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lff/f;-><init>(LEc/v;LSe/h;)V

    return-void
.end method

###### Class ff.C2657f.d (ff.f$d)
.class public Lff/f$d;
.super Lff/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LKc/H;

    invoke-direct {v0}, LKc/r;-><init>()V

    new-instance v1, LSe/h;

    invoke-direct {v1}, LSe/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lff/f;-><init>(LEc/v;LSe/h;)V

    return-void
.end method
