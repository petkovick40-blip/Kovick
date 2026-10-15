###### Class oc.f (oc.f)
.class public Loc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public b:Lhc/B;

.field public c:Lwb/h;

.field public d:Ljava/util/List;

.field public e:LCe/f;

.field public f:Loc/m;

.field public g:[C

.field public h:Lhc/C;

.field public i:I

.field public j:Lwb/r;

.field public k:Lob/y;

.field public l:Lwb/q;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Loc/f;->i:I

    iput-object p1, p0, Loc/f;->a:Ljava/math/BigInteger;

    new-instance p1, Lhc/B;

    invoke-direct {p1}, Lhc/B;-><init>()V

    iput-object p1, p0, Loc/f;->b:Lhc/B;

    new-instance p1, Lwb/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/f;->c:Lwb/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loc/f;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Loc/g;)Loc/f;
    .registers 3

    iget-object v0, p0, Loc/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lob/C;ZLob/k;)Loc/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    iget-object v0, p0, Loc/f;->b:Lhc/B;

    invoke-static {v0, p1, p2, p3}, Loc/d;->a(Lhc/B;Lob/C;ZLob/k;)V

    return-object p0
.end method

.method public c(Lob/C;Z[B)Loc/f;
    .registers 5

    iget-object v0, p0, Loc/f;->b:Lhc/B;

    invoke-virtual {v0, p1, p2, p3}, Lhc/B;->d(Lob/C;Z[B)V

    return-object p0
.end method

.method public d()Loc/e;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    new-instance v1, Lob/x;

    iget-object v2, p0, Loc/f;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Loc/f;->b:Lhc/B;

    invoke-virtual {v1}, Lhc/B;->h()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Loc/f;->c:Lwb/h;

    iget-object v2, p0, Loc/f;->b:Lhc/B;

    invoke-virtual {v2}, Lhc/B;->e()Lhc/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwb/h;->c(Lhc/z;)Lwb/h;

    :cond_22
    iget-object v1, p0, Loc/f;->c:Lwb/h;

    invoke-virtual {v1}, Lwb/h;->b()Lwb/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Loc/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    iget-object v2, p0, Loc/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc/g;

    new-instance v4, Lwb/a;

    invoke-interface {v3}, Loc/g;->getType()Lob/C;

    move-result-object v5

    invoke-interface {v3}, Loc/g;->getValue()Lob/k;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lwb/a;-><init>(Lob/C;Lob/k;)V

    invoke-virtual {v1, v4}, Lob/l;->a(Lob/k;)V

    goto :goto_3e

    :cond_5b
    new-instance v2, Lob/P0;

    invoke-direct {v2, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_63
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {v1}, Lwb/f;->Y(Ljava/lang/Object;)Lwb/f;

    move-result-object v0

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    invoke-virtual {v1, v0}, Lob/l;->a(Lob/k;)V

    iget-object v2, p0, Loc/f;->e:LCe/f;

    if-eqz v2, :cond_c9

    invoke-virtual {v0}, Lwb/f;->W()Lwb/g;

    move-result-object v2

    invoke-virtual {v2}, Lwb/g;->c0()Lfc/d;

    move-result-object v3

    if-eqz v3, :cond_9d

    invoke-virtual {v2}, Lwb/g;->Z()Lhc/f0;

    move-result-object v2

    if-nez v2, :cond_89

    goto :goto_9d

    :cond_89
    new-instance v2, Loc/q;

    invoke-direct {v2, v0}, Loc/q;-><init>(Lwb/f;)V

    new-instance v0, Lwb/u;

    iget-object v3, p0, Loc/f;->e:LCe/f;

    invoke-virtual {v2, v3}, Loc/q;->a(LCe/f;)Lwb/s;

    move-result-object v2

    invoke-direct {v0, v2}, Lwb/u;-><init>(Lwb/s;)V

    invoke-virtual {v1, v0}, Lob/l;->a(Lob/k;)V

    goto :goto_f9

    :cond_9d
    :goto_9d
    invoke-virtual {v0}, Lwb/f;->W()Lwb/g;

    move-result-object v0

    invoke-virtual {v0}, Lwb/g;->Z()Lhc/f0;

    move-result-object v0

    new-instance v2, Loc/q;

    invoke-direct {v2, v0}, Loc/q;-><init>(Lhc/f0;)V

    iget-object v0, p0, Loc/f;->h:Lhc/C;

    if-eqz v0, :cond_b1

    iput-object v0, v2, Loc/q;->c:Lhc/C;

    goto :goto_bd

    :cond_b1
    new-instance v0, Loc/n;

    iget-object v3, p0, Loc/f;->f:Loc/m;

    invoke-direct {v0, v3}, Loc/n;-><init>(Loc/m;)V

    iget-object v3, p0, Loc/f;->g:[C

    invoke-virtual {v2, v0, v3}, Loc/q;->b(Loc/n;[C)Loc/q;

    :goto_bd
    new-instance v0, Lwb/u;

    iget-object v3, p0, Loc/f;->e:LCe/f;

    invoke-virtual {v2, v3}, Loc/q;->a(LCe/f;)Lwb/s;

    move-result-object v2

    invoke-direct {v0, v2}, Lwb/u;-><init>(Lwb/s;)V

    goto :goto_f6

    :cond_c9
    iget-object v0, p0, Loc/f;->j:Lwb/r;

    if-eqz v0, :cond_d8

    new-instance v2, Lwb/u;

    iget v3, p0, Loc/f;->i:I

    invoke-direct {v2, v3, v0}, Lwb/u;-><init>(ILwb/r;)V

    :goto_d4
    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    goto :goto_f9

    :cond_d8
    iget-object v0, p0, Loc/f;->l:Lwb/q;

    if-eqz v0, :cond_ed

    new-instance v2, Lwb/u;

    new-instance v3, Lob/T0;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v0}, Lob/T;-><init>(ZILob/k;)V

    invoke-static {v3}, Lwb/r;->V(Ljava/lang/Object;)Lwb/r;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lwb/u;-><init>(ILwb/r;)V

    goto :goto_d4

    :cond_ed
    iget-object v0, p0, Loc/f;->k:Lob/y;

    if-eqz v0, :cond_f9

    new-instance v0, Lwb/u;

    invoke-direct {v0}, Lwb/u;-><init>()V

    :goto_f6
    invoke-virtual {v1, v0}, Lob/l;->a(Lob/k;)V

    :cond_f9
    :goto_f9
    new-instance v0, Loc/e;

    new-instance v2, Lob/P0;

    invoke-direct {v2, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {v2}, Lwb/e;->X(Ljava/lang/Object;)Lwb/e;

    move-result-object v1

    invoke-direct {v0, v1}, Loc/e;-><init>(Lwb/e;)V

    return-object v0
.end method

.method public final e(Ljava/util/Date;)Lhc/m0;
    .registers 3

    if-eqz p1, :cond_8

    new-instance v0, Lhc/m0;

    invoke-direct {v0, p1}, Lhc/m0;-><init>(Ljava/util/Date;)V

    return-object v0

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Loc/m;[C)Loc/f;
    .registers 3

    iput-object p1, p0, Loc/f;->f:Loc/m;

    iput-object p2, p0, Loc/f;->g:[C

    return-object p0
.end method

.method public g(Lfc/d;)Loc/f;
    .registers 3

    new-instance v0, Lhc/C;

    invoke-direct {v0, p1}, Lhc/C;-><init>(Lfc/d;)V

    invoke-virtual {p0, v0}, Loc/f;->h(Lhc/C;)Loc/f;

    move-result-object p1

    return-object p1
.end method

.method public h(Lhc/C;)Loc/f;
    .registers 2

    iput-object p1, p0, Loc/f;->h:Lhc/C;

    return-object p0
.end method

.method public i(Lfc/d;)Loc/f;
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Loc/f;->c:Lwb/h;

    invoke-virtual {v0, p1}, Lwb/h;->e(Lfc/d;)Lwb/h;

    :cond_7
    return-object p0
.end method

.method public j(Lwb/q;)Loc/f;
    .registers 3

    iget-object v0, p0, Loc/f;->e:LCe/f;

    if-nez v0, :cond_f

    iget-object v0, p0, Loc/f;->k:Lob/y;

    if-nez v0, :cond_f

    iget-object v0, p0, Loc/f;->j:Lwb/r;

    if-nez v0, :cond_f

    iput-object p1, p0, Loc/f;->l:Lwb/q;

    return-object p0

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only one proof of possession allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Loc/f;
    .registers 3

    iget-object v0, p0, Loc/f;->e:LCe/f;

    if-nez v0, :cond_d

    iget-object v0, p0, Loc/f;->j:Lwb/r;

    if-nez v0, :cond_d

    sget-object v0, Lob/J0;->Y:Lob/J0;

    iput-object v0, p0, Loc/f;->k:Lob/y;

    return-object p0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "only one proof of possession allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(LCe/f;)Loc/f;
    .registers 3

    iget-object v0, p0, Loc/f;->j:Lwb/r;

    if-nez v0, :cond_f

    iget-object v0, p0, Loc/f;->k:Lob/y;

    if-nez v0, :cond_f

    iget-object v0, p0, Loc/f;->l:Lwb/q;

    if-nez v0, :cond_f

    iput-object p1, p0, Loc/f;->e:LCe/f;

    return-object p0

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only one proof of possession allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(ILwb/w;)Loc/f;
    .registers 4

    iget-object v0, p0, Loc/f;->e:LCe/f;

    if-nez v0, :cond_25

    iget-object v0, p0, Loc/f;->k:Lob/y;

    if-nez v0, :cond_25

    iget-object v0, p0, Loc/f;->l:Lwb/q;

    if-nez v0, :cond_25

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must be ProofOfPossession.TYPE_KEY_ENCIPHERMENT || ProofOfPossession.TYPE_KEY_AGREEMENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_1b
    iput p1, p0, Loc/f;->i:I

    new-instance p1, Lwb/r;

    invoke-direct {p1, p2}, Lwb/r;-><init>(Lwb/w;)V

    iput-object p1, p0, Loc/f;->j:Lwb/r;

    return-object p0

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only one proof of possession allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lwb/w;)Loc/f;
    .registers 3

    iget-object v0, p0, Loc/f;->e:LCe/f;

    if-nez v0, :cond_17

    iget-object v0, p0, Loc/f;->k:Lob/y;

    if-nez v0, :cond_17

    iget-object v0, p0, Loc/f;->l:Lwb/q;

    if-nez v0, :cond_17

    const/4 v0, 0x2

    iput v0, p0, Loc/f;->i:I

    new-instance v0, Lwb/r;

    invoke-direct {v0, p1}, Lwb/r;-><init>(Lwb/w;)V

    iput-object v0, p0, Loc/f;->j:Lwb/r;

    return-object p0

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only one proof of possession allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lhc/f0;)Loc/f;
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Loc/f;->c:Lwb/h;

    invoke-virtual {v0, p1}, Lwb/h;->g(Lhc/f0;)Lwb/h;

    :cond_7
    return-object p0
.end method

.method public p(Ljava/math/BigInteger;)Loc/f;
    .registers 4

    if-eqz p1, :cond_c

    iget-object v0, p0, Loc/f;->c:Lwb/h;

    new-instance v1, Lob/x;

    invoke-direct {v1, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lwb/h;->h(Lob/x;)Lwb/h;

    :cond_c
    return-object p0
.end method

.method public q(Lfc/d;)Loc/f;
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Loc/f;->c:Lwb/h;

    invoke-virtual {v0, p1}, Lwb/h;->j(Lfc/d;)Lwb/h;

    :cond_7
    return-object p0
.end method

.method public r(Ljava/util/Date;Ljava/util/Date;)Loc/f;
    .registers 5

    iget-object v0, p0, Loc/f;->c:Lwb/h;

    new-instance v1, Lwb/n;

    invoke-virtual {p0, p1}, Loc/f;->e(Ljava/util/Date;)Lhc/m0;

    move-result-object p1

    invoke-virtual {p0, p2}, Loc/f;->e(Ljava/util/Date;)Lhc/m0;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lwb/n;-><init>(Lhc/m0;Lhc/m0;)V

    invoke-virtual {v0, v1}, Lwb/h;->l(Lwb/n;)Lwb/h;

    return-object p0
.end method
