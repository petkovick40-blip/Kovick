###### Class ab.q (ab.q)
.class public final Lab/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .registers 2
    .annotation build Lca/d0;
    .end annotation

    if-ltz p0, :cond_3

    return p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Index overflow has happened"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lab/a;LZa/j;)V
    .registers 3
    .param p0    # Lab/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/a;",
            "LZa/j<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lab/a;->X:LZa/j;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    throw p0
.end method
