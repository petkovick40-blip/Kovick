###### Class Yc.E (Yc.E)
.class public LYc/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# instance fields
.field public X:LYc/L;

.field public Y:LYc/L;

.field public Z:LYc/M;


# direct methods
.method public constructor <init>(LYc/L;LYc/L;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LYc/E;-><init>(LYc/L;LYc/L;LYc/M;)V

    return-void
.end method

.method public constructor <init>(LYc/L;LYc/L;LYc/M;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_58

    if-eqz p2, :cond_50

    invoke-virtual {p1}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {p2}, LYc/J;->d()LYc/G;

    move-result-object v1

    invoke-virtual {v0, v1}, LYc/G;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    if-nez p3, :cond_2f

    new-instance p3, Lhe/l;

    .line 2
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {v0}, LYc/G;->b()Lhe/i;

    move-result-object v1

    invoke-virtual {p2}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lhe/b;->a(Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p3

    new-instance v1, LYc/M;

    invoke-direct {v1, p3, v0}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    move-object p3, v1

    goto :goto_39

    :cond_2f
    invoke-virtual {p3}, LYc/J;->d()LYc/G;

    move-result-object v1

    invoke-virtual {v0, v1}, LYc/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    :goto_39
    iput-object p1, p0, LYc/E;->X:LYc/L;

    iput-object p2, p0, LYc/E;->Y:LYc/L;

    iput-object p3, p0, LYc/E;->Z:LYc/M;

    return-void

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LYc/L;
    .registers 2

    iget-object v0, p0, LYc/E;->Y:LYc/L;

    return-object v0
.end method

.method public b()LYc/M;
    .registers 2

    iget-object v0, p0, LYc/E;->Z:LYc/M;

    return-object v0
.end method

.method public c()LYc/L;
    .registers 2

    iget-object v0, p0, LYc/E;->X:LYc/L;

    return-object v0
.end method
