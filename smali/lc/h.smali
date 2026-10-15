###### Class lc.C3194h (lc.h)
.class public Llc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhc/g0$b;

.field public b:Lhc/D;


# direct methods
.method public constructor <init>(Lhc/g0$b;ZLhc/D;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/h;->a:Lhc/g0$b;

    iput-object p3, p0, Llc/h;->b:Lhc/D;

    if-eqz p2, :cond_25

    invoke-virtual {p1}, Lhc/g0$b;->Z()Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-virtual {p1}, Lhc/g0$b;->V()Lhc/z;

    move-result-object p1

    sget-object p2, Lhc/y;->C6:Lob/C;

    invoke-virtual {p1, p2}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lhc/y;->a0()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object p1

    iput-object p1, p0, Llc/h;->b:Lhc/D;

    :cond_25
    return-void
.end method


# virtual methods
.method public a()Lhc/D;
    .registers 2

    iget-object v0, p0, Llc/h;->b:Lhc/D;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Llc/h;->a:Lhc/g0$b;

    invoke-virtual {v0}, Lhc/g0$b;->V()Lhc/z;

    move-result-object v0

    invoke-static {v0}, Llc/f;->m(Lhc/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Lob/C;)Lhc/y;
    .registers 3

    iget-object v0, p0, Llc/h;->a:Lhc/g0$b;

    invoke-virtual {v0}, Lhc/g0$b;->V()Lhc/z;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Llc/h;->a:Lhc/g0$b;

    invoke-virtual {v0}, Lhc/g0$b;->V()Lhc/z;

    move-result-object v0

    invoke-static {v0}, Llc/f;->n(Lhc/z;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lhc/z;
    .registers 2

    iget-object v0, p0, Llc/h;->a:Lhc/g0$b;

    invoke-virtual {v0}, Lhc/g0$b;->V()Lhc/z;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Llc/h;->a:Lhc/g0$b;

    invoke-virtual {v0}, Lhc/g0$b;->V()Lhc/z;

    move-result-object v0

    invoke-static {v0}, Llc/f;->o(Lhc/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Llc/h;->a:Lhc/g0$b;

    invoke-virtual {v0}, Lhc/g0$b;->X()Lhc/m0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/m0;->V()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Llc/h;->a:Lhc/g0$b;

    invoke-virtual {v0}, Lhc/g0$b;->Y()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Llc/h;->a:Lhc/g0$b;

    invoke-virtual {v0}, Lhc/g0$b;->Z()Z

    move-result v0

    return v0
.end method
