###### Class Yc.K (Yc.K)
.class public LYc/K;
.super LYc/G;
.source "SourceFile"


# instance fields
.field public m:Lob/C;


# direct methods
.method public constructor <init>(Lob/C;LYc/G;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, LYc/G;->a()Lhe/e;

    move-result-object v1

    invoke-virtual {p2}, LYc/G;->b()Lhe/i;

    move-result-object v2

    invoke-virtual {p2}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, LYc/G;->f()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, LYc/K;->m:Lob/C;

    return-void
.end method

.method public constructor <init>(Lob/C;Lhe/e;Lhe/i;Ljava/math/BigInteger;)V
    .registers 12

    .line 2
    sget-object v5, Lhe/d;->b:Ljava/math/BigInteger;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LYc/K;-><init>(Lob/C;Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lob/C;Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, LYc/K;-><init>(Lob/C;Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lob/C;Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 13

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 4
    invoke-direct/range {v0 .. v5}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, LYc/K;->m:Lob/C;

    return-void
.end method

.method public constructor <init>(Lob/C;Lkc/l;)V
    .registers 3

    .line 5
    invoke-direct {p0, p2}, LYc/G;-><init>(Lkc/l;)V

    iput-object p1, p0, LYc/K;->m:Lob/C;

    return-void
.end method


# virtual methods
.method public j()Lob/C;
    .registers 2

    iget-object v0, p0, LYc/K;->m:Lob/C;

    return-object v0
.end method
