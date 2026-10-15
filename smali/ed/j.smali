###### Class ed.j (ed.j)
.class public abstract Led/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhc/B;

.field public final b:LBc/P;

.field public final c:Lzb/h;


# direct methods
.method public constructor <init>(Lzb/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/B;

    invoke-direct {v0}, Lhc/B;-><init>()V

    iput-object v0, p0, Led/j;->a:Lhc/B;

    new-instance v0, LBc/P;

    invoke-direct {v0}, LBc/P;-><init>()V

    iput-object v0, p0, Led/j;->b:LBc/P;

    iput-object p1, p0, Led/j;->c:Lzb/h;

    return-void
.end method


# virtual methods
.method public a(Lob/C;ZLob/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Led/f;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Led/j;->a:Lhc/B;

    invoke-virtual {v0, p1, p2, p3}, Lhc/B;->c(Lob/C;ZLob/k;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance p2, Led/f;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "cannot encode extension: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Led/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lzb/k;)Led/i;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Led/f;
        }
    .end annotation

    iget-object v0, p0, Led/j;->a:Lhc/B;

    invoke-virtual {v0}, Lhc/B;->h()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Led/j;->c:Lzb/h;

    iget-object v1, p0, Led/j;->a:Lhc/B;

    invoke-virtual {v1}, Lhc/B;->e()Lhc/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzb/h;->f(Lhc/z;)V

    :cond_13
    new-instance v0, Lzb/f;

    iget-object v1, p0, Led/j;->c:Lzb/h;

    invoke-virtual {v1}, Lzb/h;->a()Lzb/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lzb/f;-><init>(Lzb/g;Lzb/k;Lhc/C;)V

    new-instance p1, Led/i;

    new-instance v1, Lub/p;

    sget-object v2, Lzb/e;->e:Lob/C;

    invoke-direct {v1, v2, v0}, Lub/p;-><init>(Lob/C;Lob/k;)V

    invoke-direct {p1, v1}, Led/i;-><init>(Lub/p;)V

    return-object p1
.end method

.method public c(Lhc/C;)V
    .registers 3

    iget-object v0, p0, Led/j;->c:Lzb/h;

    invoke-virtual {v0, p1}, Lzb/h;->b(Lhc/C;)V

    return-void
.end method

.method public d(Lhc/D;)V
    .registers 3

    iget-object v0, p0, Led/j;->c:Lzb/h;

    invoke-virtual {v0, p1}, Lzb/h;->c(Lhc/D;)V

    return-void
.end method

.method public e(Lhc/C;)V
    .registers 3

    iget-object v0, p0, Led/j;->c:Lzb/h;

    invoke-virtual {v0, p1}, Lzb/h;->d(Lhc/C;)V

    return-void
.end method

.method public f(Lhc/D;)V
    .registers 3

    iget-object v0, p0, Led/j;->c:Lzb/h;

    invoke-virtual {v0, p1}, Lzb/h;->e(Lhc/D;)V

    return-void
.end method

.method public g(Ljava/math/BigInteger;)V
    .registers 3

    iget-object v0, p0, Led/j;->c:Lzb/h;

    invoke-virtual {v0, p1}, Lzb/h;->g(Ljava/math/BigInteger;)V

    return-void
.end method

.method public h(Lhc/C;)V
    .registers 3

    iget-object v0, p0, Led/j;->c:Lzb/h;

    invoke-virtual {v0, p1}, Lzb/h;->j(Lhc/C;)V

    return-void
.end method
