###### Class Bc.C0856o0 (Bc.o0)
.class public LBc/o0;
.super LBc/D0;
.source "SourceFile"


# instance fields
.field public r6:Lyc/d;


# direct methods
.method public constructor <init>(Lfc/d;Ljava/math/BigInteger;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LBc/o0;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lfc/d;Ljava/math/BigInteger;[B)V
    .registers 5

    .line 2
    new-instance v0, Lyc/d;

    invoke-direct {v0, p1, p2, p3}, Lyc/d;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    invoke-direct {p0, v0}, LBc/o0;-><init>(Lyc/d;)V

    return-void
.end method

.method public constructor <init>(Lyc/d;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LBc/D0;-><init>(I)V

    iput-object p1, p0, LBc/o0;->r6:Lyc/d;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p1}, LBc/o0;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    return-void
.end method


# virtual methods
.method public Ma(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LBc/q0;

    if-eqz v0, :cond_f

    check-cast p1, LBc/q0;

    invoke-virtual {p1}, LBc/F0;->j()LBc/D0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    iget-object v0, p0, LBc/o0;->r6:Lyc/d;

    invoke-virtual {v0, p1}, Lyc/d;->Ma(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Lfc/d;
    .registers 2

    iget-object v0, p0, LBc/o0;->r6:Lyc/d;

    invoke-virtual {v0}, Lyc/d;->b()Lfc/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LBc/o0;->r6:Lyc/d;

    invoke-virtual {v0}, Lyc/d;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    new-instance v0, LBc/o0;

    iget-object v1, p0, LBc/o0;->r6:Lyc/d;

    invoke-direct {v0, v1}, LBc/o0;-><init>(Lyc/d;)V

    return-object v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LBc/o0;->r6:Lyc/d;

    invoke-virtual {v0}, Lyc/d;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LBc/o0;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, LBc/o0;

    iget-object v0, p0, LBc/o0;->r6:Lyc/d;

    iget-object p1, p1, LBc/o0;->r6:Lyc/d;

    invoke-virtual {v0, p1}, Lyc/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, LBc/o0;->r6:Lyc/d;

    invoke-virtual {v0}, Lyc/d;->hashCode()I

    move-result v0

    return v0
.end method
