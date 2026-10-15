###### Class cf.C2166n (cf.n)
.class public Lcf/n;
.super Lhf/a;
.source "SourceFile"

# interfaces
.implements LXb/t;
.implements Lhc/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/n$a;
    }
.end annotation


# instance fields
.field public t6:LPe/i;


# direct methods
.method public constructor <init>(LPe/i;)V
    .registers 2

    invoke-direct {p0}, Lhf/a;-><init>()V

    iput-object p1, p0, Lcf/n;->t6:LPe/i;

    return-void
.end method


# virtual methods
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

    invoke-static {p1}, Lcf/l;->b(Ljava/security/PublicKey;)LYc/c;

    move-result-object p1

    :goto_a
    check-cast p1, LPe/m;

    goto :goto_14

    :cond_d
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lcf/l;->a(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p1

    goto :goto_a

    :goto_14
    iget-object v0, p0, Lcf/n;->t6:LPe/i;

    invoke-virtual {v0, p1}, LPe/i;->f(LPe/m;)I

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "McEliecePKCS"

    return-object v0
.end method

.method public s(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lcf/l;->a(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p1

    iget-object p2, p0, Lcf/n;->t6:LPe/i;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, LPe/i;->a(ZLEc/k;)V

    iget-object p1, p0, Lcf/n;->t6:LPe/i;

    iget p2, p1, LPe/i;->e:I

    iput p2, p0, Lhf/a;->r6:I

    iget p1, p1, LPe/i;->f:I

    iput p1, p0, Lhf/a;->s6:I

    return-void
.end method

.method public t(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lcf/l;->b(Ljava/security/PublicKey;)LYc/c;

    move-result-object p1

    new-instance p2, LYc/x0;

    invoke-direct {p2, p1, p3}, LYc/x0;-><init>(LEc/k;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Lcf/n;->t6:LPe/i;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, LPe/i;->a(ZLEc/k;)V

    iget-object p1, p0, Lcf/n;->t6:LPe/i;

    iget p2, p1, LPe/i;->e:I

    iput p2, p0, Lhf/a;->r6:I

    iget p1, p1, LPe/i;->f:I

    iput p1, p0, Lhf/a;->s6:I

    return-void
.end method

.method public y([B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcf/n;->t6:LPe/i;

    invoke-virtual {v0, p1}, LPe/i;->b([B)[B

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z([B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcf/n;->t6:LPe/i;

    invoke-virtual {v0, p1}, LPe/i;->c([B)[B

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class cf.C2166n.a (cf.n$a)
.class public Lcf/n$a;
.super Lcf/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, LPe/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcf/n;-><init>(LPe/i;)V

    return-void
.end method
