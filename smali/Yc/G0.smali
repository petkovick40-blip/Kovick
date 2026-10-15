###### Class Yc.G0 (Yc.G0)
.class public LYc/G0;
.super LYc/F0;
.source "SourceFile"


# instance fields
.field public r6:Ljava/math/BigInteger;

.field public s6:Ljava/math/BigInteger;

.field public t6:Ljava/math/BigInteger;

.field public u6:Ljava/math/BigInteger;

.field public v6:Ljava/math/BigInteger;

.field public w6:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 10

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, LYc/F0;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p2, p0, LYc/G0;->r6:Ljava/math/BigInteger;

    iput-object p4, p0, LYc/G0;->s6:Ljava/math/BigInteger;

    iput-object p5, p0, LYc/G0;->t6:Ljava/math/BigInteger;

    iput-object p6, p0, LYc/G0;->u6:Ljava/math/BigInteger;

    iput-object p7, p0, LYc/G0;->v6:Ljava/math/BigInteger;

    iput-object p8, p0, LYc/G0;->w6:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public g()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/G0;->u6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/G0;->v6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/G0;->s6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/G0;->r6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/G0;->t6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public l()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/G0;->w6:Ljava/math/BigInteger;

    return-object v0
.end method
