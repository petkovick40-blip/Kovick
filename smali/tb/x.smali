###### Class tb.x (tb.x)
.class public Ltb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/x;

.field public b:Lhc/C;

.field public c:Lhc/C;

.field public d:Lob/s;

.field public e:Lhc/b;

.field public f:Lob/D;

.field public g:Lob/D;

.field public h:Lob/D;

.field public i:Lob/D;

.field public j:Lob/D;

.field public k:Ltb/v;

.field public l:Lob/K;


# direct methods
.method public constructor <init>(ILhc/C;Lhc/C;)V
    .registers 7

    .line 1
    new-instance v0, Lob/x;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Ltb/x;-><init>(Lob/x;Lhc/C;Lhc/C;)V

    return-void
.end method

.method public constructor <init>(Lob/x;Lhc/C;Lhc/C;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/x;->a:Lob/x;

    iput-object p2, p0, Ltb/x;->b:Lhc/C;

    iput-object p3, p0, Ltb/x;->c:Lhc/C;

    return-void
.end method

.method public static c(Ltb/o;)Lob/K;
    .registers 2

    new-instance v0, Lob/P0;

    invoke-direct {v0, p0}, Lob/P0;-><init>(Lob/k;)V

    return-object v0
.end method

.method public static d([Ltb/o;)Lob/K;
    .registers 2

    if-eqz p0, :cond_8

    new-instance v0, Lob/P0;

    invoke-direct {v0, p0}, Lob/P0;-><init>([Lob/k;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method


# virtual methods
.method public final a(Lob/l;ILob/k;)V
    .registers 6

    if-eqz p3, :cond_b

    new-instance v0, Lob/T0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {p1, v0}, Lob/l;->a(Lob/k;)V

    :cond_b
    return-void
.end method

.method public b()Ltb/w;
    .registers 4

    new-instance v0, Lob/l;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ltb/x;->a:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/x;->b:Lhc/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/x;->c:Lhc/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    const/4 v1, 0x0

    iget-object v2, p0, Ltb/x;->d:Lob/s;

    invoke-virtual {p0, v0, v1, v2}, Ltb/x;->a(Lob/l;ILob/k;)V

    const/4 v1, 0x1

    iget-object v2, p0, Ltb/x;->e:Lhc/b;

    invoke-virtual {p0, v0, v1, v2}, Ltb/x;->a(Lob/l;ILob/k;)V

    const/4 v1, 0x2

    iget-object v2, p0, Ltb/x;->f:Lob/D;

    invoke-virtual {p0, v0, v1, v2}, Ltb/x;->a(Lob/l;ILob/k;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ltb/x;->g:Lob/D;

    invoke-virtual {p0, v0, v1, v2}, Ltb/x;->a(Lob/l;ILob/k;)V

    const/4 v1, 0x4

    iget-object v2, p0, Ltb/x;->h:Lob/D;

    invoke-virtual {p0, v0, v1, v2}, Ltb/x;->a(Lob/l;ILob/k;)V

    const/4 v1, 0x5

    iget-object v2, p0, Ltb/x;->i:Lob/D;

    invoke-virtual {p0, v0, v1, v2}, Ltb/x;->a(Lob/l;ILob/k;)V

    const/4 v1, 0x6

    iget-object v2, p0, Ltb/x;->j:Lob/D;

    invoke-virtual {p0, v0, v1, v2}, Ltb/x;->a(Lob/l;ILob/k;)V

    const/4 v1, 0x7

    iget-object v2, p0, Ltb/x;->k:Ltb/v;

    invoke-virtual {p0, v0, v1, v2}, Ltb/x;->a(Lob/l;ILob/k;)V

    const/16 v1, 0x8

    iget-object v2, p0, Ltb/x;->l:Lob/K;

    invoke-virtual {p0, v0, v1, v2}, Ltb/x;->a(Lob/l;ILob/k;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ltb/x;->d:Lob/s;

    iput-object v1, p0, Ltb/x;->e:Lhc/b;

    iput-object v1, p0, Ltb/x;->f:Lob/D;

    iput-object v1, p0, Ltb/x;->g:Lob/D;

    iput-object v1, p0, Ltb/x;->h:Lob/D;

    iput-object v1, p0, Ltb/x;->i:Lob/D;

    iput-object v1, p0, Ltb/x;->j:Lob/D;

    iput-object v1, p0, Ltb/x;->k:Ltb/v;

    iput-object v1, p0, Ltb/x;->l:Lob/K;

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {v1}, Ltb/w;->Y(Ljava/lang/Object;)Ltb/w;

    move-result-object v0

    return-object v0
.end method

.method public e(Ltb/v;)Ltb/x;
    .registers 2

    iput-object p1, p0, Ltb/x;->k:Ltb/v;

    return-object p0
.end method

.method public f(Lob/K;)Ltb/x;
    .registers 2

    iput-object p1, p0, Ltb/x;->l:Lob/K;

    return-object p0
.end method

.method public g(Ltb/o;)Ltb/x;
    .registers 3

    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>(Lob/k;)V

    invoke-virtual {p0, v0}, Ltb/x;->f(Lob/K;)Ltb/x;

    move-result-object p1

    return-object p1
.end method

.method public h([Ltb/o;)Ltb/x;
    .registers 2

    invoke-static {p1}, Ltb/x;->d([Ltb/o;)Lob/K;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltb/x;->f(Lob/K;)Ltb/x;

    move-result-object p1

    return-object p1
.end method

.method public i(Lob/s;)Ltb/x;
    .registers 2

    iput-object p1, p0, Ltb/x;->d:Lob/s;

    return-object p0
.end method

.method public j(Lhc/b;)Ltb/x;
    .registers 2

    iput-object p1, p0, Ltb/x;->e:Lhc/b;

    return-object p0
.end method

.method public k(Lob/D;)Ltb/x;
    .registers 2

    iput-object p1, p0, Ltb/x;->g:Lob/D;

    return-object p0
.end method

.method public l([B)Ltb/x;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    :cond_4
    new-instance v0, Lob/L0;

    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    move-object p1, v0

    :goto_a
    invoke-virtual {p0, p1}, Ltb/x;->k(Lob/D;)Ltb/x;

    move-result-object p1

    return-object p1
.end method

.method public m(Lob/D;)Ltb/x;
    .registers 2

    iput-object p1, p0, Ltb/x;->j:Lob/D;

    return-object p0
.end method

.method public n([B)Ltb/x;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    :cond_4
    new-instance v0, Lob/L0;

    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    move-object p1, v0

    :goto_a
    invoke-virtual {p0, p1}, Ltb/x;->m(Lob/D;)Ltb/x;

    move-result-object p1

    return-object p1
.end method

.method public o(Lob/D;)Ltb/x;
    .registers 2

    iput-object p1, p0, Ltb/x;->f:Lob/D;

    return-object p0
.end method

.method public p([B)Ltb/x;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    :cond_4
    new-instance v0, Lob/L0;

    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    move-object p1, v0

    :goto_a
    invoke-virtual {p0, p1}, Ltb/x;->o(Lob/D;)Ltb/x;

    move-result-object p1

    return-object p1
.end method

.method public q(Lob/D;)Ltb/x;
    .registers 2

    iput-object p1, p0, Ltb/x;->i:Lob/D;

    return-object p0
.end method

.method public r([B)Ltb/x;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    :cond_4
    new-instance v0, Lob/L0;

    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    move-object p1, v0

    :goto_a
    invoke-virtual {p0, p1}, Ltb/x;->q(Lob/D;)Ltb/x;

    move-result-object p1

    return-object p1
.end method

.method public s(Lob/D;)Ltb/x;
    .registers 2

    iput-object p1, p0, Ltb/x;->h:Lob/D;

    return-object p0
.end method

.method public t([B)Ltb/x;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    :cond_4
    new-instance v0, Lob/L0;

    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    move-object p1, v0

    :goto_a
    invoke-virtual {p0, p1}, Ltb/x;->s(Lob/D;)Ltb/x;

    move-result-object p1

    return-object p1
.end method
