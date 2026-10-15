###### Class lf.C3226m (lf.m)
.class public Llf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcc/j;

.field public b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcc/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/m;->a:Lcc/j;

    :try_start_5
    invoke-virtual {p1}, Lcc/j;->X()Lob/s;

    move-result-object p1

    invoke-virtual {p1}, Lob/s;->i0()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Llf/m;->b:Ljava/util/Date;
    :try_end_f
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_f} :catch_10

    return-void

    :catch_10
    new-instance p1, Llf/c;

    const-string v0, "unable to parse genTime field"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcc/a;
    .registers 2

    iget-object v0, p0, Llf/m;->a:Lcc/j;

    invoke-virtual {v0}, Lcc/j;->V()Lcc/a;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llf/m;->a:Lcc/j;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Lhc/z;
    .registers 2

    iget-object v0, p0, Llf/m;->a:Lcc/j;

    invoke-virtual {v0}, Lcc/j;->W()Lhc/z;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Llf/m;->b:Ljava/util/Date;

    return-object v0
.end method

.method public e()Llf/a;
    .registers 3

    invoke-virtual {p0}, Llf/m;->a()Lcc/a;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v0, Llf/a;

    invoke-virtual {p0}, Llf/m;->a()Lcc/a;

    move-result-object v1

    invoke-direct {v0, v1}, Llf/a;-><init>(Lcc/a;)V

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lhc/b;
    .registers 2

    iget-object v0, p0, Llf/m;->a:Lcc/j;

    invoke-virtual {v0}, Lcc/j;->Z()Lcc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcc/h;->V()Lhc/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lob/C;
    .registers 2

    iget-object v0, p0, Llf/m;->a:Lcc/j;

    invoke-virtual {v0}, Lcc/j;->Z()Lcc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcc/h;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .registers 2

    iget-object v0, p0, Llf/m;->a:Lcc/j;

    invoke-virtual {v0}, Lcc/j;->Z()Lcc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcc/h;->W()[B

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Llf/m;->a:Lcc/j;

    invoke-virtual {v0}, Lcc/j;->a0()Lob/x;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Llf/m;->a:Lcc/j;

    invoke-virtual {v0}, Lcc/j;->a0()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lob/C;
    .registers 2

    iget-object v0, p0, Llf/m;->a:Lcc/j;

    invoke-virtual {v0}, Lcc/j;->c0()Lob/C;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Llf/m;->a:Lcc/j;

    invoke-virtual {v0}, Lcc/j;->d0()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public l()Lhc/C;
    .registers 2

    iget-object v0, p0, Llf/m;->a:Lcc/j;

    invoke-virtual {v0}, Lcc/j;->e0()Lhc/C;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Llf/m;->a:Lcc/j;

    invoke-virtual {v0}, Lcc/j;->b0()Lob/i;

    move-result-object v0

    invoke-virtual {v0}, Lob/i;->j0()Z

    move-result v0

    return v0
.end method

.method public n()Lcc/j;
    .registers 2

    iget-object v0, p0, Llf/m;->a:Lcc/j;

    return-object v0
.end method

.method public o()Lcc/j;
    .registers 2

    iget-object v0, p0, Llf/m;->a:Lcc/j;

    return-object v0
.end method
