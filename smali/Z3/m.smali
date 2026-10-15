###### Class Z3.m (Z3.m)
.class public final LZ3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LV3/h;)LZ3/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/h<",
            "*>;)",
            "LZ3/r;"
        }
    .end annotation

    instance-of v0, p0, LZ3/u;

    if-eqz v0, :cond_9

    check-cast p0, LZ3/u;

    iget-object p0, p0, LZ3/u;->a:LZ3/r;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected instance of TransportImpl."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(LV3/h;LV3/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/h<",
            "*>;",
            "LV3/e;",
            ")V"
        }
    .end annotation

    .annotation build Lh/n0;
    .end annotation

    invoke-static {p0}, LZ3/m;->a(LV3/h;)LZ3/r;

    move-result-object p0

    invoke-virtual {p0, p1}, LZ3/r;->f(LV3/e;)LZ3/r;

    move-result-object p0

    invoke-static {}, LZ3/w;->c()LZ3/w;

    move-result-object p1

    invoke-virtual {p1}, LZ3/w;->e()Li4/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Li4/s;->u(LZ3/r;I)La4/h;

    return-void
.end method
