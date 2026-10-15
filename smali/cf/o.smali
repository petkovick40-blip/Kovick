###### Class cf.C2167o (cf.o)
.class public Lcf/o;
.super Lhf/b;
.source "SourceFile"

# interfaces
.implements LXb/t;
.implements Lhc/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/o$e;,
        Lcf/o$a;,
        Lcf/o$b;,
        Lcf/o$c;,
        Lcf/o$d;
    }
.end annotation


# instance fields
.field public q6:LEc/v;

.field public r6:LPe/p;

.field public s6:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(LEc/v;LPe/p;)V
    .registers 4

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcf/o;->s6:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lcf/o;->q6:LEc/v;

    iput-object p2, p0, Lcf/o;->r6:LPe/p;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcf/o;->s6:Ljava/io/ByteArrayOutputStream;

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

    invoke-virtual {p0, p1, p2, p3}, Lcf/o;->q([BII)[B

    iget-object p1, p0, Lcf/o;->s6:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lcf/o;->s6:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget p2, p0, Lhf/c;->X:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1a

    iget-object p2, p0, Lcf/o;->r6:LPe/p;

    invoke-virtual {p2, p1}, LPe/p;->c([B)[B

    move-result-object p1

    return-object p1

    :cond_1a
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2f

    :try_start_1d
    iget-object p2, p0, Lcf/o;->r6:LPe/p;

    invoke-virtual {p2, p1}, LPe/p;->b([B)[B

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
    const/4 p1, 0x0

    return-object p1
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
    iget-object v0, p0, Lcf/o;->r6:LPe/p;

    invoke-virtual {v0, p1}, LPe/p;->f(LPe/d;)I

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "McEliecePointchevalCipher"

    return-object v0
.end method

.method public q([BII)[B
    .registers 5

    iget-object v0, p0, Lcf/o;->s6:Ljava/io/ByteArrayOutputStream;

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

    iget-object p2, p0, Lcf/o;->q6:LEc/v;

    invoke-interface {p2}, LEc/v;->b()V

    iget-object p2, p0, Lcf/o;->r6:LPe/p;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, LPe/p;->a(ZLEc/k;)V

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

    iget-object p1, p0, Lcf/o;->q6:LEc/v;

    invoke-interface {p1}, LEc/v;->b()V

    iget-object p1, p0, Lcf/o;->r6:LPe/p;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, LPe/p;->a(ZLEc/k;)V

    return-void
.end method

###### Class cf.C2167o.a (cf.o$a)
.class public Lcf/o$a;
.super Lcf/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Ldd/h;->d()LEc/v;

    move-result-object v0

    new-instance v1, LPe/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Lcf/o;-><init>(LEc/v;LPe/p;)V

    return-void
.end method

###### Class cf.C2167o.b (cf.o$b)
.class public Lcf/o$b;
.super Lcf/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v0

    new-instance v1, LPe/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Lcf/o;-><init>(LEc/v;LPe/p;)V

    return-void
.end method

###### Class cf.C2167o.c (cf.o$c)
.class public Lcf/o$c;
.super Lcf/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v0

    new-instance v1, LPe/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Lcf/o;-><init>(LEc/v;LPe/p;)V

    return-void
.end method

###### Class cf.C2167o.d (cf.o$d)
.class public Lcf/o$d;
.super Lcf/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v0

    new-instance v1, LPe/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Lcf/o;-><init>(LEc/v;LPe/p;)V

    return-void
.end method

###### Class cf.C2167o.e (cf.o$e)
.class public Lcf/o$e;
.super Lcf/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v0

    new-instance v1, LPe/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Lcf/o;-><init>(LEc/v;LPe/p;)V

    return-void
.end method
