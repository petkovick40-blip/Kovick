###### Class Bc.t0 (Bc.t0)
.class public LBc/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Llc/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LBc/t0;->a:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, LBc/t0;->b:Ljava/util/List;

    invoke-virtual {p1}, Llc/j;->v()Lhc/o;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lof/t;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LBc/t0;-><init>(Lof/t;Lof/t;)V

    return-void
.end method

.method public constructor <init>(Lof/t;Lof/t;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LBc/Z;->j(Lof/t;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LBc/t0;->a:Ljava/util/List;

    if-eqz p2, :cond_12

    invoke-static {p2}, LBc/Z;->i(Lof/t;)Ljava/util/List;

    move-result-object p1

    :goto_f
    iput-object p1, p0, LBc/t0;->b:Ljava/util/List;

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_f

    :goto_14
    return-void
.end method


# virtual methods
.method public a()LBc/u0;
    .registers 5

    iget-object v0, p0, LBc/t0;->b:Ljava/util/List;

    if-eqz v0, :cond_1b

    new-instance v0, LBc/u0;

    new-instance v1, Lub/I;

    iget-object v2, p0, LBc/t0;->a:Ljava/util/List;

    invoke-static {v2}, LBc/Z;->g(Ljava/util/List;)Lob/M;

    move-result-object v2

    iget-object v3, p0, LBc/t0;->b:Ljava/util/List;

    invoke-static {v3}, LBc/Z;->g(Ljava/util/List;)Lob/M;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lub/I;-><init>(Lob/M;Lob/M;)V

    invoke-direct {v0, v1}, LBc/u0;-><init>(Lub/I;)V

    return-object v0

    :cond_1b
    new-instance v0, LBc/u0;

    new-instance v1, Lub/I;

    iget-object v2, p0, LBc/t0;->a:Ljava/util/List;

    invoke-static {v2}, LBc/Z;->g(Ljava/util/List;)Lob/M;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lub/I;-><init>(Lob/M;Lob/M;)V

    invoke-direct {v0, v1}, LBc/u0;-><init>(Lub/I;)V

    return-object v0
.end method
