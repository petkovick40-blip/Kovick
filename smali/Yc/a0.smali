###### Class Yc.C1534a0 (Yc.a0)
.class public LYc/a0;
.super LEc/C;
.source "SourceFile"


# instance fields
.field public c:LYc/c0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LYc/c0;)V
    .registers 4

    invoke-virtual {p2}, LYc/c0;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, LYc/a0;->c:LYc/c0;

    return-void
.end method


# virtual methods
.method public c()LYc/c0;
    .registers 2

    iget-object v0, p0, LYc/a0;->c:LYc/c0;

    return-object v0
.end method
