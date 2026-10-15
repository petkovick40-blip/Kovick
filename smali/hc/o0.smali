###### Class hc.o0 (hc.o0)
.class public Lhc/o0;
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


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob/T0;

    new-instance v1, Lob/x;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    iput-object v0, p0, Lhc/o0;->a:Lob/T0;

    return-void
.end method


# virtual methods
.method public a()Lhc/h0;
    .registers 4

    iget-object v0, p0, Lhc/o0;->b:Lob/x;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lhc/o0;->c:Lhc/b;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lhc/o0;->d:Lfc/d;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lhc/o0;->e:Lhc/m0;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lhc/o0;->f:Lhc/m0;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lhc/o0;->g:Lfc/d;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lhc/o0;->h:Lhc/f0;

    if-eqz v0, :cond_5d

    new-instance v0, Lob/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/o0;->b:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/o0;->c:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/o0;->d:Lfc/d;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lob/l;-><init>(I)V

    iget-object v2, p0, Lhc/o0;->e:Lhc/m0;

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    iget-object v2, p0, Lhc/o0;->f:Lhc/m0;

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/P0;

    invoke-direct {v2, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/o0;->g:Lfc/d;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/o0;->h:Lhc/f0;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {v1}, Lhc/h0;->X(Ljava/lang/Object;)Lhc/h0;

    move-result-object v0

    return-object v0

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V1 TBScertificate generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lhc/m0;)V
    .registers 2

    iput-object p1, p0, Lhc/o0;->f:Lhc/m0;

    return-void
.end method

.method public c(Lob/W;)V
    .registers 3

    new-instance v0, Lhc/m0;

    invoke-direct {v0, p1}, Lhc/m0;-><init>(Lob/H;)V

    iput-object v0, p0, Lhc/o0;->f:Lhc/m0;

    return-void
.end method

.method public d(Lfc/d;)V
    .registers 2

    iput-object p1, p0, Lhc/o0;->d:Lfc/d;

    return-void
.end method

.method public e(Lhc/z0;)V
    .registers 2

    invoke-virtual {p1}, Lhc/z0;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    iput-object p1, p0, Lhc/o0;->d:Lfc/d;

    return-void
.end method

.method public f(Lob/x;)V
    .registers 2

    iput-object p1, p0, Lhc/o0;->b:Lob/x;

    return-void
.end method

.method public g(Lhc/b;)V
    .registers 2

    iput-object p1, p0, Lhc/o0;->c:Lhc/b;

    return-void
.end method

.method public h(Lhc/m0;)V
    .registers 2

    iput-object p1, p0, Lhc/o0;->e:Lhc/m0;

    return-void
.end method

.method public i(Lob/W;)V
    .registers 3

    new-instance v0, Lhc/m0;

    invoke-direct {v0, p1}, Lhc/m0;-><init>(Lob/H;)V

    iput-object v0, p0, Lhc/o0;->e:Lhc/m0;

    return-void
.end method

.method public j(Lfc/d;)V
    .registers 2

    iput-object p1, p0, Lhc/o0;->g:Lfc/d;

    return-void
.end method

.method public k(Lhc/z0;)V
    .registers 2

    invoke-virtual {p1}, Lhc/z0;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    iput-object p1, p0, Lhc/o0;->g:Lfc/d;

    return-void
.end method

.method public l(Lhc/f0;)V
    .registers 2

    iput-object p1, p0, Lhc/o0;->h:Lhc/f0;

    return-void
.end method
