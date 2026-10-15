###### Class Yc.L (Yc.L)
.class public LYc/L;
.super LYc/J;
.source "SourceFile"


# instance fields
.field public final Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;LYc/G;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LYc/J;-><init>(ZLYc/G;)V

    invoke-virtual {p2, p1}, LYc/G;->g(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LYc/L;->Z:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public e()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/L;->Z:Ljava/math/BigInteger;

    return-object v0
.end method
