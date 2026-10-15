###### Class Yc.I (Yc.I)
.class public LYc/I;
.super LEc/C;
.source "SourceFile"


# instance fields
.field public c:LYc/G;


# direct methods
.method public constructor <init>(LYc/G;Ljava/security/SecureRandom;)V
    .registers 4

    invoke-virtual {p1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, p2, v0}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, LYc/I;->c:LYc/G;

    return-void
.end method


# virtual methods
.method public c()LYc/G;
    .registers 2

    iget-object v0, p0, LYc/I;->c:LYc/G;

    return-object v0
.end method
