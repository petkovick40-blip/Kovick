###### Class nc.C3309e (nc.e)
.class public Lnc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LCe/n;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, LCe/j;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lnc/e;-><init>(LCe/n;)V

    return-void
.end method

.method public constructor <init>(LCe/n;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnc/e;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnc/e;->c:Ljava/util/List;

    iput-object p1, p0, Lnc/e;->a:LCe/n;

    return-void
.end method


# virtual methods
.method public a(Llc/j;Ljava/math/BigInteger;)Lnc/e;
    .registers 4

    iget-object v0, p0, Lnc/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnc/e;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(LCe/p;)Lnc/d;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnc/a;
        }
    .end annotation

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lnc/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_6d

    iget-object v2, p0, Lnc/e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/j;

    iget-object v3, p0, Lnc/e;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lnc/e;->a:LCe/n;

    invoke-virtual {v2}, Llc/j;->v()Lhc/o;

    move-result-object v5

    invoke-virtual {v5}, Lhc/o;->b0()Lhc/b;

    move-result-object v5

    invoke-interface {v4, v5}, LCe/n;->c(Lhc/b;)Lhc/b;

    move-result-object v4

    if-eqz v4, :cond_65

    :try_start_2e
    invoke-interface {p1, v4}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object v4
    :try_end_32
    .catch LCe/B; {:try_start_2e .. :try_end_32} :catch_4c

    invoke-virtual {v2}, Llc/j;->v()Lhc/o;

    move-result-object v2

    invoke-interface {v4}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v2, v5}, Lnc/c;->a(Lob/A;Ljava/io/OutputStream;)V

    new-instance v2, Ltb/i;

    invoke-interface {v4}, LCe/o;->c()[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ltb/i;-><init>([BLjava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catch_4c
    move-exception p1

    new-instance v0, Lnc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to create digest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_65
    new-instance p1, Lnc/a;

    const-string v0, "cannot find algorithm for digest from signature"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6d
    new-instance p1, Lnc/d;

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {v1}, Ltb/e;->V(Ljava/lang/Object;)Ltb/e;

    move-result-object v0

    iget-object v1, p0, Lnc/e;->a:LCe/n;

    invoke-direct {p1, v0, v1}, Lnc/d;-><init>(Ltb/e;LCe/n;)V

    return-object p1
.end method
