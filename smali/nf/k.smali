###### Class nf.k (nf.k)
.class public Lnf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcc/g;

.field public final b:LCe/p;

.field public final c:Lnf/d;


# direct methods
.method public constructor <init>(Lcc/g;LCe/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;,
            Lnf/m;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/k;->a:Lcc/g;

    iput-object p2, p0, Lnf/k;->b:LCe/p;

    invoke-virtual {p1}, Lcc/g;->W()Lcc/d;

    move-result-object p1

    invoke-virtual {p1}, Lcc/d;->W()[Lcc/c;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcc/c;->W()[Lcc/b;

    move-result-object p1

    new-instance v0, Lnf/d;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    invoke-direct {v0, p1, p2}, Lnf/d;-><init>(Lcc/b;LCe/p;)V

    iput-object v0, p0, Lnf/k;->c:Lnf/d;

    return-void
.end method

.method public constructor <init>([BLCe/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;,
            Lnf/m;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcc/g;->Y(Ljava/lang/Object;)Lcc/g;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lnf/k;-><init>(Lcc/g;LCe/p;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnf/k;->a:Lcc/g;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lnf/d;
    .registers 2

    iget-object v0, p0, Lnf/k;->c:Lnf/d;

    return-object v0
.end method

.method public c()Llc/j;
    .registers 2

    iget-object v0, p0, Lnf/k;->c:Lnf/d;

    invoke-virtual {v0}, Lnf/d;->g()Llc/j;

    move-result-object v0

    return-object v0
.end method

.method public d(LBc/N0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;
        }
    .end annotation

    iget-object v0, p0, Lnf/k;->c:Lnf/d;

    invoke-virtual {v0, p1}, Lnf/d;->j(LBc/N0;)V

    return-void
.end method

.method public e(Lnf/h;Ljava/util/Date;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnf/m;,
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, Lnf/k;->c:Lnf/d;

    invoke-virtual {v0, p1, p2}, Lnf/d;->k(Lnf/h;Ljava/util/Date;)V

    return-void
.end method

.method public f([BLjava/util/Date;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnf/m;,
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, Lnf/k;->c:Lnf/d;

    invoke-virtual {v0, p1, p2}, Lnf/d;->l([BLjava/util/Date;)V

    return-void
.end method
