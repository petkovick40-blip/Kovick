###### Class lc.o (lc.o)
.class public Llc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhc/r0;

.field public b:Lhc/B;


# direct methods
.method public constructor <init>(Lfc/d;Lhc/m0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/r0;

    invoke-direct {v0}, Lhc/r0;-><init>()V

    iput-object v0, p0, Llc/o;->a:Lhc/r0;

    new-instance v0, Lhc/B;

    invoke-direct {v0}, Lhc/B;-><init>()V

    iput-object v0, p0, Llc/o;->b:Lhc/B;

    iget-object v0, p0, Llc/o;->a:Lhc/r0;

    invoke-virtual {v0, p1}, Lhc/r0;->l(Lfc/d;)V

    iget-object p1, p0, Llc/o;->a:Lhc/r0;

    invoke-virtual {p1, p2}, Lhc/r0;->q(Lhc/m0;)V

    return-void
.end method

.method public constructor <init>(Lfc/d;Ljava/util/Date;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/r0;

    invoke-direct {v0}, Lhc/r0;-><init>()V

    iput-object v0, p0, Llc/o;->a:Lhc/r0;

    new-instance v0, Lhc/B;

    invoke-direct {v0}, Lhc/B;-><init>()V

    iput-object v0, p0, Llc/o;->b:Lhc/B;

    iget-object v0, p0, Llc/o;->a:Lhc/r0;

    invoke-virtual {v0, p1}, Lhc/r0;->l(Lfc/d;)V

    iget-object p1, p0, Llc/o;->a:Lhc/r0;

    new-instance v0, Lhc/m0;

    invoke-direct {v0, p2}, Lhc/m0;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, v0}, Lhc/r0;->q(Lhc/m0;)V

    return-void
.end method

.method public constructor <init>(Lfc/d;Ljava/util/Date;Ljava/util/Locale;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/r0;

    invoke-direct {v0}, Lhc/r0;-><init>()V

    iput-object v0, p0, Llc/o;->a:Lhc/r0;

    new-instance v0, Lhc/B;

    invoke-direct {v0}, Lhc/B;-><init>()V

    iput-object v0, p0, Llc/o;->b:Lhc/B;

    iget-object v0, p0, Llc/o;->a:Lhc/r0;

    invoke-virtual {v0, p1}, Lhc/r0;->l(Lfc/d;)V

    iget-object p1, p0, Llc/o;->a:Lhc/r0;

    new-instance v0, Lhc/m0;

    invoke-direct {v0, p2, p3}, Lhc/m0;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Lhc/r0;->q(Lhc/m0;)V

    return-void
.end method

.method public constructor <init>(Llc/i;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/r0;

    invoke-direct {v0}, Lhc/r0;-><init>()V

    iput-object v0, p0, Llc/o;->a:Lhc/r0;

    invoke-virtual {p1}, Llc/i;->e()Lfc/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/r0;->l(Lfc/d;)V

    iget-object v0, p0, Llc/o;->a:Lhc/r0;

    new-instance v1, Lhc/m0;

    invoke-virtual {p1}, Llc/i;->j()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lhc/m0;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lhc/r0;->q(Lhc/m0;)V

    invoke-virtual {p1}, Llc/i;->f()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, p0, Llc/o;->a:Lhc/r0;

    new-instance v2, Lhc/m0;

    invoke-direct {v2, v0}, Lhc/m0;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1, v2}, Lhc/r0;->n(Lhc/m0;)V

    :cond_2f
    invoke-virtual {p0, p1}, Llc/o;->a(Llc/i;)Llc/o;

    new-instance v0, Lhc/B;

    invoke-direct {v0}, Lhc/B;-><init>()V

    iput-object v0, p0, Llc/o;->b:Lhc/B;

    invoke-virtual {p1}, Llc/i;->d()Lhc/z;

    move-result-object p1

    if-eqz p1, :cond_59

    invoke-virtual {p1}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, Llc/o;->b:Lhc/B;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/C;

    invoke-virtual {p1, v2}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc/B;->a(Lhc/y;)V

    goto :goto_43

    :cond_59
    return-void
.end method


# virtual methods
.method public a(Llc/i;)Llc/o;
    .registers 4

    invoke-virtual {p1}, Llc/i;->q()Lhc/p;

    move-result-object p1

    invoke-virtual {p1}, Lhc/p;->d0()Lhc/g0;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lhc/g0;->a0()Ljava/util/Enumeration;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Llc/o;->a:Lhc/r0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/k;

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    invoke-static {v1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/r0;->e(Lob/K;)V

    goto :goto_e

    :cond_28
    return-object p0
.end method

.method public b(Ljava/math/BigInteger;Ljava/util/Date;I)Llc/o;
    .registers 6

    iget-object v0, p0, Llc/o;->a:Lhc/r0;

    new-instance v1, Lob/x;

    invoke-direct {v1, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lhc/m0;

    invoke-direct {p1, p2}, Lhc/m0;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3}, Lhc/r0;->a(Lob/x;Lhc/m0;I)V

    return-object p0
.end method

.method public c(Ljava/math/BigInteger;Ljava/util/Date;ILjava/util/Date;)Llc/o;
    .registers 7

    iget-object v0, p0, Llc/o;->a:Lhc/r0;

    new-instance v1, Lob/x;

    invoke-direct {v1, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lhc/m0;

    invoke-direct {p1, p2}, Lhc/m0;-><init>(Ljava/util/Date;)V

    new-instance p2, Lob/s;

    invoke-direct {p2, p4}, Lob/s;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3, p2}, Lhc/r0;->b(Lob/x;Lhc/m0;ILob/s;)V

    return-object p0
.end method

.method public d(Ljava/math/BigInteger;Ljava/util/Date;Lhc/z;)Llc/o;
    .registers 6

    iget-object v0, p0, Llc/o;->a:Lhc/r0;

    new-instance v1, Lob/x;

    invoke-direct {v1, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lhc/m0;

    invoke-direct {p1, p2}, Lhc/m0;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3}, Lhc/r0;->c(Lob/x;Lhc/m0;Lhc/z;)V

    return-object p0
.end method

.method public e(Lhc/y;)Llc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    iget-object v0, p0, Llc/o;->b:Lhc/B;

    invoke-virtual {v0, p1}, Lhc/B;->a(Lhc/y;)V

    return-object p0
.end method

.method public f(Lob/C;ZLob/k;)Llc/o;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    iget-object v0, p0, Llc/o;->b:Lhc/B;

    invoke-static {v0, p1, p2, p3}, Llc/f;->a(Lhc/B;Lob/C;ZLob/k;)V

    return-object p0
.end method

.method public g(Lob/C;Z[B)Llc/o;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    iget-object v0, p0, Llc/o;->b:Lhc/B;

    invoke-virtual {v0, p1, p2, p3}, Lhc/B;->d(Lob/C;Z[B)V

    return-object p0
.end method

.method public h(LCe/f;)Llc/i;
    .registers 4

    iget-object v0, p0, Llc/o;->a:Lhc/r0;

    invoke-interface {p1}, LCe/f;->a()Lhc/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/r0;->p(Lhc/b;)V

    iget-object v0, p0, Llc/o;->b:Lhc/B;

    invoke-virtual {v0}, Lhc/B;->h()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Llc/o;->a:Lhc/r0;

    iget-object v1, p0, Llc/o;->b:Lhc/B;

    invoke-virtual {v1}, Lhc/B;->e()Lhc/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/r0;->j(Lhc/z;)V

    :cond_1c
    iget-object v0, p0, Llc/o;->a:Lhc/r0;

    invoke-virtual {v0}, Lhc/r0;->h()Lhc/g0;

    move-result-object v0

    invoke-static {p1, v0}, Llc/f;->i(LCe/f;Lhc/g0;)Llc/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lob/C;)Lhc/y;
    .registers 3

    iget-object v0, p0, Llc/o;->b:Lhc/B;

    invoke-virtual {v0}, Lhc/B;->e()Lhc/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p1

    return-object p1
.end method

.method public j(Lob/C;)Lhc/y;
    .registers 2

    invoke-virtual {p0, p1}, Llc/o;->i(Lob/C;)Lhc/y;

    move-result-object p1

    return-object p1
.end method

.method public k(Lob/C;)Z
    .registers 2

    invoke-virtual {p0, p1}, Llc/o;->i(Lob/C;)Lhc/y;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public l(Lob/C;)Llc/o;
    .registers 3

    iget-object v0, p0, Llc/o;->b:Lhc/B;

    invoke-static {v0, p1}, Llc/f;->d(Lhc/B;Lob/C;)Lhc/B;

    move-result-object p1

    iput-object p1, p0, Llc/o;->b:Lhc/B;

    return-object p0
.end method

.method public m(Lhc/y;)Llc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    iget-object v0, p0, Llc/o;->b:Lhc/B;

    invoke-static {v0, p1}, Llc/f;->e(Lhc/B;Lhc/y;)Lhc/B;

    move-result-object p1

    iput-object p1, p0, Llc/o;->b:Lhc/B;

    return-object p0
.end method

.method public n(Lob/C;ZLob/k;)Llc/o;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Llc/o;->b:Lhc/B;

    new-instance v1, Lhc/y;

    invoke-interface {p3}, Lob/k;->i()Lob/H;

    move-result-object p3

    const-string v2, "DER"

    invoke-virtual {p3, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lhc/y;-><init>(Lob/C;Z[B)V

    invoke-static {v0, v1}, Llc/f;->e(Lhc/B;Lhc/y;)Lhc/B;

    move-result-object p1

    iput-object p1, p0, Llc/o;->b:Lhc/B;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-object p0

    :catch_18
    move-exception p1

    new-instance p2, Llc/d;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "cannot encode extension: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Llc/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public o(Lob/C;Z[B)Llc/o;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    iget-object v0, p0, Llc/o;->b:Lhc/B;

    new-instance v1, Lhc/y;

    invoke-direct {v1, p1, p2, p3}, Lhc/y;-><init>(Lob/C;Z[B)V

    invoke-static {v0, v1}, Llc/f;->e(Lhc/B;Lhc/y;)Lhc/B;

    move-result-object p1

    iput-object p1, p0, Llc/o;->b:Lhc/B;

    return-object p0
.end method

.method public p(Lhc/m0;)Llc/o;
    .registers 3

    iget-object v0, p0, Llc/o;->a:Lhc/r0;

    invoke-virtual {v0, p1}, Lhc/r0;->n(Lhc/m0;)V

    return-object p0
.end method

.method public q(Ljava/util/Date;)Llc/o;
    .registers 3

    new-instance v0, Lhc/m0;

    invoke-direct {v0, p1}, Lhc/m0;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Llc/o;->p(Lhc/m0;)Llc/o;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/util/Date;Ljava/util/Locale;)Llc/o;
    .registers 4

    new-instance v0, Lhc/m0;

    invoke-direct {v0, p1, p2}, Lhc/m0;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Llc/o;->p(Lhc/m0;)Llc/o;

    move-result-object p1

    return-object p1
.end method
