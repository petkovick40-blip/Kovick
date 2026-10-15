###### Class Yc.C1574w (Yc.w)
.class public LYc/w;
.super LEc/C;
.source "SourceFile"


# instance fields
.field public c:LYc/z;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LYc/z;)V
    .registers 4

    invoke-virtual {p2}, LYc/z;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, LYc/w;->c:LYc/z;

    return-void
.end method


# virtual methods
.method public c()LYc/z;
    .registers 2

    iget-object v0, p0, LYc/w;->c:LYc/z;

    return-object v0
.end method
