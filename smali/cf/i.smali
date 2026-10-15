###### Class cf.C2161i (cf.i)
.class public Lcf/i;
.super Lhf/b;
.source "SourceFile"

# interfaces
.implements LXb/t;
.implements Lhc/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/i$a;
    }
.end annotation


# instance fields
.field public q6:LEc/v;

.field public r6:LPe/j;

.field public s6:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(LEc/v;LPe/j;)V
    .registers 3

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    iput-object p1, p0, Lcf/i;->q6:LEc/v;

    iput-object p2, p0, Lcf/i;->r6:LPe/j;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcf/i;->s6:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public d([BII)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcf/i;->q([BII)[B

    iget-object p1, p0, Lcf/i;->s6:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lcf/i;->s6:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget p2, p0, Lhf/c;->X:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1a

    iget-object p2, p0, Lcf/i;->r6:LPe/j;

    invoke-virtual {p2, p1}, LPe/j;->c([B)[B

    move-result-object p1

    return-object p1

    :cond_1a
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2f

    :try_start_1d
    iget-object p2, p0, Lcf/i;->r6:LPe/j;

    invoke-virtual {p2, p1}, LPe/j;->b([B)[B

    move-result-object p1
    :try_end_23
    .catch LEc/z; {:try_start_1d .. :try_end_23} :catch_24

    return-object p1

    :catch_24
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown mode in doFinal"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/security/Key;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lcf/g;->b(Ljava/security/PublicKey;)LYc/c;

    move-result-object p1

    :goto_a
    check-cast p1, LPe/d;

    goto :goto_14

    :cond_d
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lcf/g;->a(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p1

    goto :goto_a

    :goto_14
    iget-object v0, p0, Lcf/i;->r6:LPe/j;

    invoke-virtual {v0, p1}, LPe/j;->d(LPe/d;)I

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "McElieceFujisakiCipher"

    return-object v0
.end method

.method public q([BII)[B
    .registers 5

    iget-object v0, p0, Lcf/i;->s6:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public r(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public s(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public t(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lcf/g;->a(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p1

    iget-object p2, p0, Lcf/i;->q6:LEc/v;

    invoke-interface {p2}, LEc/v;->b()V

    iget-object p2, p0, Lcf/i;->r6:LPe/j;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, LPe/j;->a(ZLEc/k;)V

    return-void
.end method

.method public u(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lcf/g;->b(Ljava/security/PublicKey;)LYc/c;

    move-result-object p1

    new-instance p2, LYc/x0;

    invoke-direct {p2, p1, p3}, LYc/x0;-><init>(LEc/k;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Lcf/i;->q6:LEc/v;

    invoke-interface {p1}, LEc/v;->b()V

    iget-object p1, p0, Lcf/i;->r6:LPe/j;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, LPe/j;->a(ZLEc/k;)V

    return-void
.end method

###### Class cf.C2161i.a (cf.i$a)
.class public Lcf/i$a;
.super Lcf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v0

    new-instance v1, LPe/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Lcf/i;-><init>(LEc/v;LPe/j;)V

    return-void
.end method
