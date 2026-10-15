###### Class p1.C3459p (p1.p)
.class public final Lp1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lp1/D;
.end annotation


# instance fields
.field public final a:Lp1/o$a;

.field public b:Lp1/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/U<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp1/o$a;

    invoke-direct {v0}, Lp1/o$a;-><init>()V

    iput-object v0, p0, Lp1/p;->a:Lp1/o$a;

    return-void
.end method


# virtual methods
.method public final a()Lp1/o;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lp1/p;->a:Lp1/o$a;

    invoke-virtual {v0}, Lp1/o$a;->a()Lp1/o;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lp1/p;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lp1/p;->c:Z

    return v0
.end method

.method public final d()Lp1/U;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/U<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lp1/p;->b:Lp1/U;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavType has not been set on this builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    iput-object p1, p0, Lp1/p;->d:Ljava/lang/Object;

    iget-object v0, p0, Lp1/p;->a:Lp1/o$a;

    invoke-virtual {v0, p1}, Lp1/o$a;->b(Ljava/lang/Object;)Lp1/o$a;

    return-void
.end method

.method public final f(Z)V
    .registers 3

    iput-boolean p1, p0, Lp1/p;->c:Z

    iget-object v0, p0, Lp1/p;->a:Lp1/o$a;

    iput-boolean p1, v0, Lp1/o$a;->b:Z

    return-void
.end method

.method public final g(Lp1/U;)V
    .registers 3
    .param p1    # Lp1/U;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/U<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp1/p;->b:Lp1/U;

    iget-object v0, p0, Lp1/p;->a:Lp1/o$a;

    iput-object p1, v0, Lp1/o$a;->a:Lp1/U;

    return-void
.end method
