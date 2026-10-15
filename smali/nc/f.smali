###### Class nc.C3310f (nc.f)
.class public Lnc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LCe/n;

.field public b:Ltb/i;


# direct methods
.method public constructor <init>(LCe/n;Ltb/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/f;->a:LCe/n;

    iput-object p2, p0, Lnc/f;->b:Ltb/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lnc/f;->b:Ltb/i;

    invoke-virtual {v0}, Ltb/i;->W()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public b()Ltb/B;
    .registers 2

    iget-object v0, p0, Lnc/f;->b:Ltb/i;

    invoke-virtual {v0}, Ltb/i;->Y()Ltb/B;

    move-result-object v0

    return-object v0
.end method

.method public c(Llc/j;LCe/p;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnc/a;
        }
    .end annotation

    iget-object v0, p0, Lnc/f;->a:LCe/n;

    invoke-virtual {p1}, Llc/j;->v()Lhc/o;

    move-result-object v1

    invoke-virtual {v1}, Lhc/o;->b0()Lhc/b;

    move-result-object v1

    invoke-interface {v0, v1}, LCe/n;->c(Lhc/b;)Lhc/b;

    move-result-object v0

    if-eqz v0, :cond_4b

    :try_start_10
    invoke-interface {p2, v0}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object p2
    :try_end_14
    .catch LCe/B; {:try_start_10 .. :try_end_14} :catch_32

    invoke-virtual {p1}, Llc/j;->v()Lhc/o;

    move-result-object p1

    invoke-interface {p2}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1, v0}, Lnc/c;->a(Lob/A;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lnc/f;->b:Ltb/i;

    invoke-virtual {p1}, Ltb/i;->V()Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-interface {p2}, LCe/o;->c()[B

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :catch_32
    move-exception p1

    new-instance p2, Lnc/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to create digester: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lnc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4b
    new-instance p1, Lnc/a;

    const-string p2, "cannot find algorithm for digest from signature"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
