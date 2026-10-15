###### Class Fc.b (Fc.b)
.class public LFc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/e;


# static fields
.field public static final c:Ljava/math/BigInteger;


# instance fields
.field public a:LYc/r;

.field public b:LYc/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LFc/b;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 3

    instance-of v0, p1, LYc/x0;

    if-eqz v0, :cond_a

    check-cast p1, LYc/x0;

    invoke-virtual {p1}, LYc/x0;->a()LEc/k;

    move-result-object p1

    :cond_a
    check-cast p1, LYc/c;

    instance-of v0, p1, LYc/r;

    if-eqz v0, :cond_1b

    check-cast p1, LYc/r;

    iput-object p1, p0, LFc/b;->a:LYc/r;

    invoke-virtual {p1}, LYc/n;->d()LYc/q;

    move-result-object p1

    iput-object p1, p0, LFc/b;->b:LYc/q;

    return-void

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DHEngine expects DHPrivateKeyParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, LFc/b;->a:LYc/r;

    invoke-virtual {v0}, LYc/n;->d()LYc/q;

    move-result-object v0

    invoke-virtual {v0}, LYc/q;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c(LEc/k;)Ljava/math/BigInteger;
    .registers 5

    check-cast p1, LYc/s;

    invoke-virtual {p1}, LYc/n;->d()LYc/q;

    move-result-object v0

    iget-object v1, p0, LFc/b;->b:LYc/q;

    invoke-virtual {v0, v1}, LYc/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, LFc/b;->b:LYc/q;

    invoke-virtual {v0}, LYc/q;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, LYc/s;->e()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_45

    sget-object v1, LFc/b;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_45

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_45

    iget-object v2, p0, LFc/b;->a:LYc/r;

    invoke-virtual {v2}, LYc/r;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    return-object p1

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shared key can\'t be 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Diffie-Hellman public key is weak"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Diffie-Hellman public key has wrong parameters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
