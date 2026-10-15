###### Class Yc.C1561o (Yc.o)
.class public LYc/o;
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
    invoke-direct {p0, p1, p2, v0}, LYc/o;-><init>(LYc/r;LYc/r;LYc/s;)V

    return-void
.end method

.method public constructor <init>(LYc/r;LYc/r;LYc/s;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_52

    if-eqz p2, :cond_4a

    invoke-virtual {p1}, LYc/n;->d()LYc/q;

    move-result-object v0

    invoke-virtual {p2}, LYc/n;->d()LYc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LYc/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    if-nez p3, :cond_29

    new-instance p3, LYc/s;

    invoke-virtual {v0}, LYc/q;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, LYc/r;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p3, v1, v0}, LYc/s;-><init>(Ljava/math/BigInteger;LYc/q;)V

    goto :goto_33

    :cond_29
    invoke-virtual {p3}, LYc/n;->d()LYc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LYc/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :goto_33
    iput-object p1, p0, LYc/o;->X:LYc/r;

    iput-object p2, p0, LYc/o;->Y:LYc/r;

    iput-object p3, p0, LYc/o;->Z:LYc/s;

    return-void

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LYc/r;
    .registers 2

    iget-object v0, p0, LYc/o;->Y:LYc/r;

    return-object v0
.end method

.method public b()LYc/s;
    .registers 2

    iget-object v0, p0, LYc/o;->Z:LYc/s;

    return-object v0
.end method

.method public c()LYc/r;
    .registers 2

    iget-object v0, p0, LYc/o;->X:LYc/r;

    return-object v0
.end method
