###### Class Yc.C1543f (Yc.f)
.class public LYc/f;
.super LEc/C;
.source "SourceFile"


# instance fields
.field public c:LYc/h;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LYc/h;)V
    .registers 4

    invoke-static {p2}, LYc/f;->d(LYc/h;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, LYc/f;->c:LYc/h;

    return-void
.end method

.method public static d(LYc/h;)I
    .registers 1

    invoke-virtual {p0}, LYc/h;->d()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method


# virtual methods
.method public c()LYc/h;
    .registers 2

    iget-object v0, p0, LYc/f;->c:LYc/h;

    return-object v0
.end method
