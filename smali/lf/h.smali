###### Class lf.C3221h (lf.h)
.class public Llf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LCe/j;


# instance fields
.field public a:Lob/C;

.field public b:Lob/i;

.field public c:Lhc/B;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LCe/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llf/h;->d:LCe/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/B;

    invoke-direct {v0}, Lhc/B;-><init>()V

    iput-object v0, p0, Llf/h;->c:Lhc/B;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLob/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Lob/k;->i()Lob/H;

    move-result-object p3

    invoke-virtual {p3}, Lob/A;->getEncoded()[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Llf/h;->b(Ljava/lang/String;Z[B)V

    return-void
.end method

.method public b(Ljava/lang/String;Z[B)V
    .registers 6

    iget-object v0, p0, Llf/h;->c:Lhc/B;

    new-instance v1, Lob/C;

    invoke-direct {v1, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lhc/B;->d(Lob/C;Z[B)V

    return-void
.end method

.method public c(Lob/C;ZLob/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/d;
        }
    .end annotation

    iget-object v0, p0, Llf/h;->c:Lhc/B;

    invoke-static {v0, p1, p2, p3}, Llf/e;->a(Lhc/B;Lob/C;ZLob/k;)V

    return-void
.end method

.method public d(Lob/C;Z[B)V
    .registers 5

    iget-object v0, p0, Llf/h;->c:Lhc/B;

    invoke-virtual {v0, p1, p2, p3}, Lhc/B;->d(Lob/C;Z[B)V

    return-void
.end method

.method public e(Lhc/b;[B)Llf/g;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Llf/h;->f(Lhc/b;[BLjava/math/BigInteger;)Llf/g;

    move-result-object p1

    return-object p1
.end method

.method public f(Lhc/b;[BLjava/math/BigInteger;)Llf/g;
    .registers 10

    if-eqz p1, :cond_3b

    new-instance v1, Lcc/h;

    invoke-direct {v1, p1, p2}, Lcc/h;-><init>(Lhc/b;[B)V

    iget-object p1, p0, Llf/h;->c:Lhc/B;

    invoke-virtual {p1}, Lhc/B;->h()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Llf/h;->c:Lhc/B;

    invoke-virtual {p1}, Lhc/B;->e()Lhc/z;

    move-result-object p1

    :goto_15
    move-object v5, p1

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_15

    :goto_19
    new-instance p1, Llf/g;

    new-instance p2, Lcc/k;

    iget-object v2, p0, Llf/h;->a:Lob/C;

    if-eqz p3, :cond_30

    new-instance v3, Lob/x;

    invoke-direct {v3, p3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iget-object v4, p0, Llf/h;->b:Lob/i;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcc/k;-><init>(Lcc/h;Lob/C;Lob/x;Lob/i;Lhc/z;)V

    invoke-direct {p1, p2}, Llf/g;-><init>(Lcc/k;)V

    return-object p1

    :cond_30
    const/4 v3, 0x0

    iget-object v4, p0, Llf/h;->b:Lob/i;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcc/k;-><init>(Lcc/h;Lob/C;Lob/x;Lob/i;Lhc/z;)V

    invoke-direct {p1, p2}, Llf/g;-><init>(Lcc/k;)V

    return-object p1

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "digest algorithm not specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;[B)Llf/g;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Llf/h;->h(Ljava/lang/String;[BLjava/math/BigInteger;)Llf/g;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;[BLjava/math/BigInteger;)Llf/g;
    .registers 10

    if-eqz p1, :cond_46

    new-instance v0, Lob/C;

    invoke-direct {v0, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    sget-object p1, Llf/h;->d:LCe/j;

    invoke-virtual {p1, v0}, LCe/j;->b(Lob/C;)Lhc/b;

    move-result-object p1

    new-instance v1, Lcc/h;

    invoke-direct {v1, p1, p2}, Lcc/h;-><init>(Lhc/b;[B)V

    iget-object p1, p0, Llf/h;->c:Lhc/B;

    invoke-virtual {p1}, Lhc/B;->h()Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Llf/h;->c:Lhc/B;

    invoke-virtual {p1}, Lhc/B;->e()Lhc/z;

    move-result-object p1

    :goto_20
    move-object v5, p1

    goto :goto_24

    :cond_22
    const/4 p1, 0x0

    goto :goto_20

    :goto_24
    new-instance p1, Llf/g;

    new-instance p2, Lcc/k;

    iget-object v2, p0, Llf/h;->a:Lob/C;

    if-eqz p3, :cond_3b

    new-instance v3, Lob/x;

    invoke-direct {v3, p3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iget-object v4, p0, Llf/h;->b:Lob/i;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcc/k;-><init>(Lcc/h;Lob/C;Lob/x;Lob/i;Lhc/z;)V

    invoke-direct {p1, p2}, Llf/g;-><init>(Lcc/k;)V

    return-object p1

    :cond_3b
    const/4 v3, 0x0

    iget-object v4, p0, Llf/h;->b:Lob/i;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcc/k;-><init>(Lcc/h;Lob/C;Lob/x;Lob/i;Lhc/z;)V

    invoke-direct {p1, p2}, Llf/g;-><init>(Lcc/k;)V

    return-object p1

    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No digest algorithm specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lob/C;[B)Llf/g;
    .registers 4

    sget-object v0, Llf/h;->d:LCe/j;

    invoke-virtual {v0, p1}, LCe/j;->b(Lob/C;)Lhc/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llf/h;->e(Lhc/b;[B)Llf/g;

    move-result-object p1

    return-object p1
.end method

.method public j(Lob/C;[BLjava/math/BigInteger;)Llf/g;
    .registers 5

    sget-object v0, Llf/h;->d:LCe/j;

    invoke-virtual {v0, p1}, LCe/j;->b(Lob/C;)Lhc/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Llf/h;->f(Lhc/b;[BLjava/math/BigInteger;)Llf/g;

    move-result-object p1

    return-object p1
.end method

.method public k(Z)V
    .registers 2

    invoke-static {p1}, Lob/i;->i0(Z)Lob/i;

    move-result-object p1

    iput-object p1, p0, Llf/h;->b:Lob/i;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lob/C;

    invoke-direct {v0, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llf/h;->a:Lob/C;

    return-void
.end method

.method public m(Lob/C;)V
    .registers 2

    iput-object p1, p0, Llf/h;->a:Lob/C;

    return-void
.end method
