###### Class hc.p0 (hc.p0)
.class public Lhc/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/x;

.field public b:Lhc/G;

.field public c:Lhc/c;

.field public d:Lhc/b;

.field public e:Lob/x;

.field public f:Lob/l;

.field public g:Lob/A0;

.field public h:Lhc/z;

.field public i:Lob/s;

.field public j:Lob/s;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lhc/p0;->a:Lob/x;

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iput-object v0, p0, Lhc/p0;->f:Lob/l;

    return-void
.end method


# virtual methods
.method public a(Lhc/e;)V
    .registers 3

    iget-object v0, p0, Lhc/p0;->f:Lob/l;

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lob/k;)V
    .registers 6

    iget-object v0, p0, Lhc/p0;->f:Lob/l;

    new-instance v1, Lhc/e;

    new-instance v2, Lob/C;

    invoke-direct {v2, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    new-instance p1, Lob/R0;

    invoke-direct {p1, p2}, Lob/R0;-><init>(Lob/k;)V

    invoke-direct {v1, v2, p1}, Lhc/e;-><init>(Lob/C;Lob/M;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    return-void
.end method

.method public c()Lhc/g;
    .registers 5

    iget-object v0, p0, Lhc/p0;->e:Lob/x;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lhc/p0;->d:Lhc/b;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lhc/p0;->c:Lhc/c;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lhc/p0;->i:Lob/s;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lhc/p0;->j:Lob/s;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lhc/p0;->b:Lhc/G;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lhc/p0;->f:Lob/l;

    if-eqz v0, :cond_6a

    new-instance v0, Lob/l;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/p0;->a:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/p0;->b:Lhc/G;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/p0;->c:Lhc/c;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/p0;->d:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/p0;->e:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lhc/d;

    iget-object v2, p0, Lhc/p0;->i:Lob/s;

    iget-object v3, p0, Lhc/p0;->j:Lob/s;

    invoke-direct {v1, v2, v3}, Lhc/d;-><init>(Lob/s;Lob/s;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    iget-object v2, p0, Lhc/p0;->f:Lob/l;

    invoke-direct {v1, v2}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/p0;->g:Lob/A0;

    if-eqz v1, :cond_59

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_59
    iget-object v1, p0, Lhc/p0;->h:Lhc/z;

    if-eqz v1, :cond_60

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_60
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {v1}, Lhc/g;->Z(Ljava/lang/Object;)Lhc/g;

    move-result-object v0

    return-object v0

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V2 AttributeCertificateInfo generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lob/s;)V
    .registers 2

    iput-object p1, p0, Lhc/p0;->j:Lob/s;

    return-void
.end method

.method public e(Lhc/z;)V
    .registers 2

    iput-object p1, p0, Lhc/p0;->h:Lhc/z;

    return-void
.end method

.method public f(Lhc/x0;)V
    .registers 2

    invoke-virtual {p1}, Lhc/x0;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lhc/z;->d0(Ljava/lang/Object;)Lhc/z;

    move-result-object p1

    iput-object p1, p0, Lhc/p0;->h:Lhc/z;

    return-void
.end method

.method public g(Lhc/G;)V
    .registers 2

    iput-object p1, p0, Lhc/p0;->b:Lhc/G;

    return-void
.end method

.method public h(Lhc/c;)V
    .registers 2

    iput-object p1, p0, Lhc/p0;->c:Lhc/c;

    return-void
.end method

.method public i(Lob/A0;)V
    .registers 2

    iput-object p1, p0, Lhc/p0;->g:Lob/A0;

    return-void
.end method

.method public j(Lob/x;)V
    .registers 2

    iput-object p1, p0, Lhc/p0;->e:Lob/x;

    return-void
.end method

.method public k(Lhc/b;)V
    .registers 2

    iput-object p1, p0, Lhc/p0;->d:Lhc/b;

    return-void
.end method

.method public l(Lob/s;)V
    .registers 2

    iput-object p1, p0, Lhc/p0;->i:Lob/s;

    return-void
.end method
