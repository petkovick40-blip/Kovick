###### Class lc.p (lc.p)
.class public Llc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhc/s0;

.field public b:Lhc/B;


# direct methods
.method public constructor <init>(Lfc/d;Ljava/math/BigInteger;Lhc/m0;Lhc/m0;Lfc/d;Lhc/f0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/s0;

    invoke-direct {v0}, Lhc/s0;-><init>()V

    iput-object v0, p0, Llc/p;->a:Lhc/s0;

    new-instance v1, Lob/x;

    invoke-direct {v1, p2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lhc/s0;->i(Lob/x;)V

    iget-object p2, p0, Llc/p;->a:Lhc/s0;

    invoke-virtual {p2, p1}, Lhc/s0;->f(Lfc/d;)V

    iget-object p1, p0, Llc/p;->a:Lhc/s0;

    invoke-virtual {p1, p3}, Lhc/s0;->k(Lhc/m0;)V

    iget-object p1, p0, Llc/p;->a:Lhc/s0;

    invoke-virtual {p1, p4}, Lhc/s0;->b(Lhc/m0;)V

    iget-object p1, p0, Llc/p;->a:Lhc/s0;

    invoke-virtual {p1, p5}, Lhc/s0;->m(Lfc/d;)V

    iget-object p1, p0, Llc/p;->a:Lhc/s0;

    invoke-virtual {p1, p6}, Lhc/s0;->o(Lhc/f0;)V

    new-instance p1, Lhc/B;

    invoke-direct {p1}, Lhc/B;-><init>()V

    iput-object p1, p0, Llc/p;->b:Lhc/B;

    return-void
.end method

.method public constructor <init>(Lfc/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lfc/d;Lhc/f0;)V
    .registers 14

    .line 2
    new-instance v3, Lhc/m0;

    invoke-direct {v3, p3}, Lhc/m0;-><init>(Ljava/util/Date;)V

    new-instance v4, Lhc/m0;

    invoke-direct {v4, p4}, Lhc/m0;-><init>(Ljava/util/Date;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Llc/p;-><init>(Lfc/d;Ljava/math/BigInteger;Lhc/m0;Lhc/m0;Lfc/d;Lhc/f0;)V

    return-void
.end method

.method public constructor <init>(Lfc/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lfc/d;Lhc/f0;)V
    .registers 15

    .line 3
    new-instance v3, Lhc/m0;

    invoke-direct {v3, p3, p5}, Lhc/m0;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    new-instance v4, Lhc/m0;

    invoke-direct {v4, p4, p5}, Lhc/m0;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Llc/p;-><init>(Lfc/d;Ljava/math/BigInteger;Lhc/m0;Lhc/m0;Lfc/d;Lhc/f0;)V

    return-void
.end method

.method public constructor <init>(Llc/j;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/s0;

    invoke-direct {v0}, Lhc/s0;-><init>()V

    iput-object v0, p0, Llc/p;->a:Lhc/s0;

    new-instance v1, Lob/x;

    invoke-virtual {p1}, Llc/j;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lhc/s0;->i(Lob/x;)V

    iget-object v0, p0, Llc/p;->a:Lhc/s0;

    invoke-virtual {p1}, Llc/j;->e()Lfc/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/s0;->f(Lfc/d;)V

    iget-object v0, p0, Llc/p;->a:Lhc/s0;

    new-instance v1, Lhc/m0;

    invoke-virtual {p1}, Llc/j;->h()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lhc/m0;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lhc/s0;->k(Lhc/m0;)V

    iget-object v0, p0, Llc/p;->a:Lhc/s0;

    new-instance v1, Lhc/m0;

    invoke-virtual {p1}, Llc/j;->g()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lhc/m0;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lhc/s0;->b(Lhc/m0;)V

    iget-object v0, p0, Llc/p;->a:Lhc/s0;

    invoke-virtual {p1}, Llc/j;->l()Lfc/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/s0;->m(Lfc/d;)V

    iget-object v0, p0, Llc/p;->a:Lhc/s0;

    invoke-virtual {p1}, Llc/j;->m()Lhc/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/s0;->o(Lhc/f0;)V

    new-instance v0, Lhc/B;

    invoke-direct {v0}, Lhc/B;-><init>()V

    iput-object v0, p0, Llc/p;->b:Lhc/B;

    invoke-virtual {p1}, Llc/j;->d()Lhc/z;

    move-result-object p1

    invoke-virtual {p1}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v1, p0, Llc/p;->b:Lhc/B;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/C;

    invoke-virtual {p1, v2}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc/B;->a(Lhc/y;)V

    goto :goto_5c

    :cond_72
    return-void
.end method

.method public static d([Z)Lob/A0;
    .registers 8

    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    array-length v3, p0

    if-eq v2, v3, :cond_24

    div-int/lit8 v3, v2, 0x8

    aget-byte v4, v0, v3

    aget-boolean v5, p0, v2

    if-eqz v5, :cond_1c

    rem-int/lit8 v5, v2, 0x8

    rsub-int/lit8 v5, v5, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    goto :goto_1d

    :cond_1c
    move v5, v1

    :goto_1d
    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_24
    array-length p0, p0

    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2f

    new-instance p0, Lob/A0;

    invoke-direct {p0, v0, v1}, Lob/g;-><init>([BI)V

    return-object p0

    :cond_2f
    new-instance v1, Lob/A0;

    rsub-int/lit8 p0, p0, 0x8

    invoke-direct {v1, v0, p0}, Lob/g;-><init>([BI)V

    return-object v1
.end method

.method public static h(LCe/f;Lob/A;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, LCe/f;->b()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {p1, v0, v1}, Lob/A;->R(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-interface {p0}, LCe/f;->getSignature()[B

    move-result-object p0

    return-object p0
.end method

.method public static i(Lhc/h0;Lhc/b;[B)Lhc/o;
    .registers 4

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    invoke-virtual {v0, p0}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    new-instance p0, Lob/A0;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lob/g;-><init>([BI)V

    invoke-virtual {v0, p0}, Lob/l;->a(Lob/k;)V

    new-instance p0, Lob/P0;

    invoke-direct {p0, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {p0}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhc/y;)Llc/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    iget-object v0, p0, Llc/p;->b:Lhc/B;

    invoke-virtual {v0, p1}, Lhc/B;->a(Lhc/y;)V

    return-object p0
.end method

.method public b(Lob/C;ZLob/k;)Llc/p;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Llc/p;->b:Lhc/B;

    invoke-virtual {v0, p1, p2, p3}, Lhc/B;->c(Lob/C;ZLob/k;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
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

.method public c(Lob/C;Z[B)Llc/p;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    iget-object v0, p0, Llc/p;->b:Lhc/B;

    invoke-virtual {v0, p1, p2, p3}, Lhc/B;->d(Lob/C;Z[B)V

    return-object p0
.end method

.method public e(LCe/f;)Llc/j;
    .registers 5

    iget-object v0, p0, Llc/p;->a:Lhc/s0;

    invoke-interface {p1}, LCe/f;->a()Lhc/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/s0;->j(Lhc/b;)V

    iget-object v0, p0, Llc/p;->b:Lhc/B;

    invoke-virtual {v0}, Lhc/B;->h()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Llc/p;->a:Lhc/s0;

    iget-object v1, p0, Llc/p;->b:Lhc/B;

    invoke-virtual {v1}, Lhc/B;->e()Lhc/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/s0;->d(Lhc/z;)V

    :cond_1c
    :try_start_1c
    iget-object v0, p0, Llc/p;->a:Lhc/s0;

    invoke-virtual {v0}, Lhc/s0;->a()Lhc/h0;

    move-result-object v0

    new-instance v1, Llc/j;

    invoke-interface {p1}, LCe/f;->a()Lhc/b;

    move-result-object v2

    invoke-static {p1, v0}, Llc/p;->h(LCe/f;Lob/A;)[B

    move-result-object p1

    invoke-static {v0, v2, p1}, Llc/p;->i(Lhc/h0;Lhc/b;[B)Lhc/o;

    move-result-object p1

    invoke-direct {v1, p1}, Llc/j;-><init>(Lhc/o;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_33} :catch_34

    return-object v1

    :catch_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot produce certificate signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lob/C;ZLlc/j;)Llc/p;
    .registers 5

    invoke-virtual {p3}, Llc/j;->v()Lhc/o;

    move-result-object p3

    invoke-virtual {p3}, Lhc/o;->f0()Lhc/h0;

    move-result-object p3

    invoke-virtual {p3}, Lhc/h0;->W()Lhc/z;

    move-result-object p3

    invoke-virtual {p3, p1}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p3

    if-eqz p3, :cond_20

    iget-object v0, p0, Llc/p;->b:Lhc/B;

    invoke-virtual {p3}, Lhc/y;->Y()Lob/D;

    move-result-object p3

    invoke-virtual {p3}, Lob/D;->h0()[B

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lhc/B;->d(Lob/C;Z[B)V

    return-object p0

    :cond_20
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "extension "

    const-string v0, " not present"

    invoke-static {p3, p1, v0}, Lhc/A;->a(Ljava/lang/String;Lob/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Lob/C;)Lhc/y;
    .registers 3

    iget-object v0, p0, Llc/p;->b:Lhc/B;

    invoke-virtual {v0}, Lhc/B;->e()Lhc/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p1

    return-object p1
.end method

.method public j(Lob/C;)Lhc/y;
    .registers 2

    invoke-virtual {p0, p1}, Llc/p;->g(Lob/C;)Lhc/y;

    move-result-object p1

    return-object p1
.end method

.method public k(Lob/C;)Z
    .registers 2

    invoke-virtual {p0, p1}, Llc/p;->g(Lob/C;)Lhc/y;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public l(Lob/C;)Llc/p;
    .registers 3

    iget-object v0, p0, Llc/p;->b:Lhc/B;

    invoke-static {v0, p1}, Llc/f;->d(Lhc/B;Lob/C;)Lhc/B;

    move-result-object p1

    iput-object p1, p0, Llc/p;->b:Lhc/B;

    return-object p0
.end method

.method public m(Lhc/y;)Llc/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    iget-object v0, p0, Llc/p;->b:Lhc/B;

    invoke-static {v0, p1}, Llc/f;->e(Lhc/B;Lhc/y;)Lhc/B;

    move-result-object p1

    iput-object p1, p0, Llc/p;->b:Lhc/B;

    return-object p0
.end method

.method public n(Lob/C;ZLob/k;)Llc/p;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Llc/p;->b:Lhc/B;

    new-instance v1, Lhc/y;

    invoke-interface {p3}, Lob/k;->i()Lob/H;

    move-result-object p3

    const-string v2, "DER"

    invoke-virtual {p3, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lhc/y;-><init>(Lob/C;Z[B)V

    invoke-static {v0, v1}, Llc/f;->e(Lhc/B;Lhc/y;)Lhc/B;

    move-result-object p1

    iput-object p1, p0, Llc/p;->b:Lhc/B;
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

.method public o(Lob/C;Z[B)Llc/p;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    iget-object v0, p0, Llc/p;->b:Lhc/B;

    new-instance v1, Lhc/y;

    invoke-direct {v1, p1, p2, p3}, Lhc/y;-><init>(Lob/C;Z[B)V

    invoke-static {v0, v1}, Llc/f;->e(Lhc/B;Lhc/y;)Lhc/B;

    move-result-object p1

    iput-object p1, p0, Llc/p;->b:Lhc/B;

    return-object p0
.end method

.method public p([Z)Llc/p;
    .registers 3

    iget-object v0, p0, Llc/p;->a:Lhc/s0;

    invoke-static {p1}, Llc/p;->d([Z)Lob/A0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhc/s0;->h(Lob/A0;)V

    return-object p0
.end method

.method public q([Z)Llc/p;
    .registers 3

    iget-object v0, p0, Llc/p;->a:Lhc/s0;

    invoke-static {p1}, Llc/p;->d([Z)Lob/A0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhc/s0;->p(Lob/A0;)V

    return-object p0
.end method
