###### Class lf.C3224k (lf.k)
.class public Llf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/k$a;
    }
.end annotation


# instance fields
.field public a:LBc/O;

.field public b:LBc/L0;

.field public c:Llf/m;

.field public d:Llf/k$a;


# direct methods
.method public constructor <init>(LBc/O;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/k;->a:LBc/O;

    invoke-virtual {p1}, LBc/O;->i()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LXb/t;->J1:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e0

    iget-object p1, p0, Llf/k;->a:LBc/O;

    invoke-virtual {p1}, LBc/O;->k()LBc/M0;

    move-result-object p1

    invoke-virtual {p1}, LBc/M0;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBc/L0;

    iput-object p1, p0, Llf/k;->b:LBc/L0;

    :try_start_32
    iget-object p1, p0, Llf/k;->a:LBc/O;

    invoke-virtual {p1}, LBc/O;->h()LBc/X;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1, v0}, LBc/F;->a(Ljava/io/OutputStream;)V

    new-instance p1, Llf/m;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lob/H;->b0([B)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lcc/j;->Y(Ljava/lang/Object;)Lcc/j;

    move-result-object v0

    invoke-direct {p1, v0}, Llf/m;-><init>(Lcc/j;)V

    iput-object p1, p0, Llf/k;->c:Llf/m;

    iget-object p1, p0, Llf/k;->b:LBc/L0;

    invoke-virtual {p1}, LBc/L0;->o()Lub/b;

    move-result-object p1

    sget-object v0, LXb/t;->j2:Lob/C;

    invoke-virtual {p1, v0}, Lub/b;->d(Lob/C;)Lub/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_82

    invoke-virtual {p1}, Lub/a;->W()Lob/M;

    move-result-object p1

    invoke-virtual {p1, v0}, Lob/M;->h0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, LDb/g;->W(Ljava/lang/Object;)LDb/g;

    move-result-object p1

    new-instance v1, Llf/k$a;

    invoke-virtual {p1}, LDb/g;->V()[LDb/c;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, LDb/c;->W(Ljava/lang/Object;)LDb/c;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Llf/k$a;-><init>(Llf/k;LDb/c;)V

    :goto_7d
    iput-object v1, p0, Llf/k;->d:Llf/k$a;

    goto :goto_ac

    :catch_80
    move-exception p1

    goto :goto_b5

    :cond_82
    iget-object p1, p0, Llf/k;->b:LBc/L0;

    invoke-virtual {p1}, LBc/L0;->o()Lub/b;

    move-result-object p1

    sget-object v1, LXb/t;->k2:Lob/C;

    invoke-virtual {p1, v1}, Lub/b;->d(Lob/C;)Lub/a;

    move-result-object p1

    if-eqz p1, :cond_ad

    invoke-virtual {p1}, Lub/a;->W()Lob/M;

    move-result-object p1

    invoke-virtual {p1, v0}, Lob/M;->h0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, LDb/h;->W(Ljava/lang/Object;)LDb/h;

    move-result-object p1

    new-instance v1, Llf/k$a;

    invoke-virtual {p1}, LDb/h;->V()[LDb/d;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, LDb/d;->X(Ljava/lang/Object;)LDb/d;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Llf/k$a;-><init>(Llf/k;LDb/d;)V

    goto :goto_7d

    :goto_ac
    return-void

    :cond_ad
    new-instance p1, Llf/f;

    const-string v0, "no signing certificate attribute found, time stamp invalid."

    invoke-direct {p1, v0}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b5
    .catch LBc/D; {:try_start_32 .. :try_end_b5} :catch_80

    :goto_b5
    new-instance v0, Llf/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LBc/D;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llf/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time-stamp token signed by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " signers, but it must contain just the TSA signature."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e0
    new-instance p1, Llf/f;

    const-string v0, "ContentInfo object not for a time stamp."

    invoke-direct {p1, v0}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lub/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Llf/k;->h(Lub/p;)LBc/O;

    move-result-object p1

    invoke-direct {p0, p1}, Llf/k;-><init>(LBc/O;)V

    return-void
.end method

.method public static h(Lub/p;)LBc/O;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;
        }
    .end annotation

    :try_start_0
    new-instance v0, LBc/O;

    invoke-direct {v0, p0}, LBc/O;-><init>(Lub/p;)V
    :try_end_5
    .catch LBc/D; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception p0

    new-instance v0, Llf/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TSP parsing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LBc/D;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llf/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Lof/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/t<",
            "Llc/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llf/k;->a:LBc/O;

    invoke-virtual {v0}, LBc/O;->b()Lof/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lof/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/t<",
            "Llc/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llf/k;->a:LBc/O;

    invoke-virtual {v0}, LBc/O;->c()Lof/t;

    move-result-object v0

    return-object v0
.end method

.method public c()Lof/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/t<",
            "Llc/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llf/k;->a:LBc/O;

    invoke-virtual {v0}, LBc/O;->d()Lof/t;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llf/k;->a:LBc/O;

    const-string v1, "DL"

    invoke-virtual {v0, v1}, LBc/O;->f(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llf/k;->a:LBc/O;

    invoke-virtual {v0, p1}, LBc/O;->f(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public f()LBc/I0;
    .registers 2

    iget-object v0, p0, Llf/k;->b:LBc/L0;

    invoke-virtual {v0}, LBc/L0;->m()LBc/I0;

    move-result-object v0

    return-object v0
.end method

.method public g()Lub/b;
    .registers 2

    iget-object v0, p0, Llf/k;->b:LBc/L0;

    invoke-virtual {v0}, LBc/L0;->o()Lub/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Llf/m;
    .registers 2

    iget-object v0, p0, Llf/k;->c:Llf/m;

    return-object v0
.end method

.method public j()Lub/b;
    .registers 2

    iget-object v0, p0, Llf/k;->b:LBc/L0;

    invoke-virtual {v0}, LBc/L0;->r()Lub/b;

    move-result-object v0

    return-object v0
.end method

.method public k(LBc/N0;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Llf/k;->b:LBc/L0;

    invoke-virtual {v0, p1}, LBc/L0;->w(LBc/N0;)Z

    move-result p1
    :try_end_6
    .catch LBc/D; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    invoke-virtual {p1}, LBc/D;->a()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v0, Llf/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LBc/D;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llf/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    new-instance v0, Llf/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CMS exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llf/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l()LBc/O;
    .registers 2

    iget-object v0, p0, Llf/k;->a:LBc/O;

    return-object v0
.end method

.method public m(LBc/N0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;,
            Llf/f;
        }
    .end annotation

    invoke-virtual {p1}, LBc/N0;->d()Z

    move-result v0

    if-eqz v0, :cond_11c

    :try_start_6
    invoke-virtual {p1}, LBc/N0;->a()Llc/j;

    move-result-object v0

    iget-object v1, p0, Llf/k;->d:Llf/k$a;

    invoke-virtual {v1}, Llf/k$a;->b()Lhc/b;

    move-result-object v1

    invoke-virtual {p1, v1}, LBc/N0;->c(Lhc/b;)LCe/o;

    move-result-object v1

    invoke-interface {v1}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v0}, Llc/j;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v2, p0, Llf/k;->d:Llf/k$a;

    invoke-virtual {v2}, Llf/k$a;->a()[B

    move-result-object v2

    invoke-interface {v1}, LCe/o;->c()[B

    move-result-object v1

    invoke-static {v2, v1}, Lof/a;->I([B[B)Z

    move-result v1

    if-eqz v1, :cond_c8

    iget-object v1, p0, Llf/k;->d:Llf/k$a;

    invoke-virtual {v1}, Llf/k$a;->c()Lhc/I;

    move-result-object v1

    if-eqz v1, :cond_a0

    new-instance v1, Lub/A;

    invoke-virtual {v0}, Llc/j;->v()Lhc/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lub/A;-><init>(Lhc/o;)V

    iget-object v2, p0, Llf/k;->d:Llf/k$a;

    invoke-virtual {v2}, Llf/k$a;->c()Lhc/I;

    move-result-object v2

    invoke-virtual {v2}, Lhc/I;->Z()Lob/x;

    move-result-object v2

    iget-object v3, v1, Lub/A;->Y:Lob/x;

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_98

    iget-object v2, p0, Llf/k;->d:Llf/k$a;

    invoke-virtual {v2}, Llf/k$a;->c()Lhc/I;

    move-result-object v2

    invoke-virtual {v2}, Lhc/I;->X()Lhc/D;

    move-result-object v2

    invoke-virtual {v2}, Lhc/D;->Z()[Lhc/C;

    move-result-object v2

    const/4 v3, 0x0

    :goto_64
    array-length v4, v2

    if-eq v3, v4, :cond_90

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lhc/C;->D()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8d

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lhc/C;->Y()Lob/k;

    move-result-object v4

    invoke-static {v4}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v4

    iget-object v5, v1, Lub/A;->X:Lfc/d;

    invoke-static {v5}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8d

    goto :goto_a0

    :catch_87
    move-exception p1

    goto :goto_d0

    :catch_89
    move-exception p1

    goto :goto_e8

    :catch_8b
    move-exception p1

    goto :goto_f4

    :cond_8d
    add-int/lit8 v3, v3, 0x1

    goto :goto_64

    :cond_90
    new-instance p1, Llf/f;

    const-string v0, "certificate name does not match certID for signature. "

    invoke-direct {p1, v0}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_98
    new-instance p1, Llf/f;

    const-string v0, "certificate serial number does not match certID for signature."

    invoke-direct {p1, v0}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a0
    :goto_a0
    invoke-static {v0}, Llf/e;->e(Llc/j;)V

    iget-object v1, p0, Llf/k;->c:Llf/m;

    invoke-virtual {v1}, Llf/m;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Llc/j;->s(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_c0

    iget-object v0, p0, Llf/k;->b:LBc/L0;

    invoke-virtual {v0, p1}, LBc/L0;->w(LBc/N0;)Z

    move-result p1

    if-eqz p1, :cond_b8

    return-void

    :cond_b8
    new-instance p1, Llf/f;

    const-string v0, "signature not created by certificate."

    invoke-direct {p1, v0}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c0
    new-instance p1, Llf/f;

    const-string v0, "certificate not valid when time stamp created."

    invoke-direct {p1, v0}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c8
    new-instance p1, Llf/f;

    const-string v0, "certificate hash does not match certID hash."

    invoke-direct {p1, v0}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d0
    .catch LBc/D; {:try_start_6 .. :try_end_d0} :catch_8b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d0} :catch_89
    .catch LCe/B; {:try_start_6 .. :try_end_d0} :catch_87

    :goto_d0
    new-instance v0, Llf/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to create digest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llf/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_e8
    new-instance v0, Llf/c;

    const-string v1, "problem processing certificate: "

    invoke-static {v1, p1}, Lob/p1;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llf/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_f4
    invoke-virtual {p1}, LBc/D;->a()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_108

    new-instance v0, Llf/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LBc/D;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llf/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_108
    new-instance v0, Llf/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CMS exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llf/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_11c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "verifier provider needs an associated certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class lf.C3224k.a (lf.k$a)
.class public Llf/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LDb/c;

.field public b:LDb/d;

.field public final synthetic c:Llf/k;


# direct methods
.method public constructor <init>(Llf/k;LDb/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llf/k$a;->c:Llf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llf/k$a;->a:LDb/c;

    const/4 p1, 0x0

    iput-object p1, p0, Llf/k$a;->b:LDb/d;

    return-void
.end method

.method public constructor <init>(Llf/k;LDb/d;)V
    .registers 3

    .line 2
    iput-object p1, p0, Llf/k$a;->c:Llf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llf/k$a;->b:LDb/d;

    const/4 p1, 0x0

    iput-object p1, p0, Llf/k$a;->a:LDb/c;

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, Llf/k$a;->a:LDb/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LDb/c;->V()[B

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Llf/k$a;->b:LDb/d;

    invoke-virtual {v0}, LDb/d;->V()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lhc/b;
    .registers 3

    iget-object v0, p0, Llf/k$a;->a:LDb/c;

    if-eqz v0, :cond_c

    new-instance v0, Lhc/b;

    sget-object v1, LWb/b;->i:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    return-object v0

    :cond_c
    iget-object v0, p0, Llf/k$a;->b:LDb/d;

    invoke-virtual {v0}, LDb/d;->W()Lhc/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lhc/I;
    .registers 2

    iget-object v0, p0, Llf/k$a;->a:LDb/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LDb/c;->X()Lhc/I;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Llf/k$a;->b:LDb/d;

    invoke-virtual {v0}, LDb/d;->Y()Lhc/I;

    move-result-object v0

    return-object v0
.end method
