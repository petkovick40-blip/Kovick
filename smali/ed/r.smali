###### Class ed.r (ed.r)
.class public Led/r;
.super Led/j;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lzb/h;

    sget-object v1, Lzb/m;->V1:Lzb/m;

    invoke-direct {v0, v1}, Lzb/h;-><init>(Lzb/m;)V

    invoke-direct {p0, v0}, Led/j;-><init>(Lzb/h;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Led/r;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public i(Led/q;)V
    .registers 3

    iget-object v0, p0, Led/r;->d:Ljava/util/List;

    invoke-virtual {p1}, Led/q;->a()Lzb/n;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lhc/y;)V
    .registers 5

    iget-object v0, p0, Led/r;->d:Ljava/util/List;

    new-instance v1, Lzb/n;

    new-instance v2, Lzb/a;

    invoke-direct {v2, p1}, Lzb/a;-><init>(Lhc/y;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1, p1}, Lzb/n;-><init>(Lzb/a;[Lzb/a;Lzb/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Llc/j;)V
    .registers 6

    iget-object v0, p0, Led/r;->d:Ljava/util/List;

    new-instance v1, Lzb/n;

    new-instance v2, Lzb/a;

    const/4 v3, 0x0

    invoke-virtual {p1}, Llc/j;->v()Lhc/o;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lzb/a;-><init>(ILob/k;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1, p1}, Lzb/n;-><init>(Lzb/a;[Lzb/a;Lzb/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Led/i;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Led/f;
        }
    .end annotation

    new-instance v0, Lzb/k;

    iget-object v1, p0, Led/r;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lzb/n;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzb/n;

    invoke-direct {v0, v1}, Lzb/k;-><init>([Lzb/n;)V

    invoke-virtual {p0, v0}, Led/j;->b(Lzb/k;)Led/i;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/util/Date;)V
    .registers 4

    iget-object v0, p0, Led/j;->c:Lzb/h;

    new-instance v1, Lzb/j;

    invoke-direct {v1, p1}, Lzb/j;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lzb/h;->i(Lzb/j;)V

    return-void
.end method
