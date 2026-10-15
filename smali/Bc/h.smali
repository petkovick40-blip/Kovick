###### Class Bc.C0841h (Bc.h)
.class public LBc/h;
.super LBc/B;
.source "SourceFile"


# instance fields
.field public A:LBc/e;

.field public B:Lub/I;

.field public final y:Ljava/util/List;

.field public z:LBc/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LBc/B;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBc/h;->y:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LBc/h;->z:LBc/e;

    iput-object v0, p0, LBc/h;->A:LBc/e;

    return-void
.end method


# virtual methods
.method public a(LBc/E0;)V
    .registers 3

    iget-object v0, p0, LBc/h;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(LBc/u0;)V
    .registers 2

    invoke-virtual {p1}, LBc/u0;->c()Lub/I;

    move-result-object p1

    iput-object p1, p0, LBc/h;->B:Lub/I;

    return-void
.end method

.method public d(LBc/e;)V
    .registers 2

    iput-object p1, p0, LBc/h;->z:LBc/e;

    return-void
.end method

.method public e(LBc/e;)V
    .registers 2

    iput-object p1, p0, LBc/h;->A:LBc/e;

    return-void
.end method
