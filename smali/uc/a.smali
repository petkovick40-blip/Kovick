###### Class uc.C4242a (uc.a)
.class public Luc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public X:LVb/a;

.field public Y:LVb/l;

.field public Z:Lhc/z;


# direct methods
.method public constructor <init>(LVb/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/a;->X:LVb/a;

    invoke-virtual {p1}, LVb/a;->a0()LVb/l;

    move-result-object v0

    iput-object v0, p0, Luc/a;->Y:LVb/l;

    invoke-virtual {p1}, LVb/a;->a0()LVb/l;

    move-result-object p1

    invoke-virtual {p1}, LVb/l;->Z()Lhc/z;

    move-result-object p1

    invoke-static {p1}, Lhc/z;->d0(Ljava/lang/Object;)Lhc/z;

    move-result-object p1

    iput-object p1, p0, Luc/a;->Z:Lhc/z;

    return-void
.end method


# virtual methods
.method public a()[Llc/j;
    .registers 7

    iget-object v0, p0, Luc/a;->X:LVb/a;

    invoke-virtual {v0}, LVb/a;->V()Lob/K;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Luc/a;->X:LVb/a;

    invoke-virtual {v0}, LVb/a;->V()Lob/K;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v1

    new-array v2, v1, [Llc/j;

    const/4 v3, 0x0

    :goto_17
    if-eq v3, v1, :cond_2b

    new-instance v4, Llc/j;

    invoke-virtual {v0, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v5

    invoke-static {v5}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object v5

    invoke-direct {v4, v5}, Llc/j;-><init>(Lhc/o;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2b
    return-object v2

    :cond_2c
    sget-object v0, Luc/j;->a:[Llc/j;

    return-object v0

    :cond_2f
    sget-object v0, Luc/j;->a:[Llc/j;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Luc/a;->Z:Lhc/z;

    invoke-static {v0}, Luc/j;->b(Lhc/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Lob/C;)Lhc/y;
    .registers 3

    iget-object v0, p0, Luc/a;->Z:Lhc/z;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Luc/a;->Z:Lhc/z;

    invoke-static {v0}, Luc/j;->c(Lhc/z;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Luc/a;->Z:Lhc/z;

    invoke-static {v0}, Luc/j;->d(Lhc/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Luc/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Luc/a;

    iget-object v0, p0, Luc/a;->X:LVb/a;

    iget-object p1, p1, Luc/a;->X:LVb/a;

    invoke-virtual {v0, p1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Luc/a;->Y:LVb/l;

    invoke-virtual {v0}, LVb/l;->X()Lob/s;

    move-result-object v0

    invoke-static {v0}, Luc/j;->a(Lob/s;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public g()Luc/m;
    .registers 3

    new-instance v0, Luc/m;

    iget-object v1, p0, Luc/a;->Y:LVb/l;

    invoke-virtual {v1}, LVb/l;->Y()LVb/j;

    move-result-object v1

    invoke-direct {v0, v1}, Luc/m;-><init>(LVb/j;)V

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luc/a;->X:LVb/a;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()[Luc/o;
    .registers 7

    iget-object v0, p0, Luc/a;->Y:LVb/l;

    invoke-virtual {v0}, LVb/l;->a0()Lob/K;

    move-result-object v0

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v1

    new-array v2, v1, [Luc/o;

    const/4 v3, 0x0

    :goto_d
    if-eq v3, v1, :cond_21

    new-instance v4, Luc/o;

    invoke-virtual {v0, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v5

    invoke-static {v5}, LVb/p;->X(Ljava/lang/Object;)LVb/p;

    move-result-object v5

    invoke-direct {v4, v5}, Luc/o;-><init>(LVb/p;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_21
    return-object v2
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Luc/a;->X:LVb/a;

    invoke-virtual {v0}, Lob/A;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()[B
    .registers 2

    iget-object v0, p0, Luc/a;->X:LVb/a;

    invoke-virtual {v0}, LVb/a;->Y()Lob/A0;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->j0()[B

    move-result-object v0

    return-object v0
.end method

.method public j()Lob/C;
    .registers 2

    iget-object v0, p0, Luc/a;->X:LVb/a;

    invoke-virtual {v0}, LVb/a;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    return-object v0
.end method

.method public k()Lhc/b;
    .registers 2

    iget-object v0, p0, Luc/a;->X:LVb/a;

    invoke-virtual {v0}, LVb/a;->Z()Lhc/b;

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .registers 3

    :try_start_0
    iget-object v0, p0, Luc/a;->X:LVb/a;

    invoke-virtual {v0}, LVb/a;->a0()LVb/l;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, Luc/a;->Y:LVb/l;

    invoke-virtual {v0}, LVb/l;->b0()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Luc/a;->Z:Lhc/z;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public o(LCe/h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luc/e;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Luc/a;->X:LVb/a;

    invoke-virtual {v0}, LVb/a;->Z()Lhc/b;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/h;->a(Lhc/b;)LCe/g;

    move-result-object p1

    invoke-interface {p1}, LCe/g;->b()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Luc/a;->X:LVb/a;

    invoke-virtual {v1}, LVb/a;->a0()LVb/l;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Luc/a;->i()[B

    move-result-object v0

    invoke-interface {p1, v0}, LCe/g;->verify([B)Z

    move-result p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    return p1

    :catch_29
    move-exception p1

    new-instance v0, Luc/e;

    const-string v1, "exception processing sig: "

    invoke-static {v1, p1}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Luc/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
