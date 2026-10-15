###### Class nc.C3312h (nc.h)
.class public Lnc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltb/y;


# direct methods
.method public constructor <init>(Lnc/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lnc/g;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lnc/g;->e()Ltb/y;

    move-result-object p1

    iput-object p1, p0, Lnc/h;->a:Ltb/y;

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PKIMessage not protected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ltb/y;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ltb/y;->Y()Ltb/w;

    move-result-object v0

    invoke-virtual {v0}, Ltb/w;->a0()Lhc/b;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object p1, p0, Lnc/h;->a:Ltb/y;

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PKIMessage not protected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ltb/s;
    .registers 2

    iget-object v0, p0, Lnc/h;->a:Ltb/y;

    invoke-virtual {v0}, Ltb/y;->W()Ltb/s;

    move-result-object v0

    return-object v0
.end method

.method public b()[Llc/j;
    .registers 6

    iget-object v0, p0, Lnc/h;->a:Ltb/y;

    invoke-virtual {v0}, Ltb/y;->X()[Ltb/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    new-array v0, v1, [Llc/j;

    return-object v0

    :cond_c
    array-length v2, v0

    new-array v2, v2, [Llc/j;

    :goto_f
    array-length v3, v0

    if-eq v1, v3, :cond_22

    new-instance v3, Llc/j;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ltb/b;->Z()Lhc/o;

    move-result-object v4

    invoke-direct {v3, v4}, Llc/j;-><init>(Lhc/o;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    return-object v2
.end method

.method public c()Ltb/w;
    .registers 2

    iget-object v0, p0, Lnc/h;->a:Ltb/y;

    invoke-virtual {v0}, Ltb/y;->Y()Ltb/w;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Lnc/h;->a:Ltb/y;

    invoke-virtual {v0}, Ltb/y;->Y()Ltb/w;

    move-result-object v0

    invoke-virtual {v0}, Ltb/w;->a0()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, Ltb/c;->a:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    return v0
.end method

.method public e()Ltb/y;
    .registers 2

    iget-object v0, p0, Lnc/h;->a:Ltb/y;

    return-object v0
.end method

.method public f(LCe/h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnc/a;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lnc/h;->a:Ltb/y;

    invoke-virtual {v0}, Ltb/y;->Y()Ltb/w;

    move-result-object v0

    invoke-virtual {v0}, Ltb/w;->a0()Lhc/b;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/h;->a(Lhc/b;)LCe/g;

    move-result-object p1

    iget-object v0, p0, Lnc/h;->a:Ltb/y;

    invoke-virtual {v0}, Ltb/y;->a0()Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->f0()[B

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lnc/h;->h([BLCe/g;)Z

    move-result p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    return p1

    :catch_1d
    move-exception p1

    new-instance v0, Lnc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to verify signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Loc/m;[C)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnc/a;
        }
    .end annotation

    sget-object v0, Ltb/c;->a:Lob/C;

    iget-object v1, p0, Lnc/h;->a:Ltb/y;

    invoke-virtual {v1}, Ltb/y;->Y()Ltb/w;

    move-result-object v1

    invoke-virtual {v1}, Ltb/w;->a0()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_80

    :try_start_16
    iget-object v0, p0, Lnc/h;->a:Ltb/y;

    invoke-virtual {v0}, Ltb/y;->Y()Ltb/w;

    move-result-object v0

    invoke-virtual {v0}, Ltb/w;->a0()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Ltb/r;->V(Ljava/lang/Object;)Ltb/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Loc/m;->f(Ltb/r;)Loc/m;

    invoke-virtual {p1, p2}, Loc/m;->b([C)LCe/y;

    move-result-object p1

    invoke-interface {p1}, LCe/y;->b()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget-object v1, p0, Lnc/h;->a:Ltb/y;

    invoke-virtual {v1}, Ltb/y;->Y()Ltb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lnc/h;->a:Ltb/y;

    invoke-virtual {v1}, Ltb/y;->W()Ltb/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, LCe/y;->d()[B

    move-result-object p1

    iget-object p2, p0, Lnc/h;->a:Ltb/y;

    invoke-virtual {p2}, Ltb/y;->a0()Lob/g;

    move-result-object p2

    invoke-virtual {p2}, Lob/g;->f0()[B

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_6d} :catch_6e

    return p1

    :catch_6e
    move-exception p1

    new-instance p2, Lnc/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to verify MAC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lnc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_80
    new-instance p1, Lnc/a;

    const-string p2, "protection algorithm not mac based"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h([BLCe/g;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget-object v1, p0, Lnc/h;->a:Ltb/y;

    invoke-virtual {v1}, Ltb/y;->Y()Ltb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lnc/h;->a:Ltb/y;

    invoke-virtual {v1}, Ltb/y;->W()Ltb/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    invoke-interface {p2}, LCe/g;->b()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Lob/P0;

    invoke-direct {v2, v0}, Lob/P0;-><init>(Lob/l;)V

    const-string v0, "DER"

    invoke-virtual {v2, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-interface {p2, p1}, LCe/g;->verify([B)Z

    move-result p1

    return p1
.end method
