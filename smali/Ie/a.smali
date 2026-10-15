###### Class Ie.a (Ie.a)
.class public LIe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXb/v;

.field public final b:[Llc/j;


# direct methods
.method public constructor <init>(LXb/v;Llc/j;)V
    .registers 3

    .line 1
    filled-new-array {p2}, [Llc/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LIe/a;-><init>(LXb/v;[Llc/j;)V

    return-void
.end method

.method public constructor <init>(LXb/v;[Llc/j;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIe/a;->a:LXb/v;

    array-length p1, p2

    new-array p1, p1, [Llc/j;

    iput-object p1, p0, LIe/a;->b:[Llc/j;

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()Llc/j;
    .registers 3

    iget-object v0, p0, LIe/a;->b:[Llc/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()[Llc/j;
    .registers 5

    iget-object v0, p0, LIe/a;->b:[Llc/j;

    array-length v1, v0

    new-array v2, v1, [Llc/j;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public c()LXb/v;
    .registers 2

    iget-object v0, p0, LIe/a;->a:LXb/v;

    return-object v0
.end method

.method public d()LBc/D0;
    .registers 5

    new-instance v0, LBc/o0;

    iget-object v1, p0, LIe/a;->b:[Llc/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Llc/j;->e()Lfc/d;

    move-result-object v1

    iget-object v3, p0, LIe/a;->b:[Llc/j;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Llc/j;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, LIe/a;->e()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LBc/o0;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public final e()[B
    .registers 3

    iget-object v0, p0, LIe/a;->b:[Llc/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Llc/j;->d()Lhc/z;

    move-result-object v0

    invoke-static {v0}, Lhc/e0;->V(Lhc/z;)Lhc/e0;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    return-object v0

    :cond_11
    invoke-virtual {v0}, Lhc/e0;->Y()[B

    move-result-object v0

    return-object v0
.end method
