###### Class cf.C2165m (cf.m)
.class public Lcf/m;
.super Lhf/b;
.source "SourceFile"

# interfaces
.implements LXb/t;
.implements Lhc/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/m$e;,
        Lcf/m$a;,
        Lcf/m$b;,
        Lcf/m$c;,
        Lcf/m$d;
    }
.end annotation


# instance fields
.field public q6:LEc/v;

.field public r6:LPe/n;

.field public s6:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcf/m;->s6:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcf/m;->s6:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(LEc/v;LPe/n;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcf/m;->s6:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lcf/m;->q6:LEc/v;

    iput-object p2, p0, Lcf/m;->r6:LPe/n;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcf/m;->s6:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final A([B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_3
    if-ltz v0, :cond_c

    aget-byte v2, p1, v0

    if-nez v2, :cond_c

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_c
    aget-byte v2, p1, v0

    if-ne v2, v1, :cond_17

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_17
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string v0, "invalid ciphertext"

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d([BII)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcf/m;->q([BII)[B

    iget p1, p0, Lhf/c;->X:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_13

    iget-object p1, p0, Lcf/m;->r6:LPe/n;

    invoke-virtual {p0}, Lcf/m;->z()[B

    move-result-object p2

    invoke-virtual {p1, p2}, LPe/n;->c([B)[B

    move-result-object p1

    return-object p1

    :cond_13
    const/4 p2, 0x2

    if-ne p1, p2, :cond_37

    :try_start_16
    iget-object p1, p0, Lcf/m;->s6:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lcf/m;->s6:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p2, p0, Lcf/m;->r6:LPe/n;

    invoke-virtual {p2, p1}, LPe/n;->b([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcf/m;->A([B)[B

    move-result-object p1
    :try_end_2b
    .catch LEc/z; {:try_start_16 .. :try_end_2b} :catch_2c

    return-object p1

    :catch_2c
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_37
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

    if-eqz v0, :cond_13

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lcf/g;->b(Ljava/security/PublicKey;)LYc/c;

    move-result-object p1

    :goto_a
    check-cast p1, LPe/d;

    iget-object v0, p0, Lcf/m;->r6:LPe/n;

    invoke-virtual {v0, p1}, LPe/n;->d(LPe/d;)I

    move-result p1

    return p1

    :cond_13
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_1e

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lcf/g;->a(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p1

    goto :goto_a

    :cond_1e
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1}, Ljava/security/InvalidKeyException;-><init>()V

    throw p1
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "McElieceKobaraImaiCipher"

    return-object v0
.end method

.method public q([BII)[B
    .registers 5

    iget-object v0, p0, Lcf/m;->s6:Ljava/io/ByteArrayOutputStream;

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

    iget-object p2, p0, Lcf/m;->s6:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lcf/g;->a(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p1

    iget-object p2, p0, Lcf/m;->q6:LEc/v;

    invoke-interface {p2}, LEc/v;->b()V

    iget-object p2, p0, Lcf/m;->r6:LPe/n;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, LPe/n;->a(ZLEc/k;)V

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

    iget-object p2, p0, Lcf/m;->s6:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lcf/g;->b(Ljava/security/PublicKey;)LYc/c;

    move-result-object p1

    new-instance p2, LYc/x0;

    invoke-direct {p2, p1, p3}, LYc/x0;-><init>(LEc/k;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Lcf/m;->q6:LEc/v;

    invoke-interface {p1}, LEc/v;->b()V

    iget-object p1, p0, Lcf/m;->r6:LPe/n;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, LPe/n;->a(ZLEc/k;)V

    return-void
.end method

.method public final z()[B
    .registers 3

    iget-object v0, p0, Lcf/m;->s6:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lcf/m;->s6:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lcf/m;->s6:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v0
.end method

###### Class cf.C2165m.a (cf.m$a)
.class public Lcf/m$a;
.super Lcf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/m;
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

    new-instance v1, LPe/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Lcf/m;-><init>(LEc/v;LPe/n;)V

    return-void
.end method

###### Class cf.C2165m.b (cf.m$b)
.class public Lcf/m$b;
.super Lcf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/m;
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

    new-instance v1, LPe/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Lcf/m;-><init>(LEc/v;LPe/n;)V

    return-void
.end method

###### Class cf.C2165m.c (cf.m$c)
.class public Lcf/m$c;
.super Lcf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/m;
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

    new-instance v1, LPe/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Lcf/m;-><init>(LEc/v;LPe/n;)V

    return-void
.end method

###### Class cf.C2165m.d (cf.m$d)
.class public Lcf/m$d;
.super Lcf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/m;
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

    new-instance v1, LPe/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Lcf/m;-><init>(LEc/v;LPe/n;)V

    return-void
.end method

###### Class cf.C2165m.e (cf.m$e)
.class public Lcf/m$e;
.super Lcf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/m;
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

    new-instance v1, LPe/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Lcf/m;-><init>(LEc/v;LPe/n;)V

    return-void
.end method
