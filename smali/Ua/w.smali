###### Class Ua.C1404w (Ua.w)
.class public final LUa/w;
.super LUa/O0;
.source "SourceFile"

# interfaces
.implements LUa/v;


# instance fields
.field public final q6:LUa/x;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/x;)V
    .registers 2
    .param p1    # LUa/x;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0}, Lcb/A;-><init>()V

    iput-object p1, p0, LUa/w;->q6:LUa/x;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LUa/w;->W(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public W(Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object p1, p0, LUa/w;->q6:LUa/x;

    invoke-virtual {p0}, LUa/T0;->b0()LUa/U0;

    move-result-object v0

    invoke-interface {p1, v0}, LUa/x;->t(LUa/e1;)V

    return-void
.end method

.method public getParent()LUa/M0;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-virtual {p0}, LUa/T0;->b0()LUa/U0;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-virtual {p0}, LUa/T0;->b0()LUa/U0;

    move-result-object v0

    invoke-virtual {v0, p1}, LUa/U0;->x0(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
