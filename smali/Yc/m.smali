###### Class Yc.C1557m (Yc.m)
.class public LYc/m;
.super LEc/C;
.source "SourceFile"


# instance fields
.field public c:LYc/q;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LYc/q;)V
    .registers 4

    invoke-static {p2}, LYc/m;->d(LYc/q;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, LYc/m;->c:LYc/q;

    return-void
.end method

.method public static d(LYc/q;)I
    .registers 2

    invoke-virtual {p0}, LYc/q;->d()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LYc/q;->d()I

    move-result p0

    goto :goto_13

    :cond_b
    invoke-virtual {p0}, LYc/q;->f()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_13
    return p0
.end method


# virtual methods
.method public c()LYc/q;
    .registers 2

    iget-object v0, p0, LYc/m;->c:LYc/q;

    return-object v0
.end method
