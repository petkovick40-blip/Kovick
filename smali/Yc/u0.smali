###### Class Yc.u0 (Yc.u0)
.class public LYc/u0;
.super LYc/t0;
.source "SourceFile"


# instance fields
.field public q6:Ljava/math/BigInteger;

.field public r6:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V
    .registers 7

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, LYc/t0;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p4, p0, LYc/u0;->r6:Ljava/util/Vector;

    iput-object p5, p0, LYc/u0;->q6:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public g()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/u0;->q6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()Ljava/util/Vector;
    .registers 2

    iget-object v0, p0, LYc/u0;->r6:Ljava/util/Vector;

    return-object v0
.end method
