###### Class Ua.C1394q0 (Ua.q0)
.class public final LUa/q0;
.super LUa/T0;
.source "SourceFile"


# instance fields
.field public final q6:LUa/o0;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/o0;)V
    .registers 2
    .param p1    # LUa/o0;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0}, Lcb/A;-><init>()V

    iput-object p1, p0, LUa/q0;->q6:LUa/o0;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LUa/q0;->W(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public W(Ljava/lang/Throwable;)V
    .registers 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object p1, p0, LUa/q0;->q6:LUa/o0;

    invoke-interface {p1}, LUa/o0;->h()V

    return-void
.end method
