###### Class p1.Q (p1.Q)
.class public final Lp1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavOptionsBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptionsBuilder.kt\nandroidx/navigation/NavOptionsBuilder\n*L\n1#1,143:1\n*E\n"
.end annotation

.annotation runtime Lp1/T;
.end annotation


# instance fields
.field public final a:Lp1/P$a;

.field public b:Z

.field public c:I
    .annotation build Lh/D;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp1/P$a;

    invoke-direct {v0}, Lp1/P$a;-><init>()V

    iput-object v0, p0, Lp1/Q;->a:Lp1/P$a;

    const/4 v0, -0x1

    iput v0, p0, Lp1/Q;->c:I

    return-void
.end method


# virtual methods
.method public final a(LAa/l;)V
    .registers 4
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Lp1/h;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animBuilder"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/h;

    invoke-direct {v0}, Lp1/h;-><init>()V

    invoke-interface {p1, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp1/Q;->a:Lp1/P$a;

    iget v1, v0, Lp1/h;->a:I

    iput v1, p1, Lp1/P$a;->d:I

    iget v1, v0, Lp1/h;->b:I

    iput v1, p1, Lp1/P$a;->e:I

    iget v1, v0, Lp1/h;->c:I

    iput v1, p1, Lp1/P$a;->f:I

    iget v0, v0, Lp1/h;->d:I

    iput v0, p1, Lp1/P$a;->g:I

    return-void
.end method

.method public final b()Lp1/P;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lp1/Q;->a:Lp1/P$a;

    iget-boolean v1, p0, Lp1/Q;->b:Z

    iput-boolean v1, v0, Lp1/P$a;->a:Z

    iget v1, p0, Lp1/Q;->c:I

    iget-boolean v2, p0, Lp1/Q;->d:Z

    iput v1, v0, Lp1/P$a;->b:I

    iput-boolean v2, v0, Lp1/P$a;->c:Z

    invoke-virtual {v0}, Lp1/P$a;->a()Lp1/P;

    move-result-object v0

    const-string v1, "builder.apply {\n        \u2026 inclusive)\n    }.build()"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lp1/Q;->b:Z

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lp1/Q;->c:I

    return v0
.end method

.method public final e(ILAa/l;)V
    .registers 4
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LAa/l<",
            "-",
            "Lp1/a0;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp1/Q;->g(I)V

    new-instance p1, Lp1/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lp1/a0;->a:Z

    iput-boolean p1, p0, Lp1/Q;->d:Z

    return-void
.end method

.method public final f(Z)V
    .registers 2

    iput-boolean p1, p0, Lp1/Q;->b:Z

    return-void
.end method

.method public final g(I)V
    .registers 2

    iput p1, p0, Lp1/Q;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp1/Q;->d:Z

    return-void
.end method
