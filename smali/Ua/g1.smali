###### Class Ua.g1 (Ua.g1)
.class public final LUa/g1;
.super LUa/T0;
.source "SourceFile"


# instance fields
.field public final q6:Lla/f;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 2
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcb/A;-><init>()V

    iput-object p1, p0, LUa/g1;->q6:Lla/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LUa/g1;->W(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public W(Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object p1, p0, LUa/g1;->q6:Lla/f;

    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    sget-object v0, Lca/P0;->a:Lca/P0;

    invoke-interface {p1, v0}, Lla/f;->u(Ljava/lang/Object;)V

    return-void
.end method
