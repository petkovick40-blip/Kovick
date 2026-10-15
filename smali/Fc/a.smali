###### Class Fc.a (Fc.a)
.class public LFc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public a:LYc/r;

.field public b:LYc/q;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LFc/a;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LYc/s;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 6

    invoke-virtual {p1}, LYc/n;->d()LYc/q;

    move-result-object v0

    iget-object v1, p0, LFc/a;->b:LYc/q;

    invoke-virtual {v0, v1}, LYc/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, LFc/a;->b:LYc/q;

    invoke-virtual {v0}, LYc/q;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, LYc/s;->e()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_51

    sget-object v1, LFc/a;->e:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_51

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_51

    iget-object v2, p0, LFc/a;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, p0, LFc/a;->a:LYc/r;

    invoke-virtual {v1}, LYc/r;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shared key can\'t be 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Diffie-Hellman public key is weak"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Diffie-Hellman public key has wrong parameters."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/math/BigInteger;
    .registers 5

    new-instance v0, LQc/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LYc/m;

    iget-object v2, p0, LFc/a;->d:Ljava/security/SecureRandom;

    iget-object v3, p0, LFc/a;->b:LYc/q;

    invoke-direct {v1, v2, v3}, LYc/m;-><init>(Ljava/security/SecureRandom;LYc/q;)V

    iput-object v1, v0, LQc/j;->g:LYc/m;

    invoke-virtual {v0}, LQc/j;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v1

    check-cast v1, LYc/r;

    invoke-virtual {v1}, LYc/r;->e()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, LFc/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v0

    check-cast v0, LYc/s;

    invoke-virtual {v0}, LYc/s;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public c(LEc/k;)V
    .registers 3

    instance-of v0, p1, LYc/x0;

    if-eqz v0, :cond_13

    check-cast p1, LYc/x0;

    invoke-virtual {p1}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LFc/a;->d:Ljava/security/SecureRandom;

    invoke-virtual {p1}, LYc/x0;->a()LEc/k;

    move-result-object p1

    :goto_10
    check-cast p1, LYc/c;

    goto :goto_1a

    :cond_13
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LFc/a;->d:Ljava/security/SecureRandom;

    goto :goto_10

    :goto_1a
    instance-of v0, p1, LYc/r;

    if-eqz v0, :cond_29

    check-cast p1, LYc/r;

    iput-object p1, p0, LFc/a;->a:LYc/r;

    invoke-virtual {p1}, LYc/n;->d()LYc/q;

    move-result-object p1

    iput-object p1, p0, LFc/a;->b:LYc/q;

    return-void

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DHEngine expects DHPrivateKeyParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
