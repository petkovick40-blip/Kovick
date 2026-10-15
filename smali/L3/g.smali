###### Class L3.g (L3.g)
.class public LL3/g;
.super LL3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/h<",
        "LF3/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LF3/h;)V
    .registers 2

    invoke-direct {p0, p1}, LL3/h;-><init>(LF3/i;)V

    return-void
.end method


# virtual methods
.method public b(IFF)LL3/d;
    .registers 14

    iget-object v0, p0, LL3/h;->a:LF3/i;

    check-cast v0, LF3/h;

    invoke-virtual {v0}, LF3/e;->getData()LH3/n;

    move-result-object v0

    check-cast v0, LH3/v;

    invoke-virtual {v0}, LH3/v;->Q()LN3/i;

    move-result-object v0

    invoke-interface {v0, p1}, LN3/e;->E1(I)LH3/q;

    move-result-object v1

    new-instance v9, LL3/d;

    int-to-float v3, p1

    invoke-virtual {v1}, LH3/g;->c()F

    move-result v4

    const/4 v7, 0x0

    invoke-interface {v0}, LN3/e;->Y1()LG3/k$a;

    move-result-object v8

    move-object v2, v9

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, LL3/d;-><init>(FFFFILG3/k$a;)V

    return-object v9
.end method
