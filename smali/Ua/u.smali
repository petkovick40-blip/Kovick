###### Class Ua.C1400u (Ua.u)
.class public final LUa/u;
.super LUa/O0;
.source "SourceFile"


# instance fields
.field public final q6:LUa/q;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/q<",
            "*>;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/q;)V
    .registers 2
    .param p1    # LUa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/q<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcb/A;-><init>()V

    iput-object p1, p0, LUa/u;->q6:LUa/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LUa/u;->W(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public W(Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object p1, p0, LUa/u;->q6:LUa/q;

    invoke-virtual {p0}, LUa/T0;->b0()LUa/U0;

    move-result-object v0

    invoke-virtual {p1, v0}, LUa/q;->B(LUa/M0;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, LUa/q;->T(Ljava/lang/Throwable;)V

    return-void
.end method
