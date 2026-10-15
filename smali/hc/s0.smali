###### Class hc.s0 (hc.s0)
.class public Lhc/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/T0;

.field public b:Lob/x;

.field public c:Lhc/b;

.field public d:Lfc/d;

.field public e:Lhc/m0;

.field public f:Lhc/m0;

.field public g:Lfc/d;

.field public h:Lhc/f0;

.field public i:Lhc/z;

.field public j:Z

.field public k:Lob/A0;

.field public l:Lob/A0;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob/T0;

    new-instance v1, Lob/x;

    const-wide/16 v2, 0x2

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    iput-object v0, p0, Lhc/s0;->a:Lob/T0;

    return-void
.end method


# virtual methods
.method public a()Lhc/h0;
    .registers 7

    iget-object v0, p0, Lhc/s0;->b:Lob/x;

    if-eqz v0, :cond_97

    iget-object v0, p0, Lhc/s0;->c:Lhc/b;

    if-eqz v0, :cond_97

    iget-object v0, p0, Lhc/s0;->d:Lfc/d;

    if-eqz v0, :cond_97

    iget-object v0, p0, Lhc/s0;->e:Lhc/m0;

    if-eqz v0, :cond_97

    iget-object v0, p0, Lhc/s0;->f:Lhc/m0;

    if-eqz v0, :cond_97

    iget-object v0, p0, Lhc/s0;->g:Lfc/d;

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lhc/s0;->j:Z

    if-eqz v0, :cond_97

    :cond_1c
    iget-object v0, p0, Lhc/s0;->h:Lhc/f0;

    if-eqz v0, :cond_97

    new-instance v0, Lob/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/s0;->a:Lob/T0;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/s0;->b:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/s0;->c:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/s0;->d:Lfc/d;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lob/l;-><init>(I)V

    iget-object v3, p0, Lhc/s0;->e:Lhc/m0;

    invoke-virtual {v1, v3}, Lob/l;->a(Lob/k;)V

    iget-object v3, p0, Lhc/s0;->f:Lhc/m0;

    invoke-virtual {v1, v3}, Lob/l;->a(Lob/k;)V

    new-instance v3, Lob/P0;

    invoke-direct {v3, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/s0;->g:Lfc/d;

    if-eqz v1, :cond_5b

    :goto_57
    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    goto :goto_61

    :cond_5b
    new-instance v1, Lob/P0;

    invoke-direct {v1}, Lob/P0;-><init>()V

    goto :goto_57

    :goto_61
    iget-object v1, p0, Lhc/s0;->h:Lhc/f0;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/s0;->k:Lob/A0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_74

    new-instance v5, Lob/T0;

    invoke-direct {v5, v4, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v5}, Lob/l;->a(Lob/k;)V

    :cond_74
    iget-object v1, p0, Lhc/s0;->l:Lob/A0;

    if-eqz v1, :cond_80

    new-instance v5, Lob/T0;

    invoke-direct {v5, v4, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v5}, Lob/l;->a(Lob/k;)V

    :cond_80
    iget-object v1, p0, Lhc/s0;->i:Lhc/z;

    if-eqz v1, :cond_8d

    new-instance v2, Lob/T0;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_8d
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {v1}, Lhc/h0;->X(Ljava/lang/Object;)Lhc/h0;

    move-result-object v0

    return-object v0

    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V3 TBScertificate generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lhc/m0;)V
    .registers 2

    iput-object p1, p0, Lhc/s0;->f:Lhc/m0;

    return-void
.end method

.method public c(Lob/W;)V
    .registers 3

    new-instance v0, Lhc/m0;

    invoke-direct {v0, p1}, Lhc/m0;-><init>(Lob/H;)V

    iput-object v0, p0, Lhc/s0;->f:Lhc/m0;

    return-void
.end method

.method public d(Lhc/z;)V
    .registers 3

    iput-object p1, p0, Lhc/s0;->i:Lhc/z;

    if-eqz p1, :cond_15

    sget-object v0, Lhc/y;->t6:Lob/C;

    invoke-virtual {p1, v0}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lhc/y;->b0()Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhc/s0;->j:Z

    :cond_15
    return-void
.end method

.method public e(Lhc/x0;)V
    .registers 2

    invoke-static {p1}, Lhc/z;->d0(Ljava/lang/Object;)Lhc/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhc/s0;->d(Lhc/z;)V

    return-void
.end method

.method public f(Lfc/d;)V
    .registers 2

    iput-object p1, p0, Lhc/s0;->d:Lfc/d;

    return-void
.end method

.method public g(Lhc/z0;)V
    .registers 2

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    iput-object p1, p0, Lhc/s0;->d:Lfc/d;

    return-void
.end method

.method public h(Lob/A0;)V
    .registers 2

    iput-object p1, p0, Lhc/s0;->k:Lob/A0;

    return-void
.end method

.method public i(Lob/x;)V
    .registers 2

    iput-object p1, p0, Lhc/s0;->b:Lob/x;

    return-void
.end method

.method public j(Lhc/b;)V
    .registers 2

    iput-object p1, p0, Lhc/s0;->c:Lhc/b;

    return-void
.end method

.method public k(Lhc/m0;)V
    .registers 2

    iput-object p1, p0, Lhc/s0;->e:Lhc/m0;

    return-void
.end method

.method public l(Lob/W;)V
    .registers 3

    new-instance v0, Lhc/m0;

    invoke-direct {v0, p1}, Lhc/m0;-><init>(Lob/H;)V

    iput-object v0, p0, Lhc/s0;->e:Lhc/m0;

    return-void
.end method

.method public m(Lfc/d;)V
    .registers 2

    iput-object p1, p0, Lhc/s0;->g:Lfc/d;

    return-void
.end method

.method public n(Lhc/z0;)V
    .registers 2

    invoke-virtual {p1}, Lhc/z0;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    iput-object p1, p0, Lhc/s0;->g:Lfc/d;

    return-void
.end method

.method public o(Lhc/f0;)V
    .registers 2

    iput-object p1, p0, Lhc/s0;->h:Lhc/f0;

    return-void
.end method

.method public p(Lob/A0;)V
    .registers 2

    iput-object p1, p0, Lhc/s0;->l:Lob/A0;

    return-void
.end method
