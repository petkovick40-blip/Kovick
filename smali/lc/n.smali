###### Class lc.n (lc.n)
.class public Llc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhc/p0;

.field public b:Lhc/B;


# direct methods
.method public constructor <init>(Llc/a;Llc/b;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/p0;

    invoke-direct {v0}, Lhc/p0;-><init>()V

    iput-object v0, p0, Llc/n;->a:Lhc/p0;

    new-instance v0, Lhc/B;

    invoke-direct {v0}, Lhc/B;-><init>()V

    iput-object v0, p0, Llc/n;->b:Lhc/B;

    iget-object v0, p0, Llc/n;->a:Lhc/p0;

    iget-object p1, p1, Llc/a;->X:Lhc/G;

    invoke-virtual {v0, p1}, Lhc/p0;->g(Lhc/G;)V

    iget-object p1, p0, Llc/n;->a:Lhc/p0;

    iget-object p2, p2, Llc/b;->X:Lob/k;

    invoke-static {p2}, Lhc/c;->V(Ljava/lang/Object;)Lhc/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhc/p0;->h(Lhc/c;)V

    iget-object p1, p0, Llc/n;->a:Lhc/p0;

    new-instance p2, Lob/x;

    invoke-direct {p2, p3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, p2}, Lhc/p0;->j(Lob/x;)V

    iget-object p1, p0, Llc/n;->a:Lhc/p0;

    new-instance p2, Lob/s;

    invoke-direct {p2, p4}, Lob/s;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, p2}, Lhc/p0;->l(Lob/s;)V

    iget-object p1, p0, Llc/n;->a:Lhc/p0;

    new-instance p2, Lob/s;

    invoke-direct {p2, p5}, Lob/s;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, p2}, Lhc/p0;->d(Lob/s;)V

    return-void
.end method

.method public constructor <init>(Llc/a;Llc/b;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/p0;

    invoke-direct {v0}, Lhc/p0;-><init>()V

    iput-object v0, p0, Llc/n;->a:Lhc/p0;

    new-instance v0, Lhc/B;

    invoke-direct {v0}, Lhc/B;-><init>()V

    iput-object v0, p0, Llc/n;->b:Lhc/B;

    iget-object v0, p0, Llc/n;->a:Lhc/p0;

    iget-object p1, p1, Llc/a;->X:Lhc/G;

    invoke-virtual {v0, p1}, Lhc/p0;->g(Lhc/G;)V

    iget-object p1, p0, Llc/n;->a:Lhc/p0;

    iget-object p2, p2, Llc/b;->X:Lob/k;

    invoke-static {p2}, Lhc/c;->V(Ljava/lang/Object;)Lhc/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhc/p0;->h(Lhc/c;)V

    iget-object p1, p0, Llc/n;->a:Lhc/p0;

    new-instance p2, Lob/x;

    invoke-direct {p2, p3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, p2}, Lhc/p0;->j(Lob/x;)V

    iget-object p1, p0, Llc/n;->a:Lhc/p0;

    new-instance p2, Lob/s;

    invoke-direct {p2, p4, p6}, Lob/s;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p1, p2}, Lhc/p0;->l(Lob/s;)V

    iget-object p1, p0, Llc/n;->a:Lhc/p0;

    new-instance p2, Lob/s;

    invoke-direct {p2, p5, p6}, Lob/s;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p1, p2}, Lhc/p0;->d(Lob/s;)V

    return-void
.end method

.method public constructor <init>(Llc/g;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/p0;

    invoke-direct {v0}, Lhc/p0;-><init>()V

    iput-object v0, p0, Llc/n;->a:Lhc/p0;

    new-instance v1, Lob/x;

    invoke-virtual {p1}, Llc/g;->m()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lhc/p0;->j(Lob/x;)V

    iget-object v0, p0, Llc/n;->a:Lhc/p0;

    invoke-virtual {p1}, Llc/g;->h()Llc/b;

    move-result-object v1

    iget-object v1, v1, Llc/b;->X:Lob/k;

    invoke-static {v1}, Lhc/c;->V(Ljava/lang/Object;)Lhc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/p0;->h(Lhc/c;)V

    iget-object v0, p0, Llc/n;->a:Lhc/p0;

    new-instance v1, Lob/s;

    invoke-virtual {p1}, Llc/g;->l()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/s;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lhc/p0;->l(Lob/s;)V

    iget-object v0, p0, Llc/n;->a:Lhc/p0;

    new-instance v1, Lob/s;

    invoke-virtual {p1}, Llc/g;->k()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/s;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lhc/p0;->d(Lob/s;)V

    iget-object v0, p0, Llc/n;->a:Lhc/p0;

    invoke-virtual {p1}, Llc/g;->g()Llc/a;

    move-result-object v1

    iget-object v1, v1, Llc/a;->X:Lhc/G;

    invoke-virtual {v0, v1}, Lhc/p0;->g(Lhc/G;)V

    invoke-virtual {p1}, Llc/g;->i()[Z

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v1, p0, Llc/n;->a:Lhc/p0;

    invoke-static {v0}, Llc/f;->c([Z)Lob/A0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhc/p0;->i(Lob/A0;)V

    :cond_5b
    invoke-virtual {p1}, Llc/g;->a()[Lhc/e;

    move-result-object v0

    const/4 v1, 0x0

    :goto_60
    array-length v2, v0

    if-eq v1, v2, :cond_6d

    iget-object v2, p0, Llc/n;->a:Lhc/p0;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Lhc/p0;->a(Lhc/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    :cond_6d
    new-instance v0, Lhc/B;

    invoke-direct {v0}, Lhc/B;-><init>()V

    iput-object v0, p0, Llc/n;->b:Lhc/B;

    invoke-virtual {p1}, Llc/g;->f()Lhc/z;

    move-result-object p1

    invoke-virtual {p1}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object v0

    :goto_7c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_92

    iget-object v1, p0, Llc/n;->b:Lhc/B;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/C;

    invoke-virtual {p1, v2}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc/B;->a(Lhc/y;)V

    goto :goto_7c

    :cond_92
    return-void
.end method


# virtual methods
.method public a(Lob/C;Lob/k;)Llc/n;
    .registers 6

    iget-object v0, p0, Llc/n;->a:Lhc/p0;

    new-instance v1, Lhc/e;

    new-instance v2, Lob/R0;

    invoke-direct {v2, p2}, Lob/R0;-><init>(Lob/k;)V

    invoke-direct {v1, p1, v2}, Lhc/e;-><init>(Lob/C;Lob/M;)V

    invoke-virtual {v0, v1}, Lhc/p0;->a(Lhc/e;)V

    return-object p0
.end method

.method public b(Lob/C;[Lob/k;)Llc/n;
    .registers 6

    iget-object v0, p0, Llc/n;->a:Lhc/p0;

    new-instance v1, Lhc/e;

    new-instance v2, Lob/R0;

    invoke-direct {v2, p2}, Lob/R0;-><init>([Lob/k;)V

    invoke-direct {v1, p1, v2}, Lhc/e;-><init>(Lob/C;Lob/M;)V

    invoke-virtual {v0, v1}, Lhc/p0;->a(Lhc/e;)V

    return-object p0
.end method

.method public c(Lhc/y;)Llc/n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    iget-object v0, p0, Llc/n;->b:Lhc/B;

    invoke-virtual {v0, p1}, Lhc/B;->a(Lhc/y;)V

    return-object p0
.end method

.method public d(Lob/C;ZLob/k;)Llc/n;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    iget-object v0, p0, Llc/n;->b:Lhc/B;

    invoke-static {v0, p1, p2, p3}, Llc/f;->a(Lhc/B;Lob/C;ZLob/k;)V

    return-object p0
.end method

.method public e(Lob/C;Z[B)Llc/n;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    iget-object v0, p0, Llc/n;->b:Lhc/B;

    invoke-virtual {v0, p1, p2, p3}, Lhc/B;->d(Lob/C;Z[B)V

    return-object p0
.end method

.method public f(LCe/f;)Llc/g;
    .registers 4

    iget-object v0, p0, Llc/n;->a:Lhc/p0;

    invoke-interface {p1}, LCe/f;->a()Lhc/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/p0;->k(Lhc/b;)V

    iget-object v0, p0, Llc/n;->b:Lhc/B;

    invoke-virtual {v0}, Lhc/B;->h()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Llc/n;->a:Lhc/p0;

    iget-object v1, p0, Llc/n;->b:Lhc/B;

    invoke-virtual {v1}, Lhc/B;->e()Lhc/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/p0;->e(Lhc/z;)V

    :cond_1c
    iget-object v0, p0, Llc/n;->a:Lhc/p0;

    invoke-virtual {v0}, Lhc/p0;->c()Lhc/g;

    move-result-object v0

    invoke-static {p1, v0}, Llc/f;->h(LCe/f;Lhc/g;)Llc/g;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lob/C;)Lhc/y;
    .registers 3

    iget-object v0, p0, Llc/n;->b:Lhc/B;

    invoke-virtual {v0}, Lhc/B;->e()Lhc/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p1

    return-object p1
.end method

.method public h(Lob/C;)Lhc/y;
    .registers 2

    invoke-virtual {p0, p1}, Llc/n;->g(Lob/C;)Lhc/y;

    move-result-object p1

    return-object p1
.end method

.method public i(Lob/C;)Z
    .registers 2

    invoke-virtual {p0, p1}, Llc/n;->g(Lob/C;)Lhc/y;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public j(Lob/C;)Llc/n;
    .registers 3

    iget-object v0, p0, Llc/n;->b:Lhc/B;

    invoke-static {v0, p1}, Llc/f;->d(Lhc/B;Lob/C;)Lhc/B;

    move-result-object p1

    iput-object p1, p0, Llc/n;->b:Lhc/B;

    return-object p0
.end method

.method public k(Lhc/y;)Llc/n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    iget-object v0, p0, Llc/n;->b:Lhc/B;

    invoke-static {v0, p1}, Llc/f;->e(Lhc/B;Lhc/y;)Lhc/B;

    move-result-object p1

    iput-object p1, p0, Llc/n;->b:Lhc/B;

    return-object p0
.end method

.method public l(Lob/C;ZLob/k;)Llc/n;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Llc/n;->b:Lhc/B;

    new-instance v1, Lhc/y;

    invoke-interface {p3}, Lob/k;->i()Lob/H;

    move-result-object p3

    const-string v2, "DER"

    invoke-virtual {p3, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lhc/y;-><init>(Lob/C;Z[B)V

    invoke-static {v0, v1}, Llc/f;->e(Lhc/B;Lhc/y;)Lhc/B;

    move-result-object p1

    iput-object p1, p0, Llc/n;->b:Lhc/B;
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

.method public m(Lob/C;Z[B)Llc/n;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    iget-object v0, p0, Llc/n;->b:Lhc/B;

    new-instance v1, Lhc/y;

    invoke-direct {v1, p1, p2, p3}, Lhc/y;-><init>(Lob/C;Z[B)V

    invoke-static {v0, v1}, Llc/f;->e(Lhc/B;Lhc/y;)Lhc/B;

    move-result-object p1

    iput-object p1, p0, Llc/n;->b:Lhc/B;

    return-object p0
.end method

.method public n([Z)V
    .registers 3

    iget-object v0, p0, Llc/n;->a:Lhc/p0;

    invoke-static {p1}, Llc/f;->c([Z)Lob/A0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhc/p0;->i(Lob/A0;)V

    return-void
.end method
