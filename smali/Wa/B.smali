###### Class Wa.B (Wa.B)
.class public final LWa/B;
.super LWa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LWa/g<",
        "TE;>;"
    }
.end annotation


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
.method public constructor <init>(Lla/j;LWa/d;LAa/p;)V
    .registers 5
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LWa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "LWa/d<",
            "TE;>;",
            "LAa/p<",
            "-",
            "LWa/E<",
            "-TE;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LWa/g;-><init>(Lla/j;LWa/d;Z)V

    invoke-static {p3, p0, p0}, Lna/c;->c(LAa/p;Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    iput-object p1, p0, LWa/B;->q6:Lla/f;

    return-void
.end method


# virtual methods
.method public R()LWa/G;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/G<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LWa/g;->V1:LWa/d;

    invoke-interface {v0}, LWa/d;->R()LWa/G;

    move-result-object v0

    invoke-virtual {p0}, LUa/U0;->start()Z

    return-object v0
.end method

.method public u1()V
    .registers 2

    iget-object v0, p0, LWa/B;->q6:Lla/f;

    invoke-static {v0, p0}, Ldb/a;->e(Lla/f;Lla/f;)V

    return-void
.end method
