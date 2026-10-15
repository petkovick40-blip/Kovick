###### Class Yc.C1570t (Yc.t)
.class public LYc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# instance fields
.field public X:LYc/r;

.field public Y:LYc/r;

.field public Z:LYc/s;


# direct methods
.method public constructor <init>(LYc/r;LYc/r;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LYc/t;-><init>(LYc/r;LYc/r;LYc/s;)V

    return-void
.end method

.method public constructor <init>(LYc/r;LYc/r;LYc/s;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_56

    if-eqz p2, :cond_4e

    invoke-virtual {p1}, LYc/n;->d()LYc/q;

    move-result-object v0

    invoke-virtual {p2}, LYc/n;->d()LYc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LYc/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    if-nez p3, :cond_2d

    new-instance p3, LYc/s;

    invoke-virtual {v0}, LYc/q;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, LYc/r;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, LYc/q;->f()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p3, v1, v0}, LYc/s;-><init>(Ljava/math/BigInteger;LYc/q;)V

    goto :goto_37

    :cond_2d
    invoke-virtual {p3}, LYc/n;->d()LYc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LYc/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :goto_37
    iput-object p1, p0, LYc/t;->X:LYc/r;

    iput-object p2, p0, LYc/t;->Y:LYc/r;

    iput-object p3, p0, LYc/t;->Z:LYc/s;

    return-void

    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LYc/r;
    .registers 2

    iget-object v0, p0, LYc/t;->Y:LYc/r;

    return-object v0
.end method

.method public b()LYc/s;
    .registers 2

    iget-object v0, p0, LYc/t;->Z:LYc/s;

    return-object v0
.end method

.method public c()LYc/r;
    .registers 2

    iget-object v0, p0, LYc/t;->X:LYc/r;

    return-object v0
.end method
