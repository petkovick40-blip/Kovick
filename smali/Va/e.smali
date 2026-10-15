###### Class Va.e (Va.e)
.class public abstract LVa/e;
.super LUa/Y0;
.source "SourceFile"

# interfaces
.implements LUa/d0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LUa/N;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LUa/N;-><init>()V

    return-void
.end method


# virtual methods
.method public M(JLjava/lang/Runnable;Lla/j;)LUa/o0;
    .registers 5
    .param p3    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LUa/d0$a;->b(LUa/d0;JLjava/lang/Runnable;Lla/j;)LUa/o0;

    move-result-object p1

    return-object p1
.end method

.method public abstract d1()LVa/e;
    .annotation build LCf/l;
    .end annotation
.end method

.method public x(JLla/f;)Ljava/lang/Object;
    .registers 4
    .param p3    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LUa/d0$a;->a(LUa/d0;JLla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
