###### Class Fe.g (Fe.g)
.class public LFe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iput-object v0, p0, LFe/g;->a:Lob/l;

    return-void
.end method


# virtual methods
.method public a(LFe/h;)LFe/g;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LFe/g;->a:Lob/l;

    new-instance v1, LXb/g;

    sget-object v2, LXb/t;->a1:Lob/C;

    new-instance v3, Lob/L0;

    new-instance v4, Lob/f1;

    invoke-virtual {p1}, LFe/h;->d()LXb/C;

    move-result-object p1

    invoke-direct {v4, p1}, Lob/f1;-><init>(Lob/k;)V

    invoke-virtual {v4}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-direct {v3, p1}, Lob/D;-><init>([B)V

    invoke-direct {v1, v2, v3}, LXb/g;-><init>(Lob/C;Lob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    return-object p0
.end method

.method public b(LCe/G;LFe/h;)LFe/g;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/P0;

    invoke-virtual {p2}, LFe/h;->d()LXb/C;

    move-result-object p2

    invoke-direct {v0, p2}, Lob/P0;-><init>(Lob/k;)V

    invoke-virtual {p0, p1, v0}, LFe/g;->c(LCe/G;Lob/K;)LFe/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(LCe/G;Lob/K;)LFe/g;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LBc/v;

    invoke-direct {v0}, LBc/w;-><init>()V

    :try_start_5
    iget-object v1, p0, LFe/g;->a:Lob/l;

    new-instance v2, LBc/G;

    invoke-virtual {p2}, Lob/A;->getEncoded()[B

    move-result-object p2

    invoke-direct {v2, p2}, LBc/G;-><init>([B)V

    invoke-virtual {v0, v2, p1}, LBc/v;->b(LBc/X;LCe/G;)LBc/u;

    move-result-object p1

    invoke-virtual {p1}, LBc/u;->c()Lub/p;

    move-result-object p1

    invoke-virtual {v1, p1}, Lob/l;->a(Lob/k;)V
    :try_end_1b
    .catch LBc/D; {:try_start_5 .. :try_end_1b} :catch_1c

    return-object p0

    :catch_1c
    move-exception p1

    new-instance p2, LFe/n;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LBc/D;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, LFe/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d(LCe/G;[LFe/h;)LFe/g;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p2

    if-eq v1, v2, :cond_15

    aget-object v2, p2, v1

    invoke-virtual {v2}, LFe/h;->d()LXb/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_15
    new-instance p2, Lob/f1;

    invoke-direct {p2, v0}, Lob/f1;-><init>(Lob/l;)V

    invoke-virtual {p0, p1, p2}, LFe/g;->c(LCe/G;Lob/K;)LFe/g;

    move-result-object p1

    return-object p1
.end method

.method public e(LFe/d;[C)LFe/f;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LFe/m;
        }
    .end annotation

    new-instance v0, Lob/f1;

    iget-object v1, p0, LFe/g;->a:Lob/l;

    invoke-direct {v0, v1}, Lob/f1;-><init>(Lob/l;)V

    invoke-static {v0}, LXb/b;->X(Ljava/lang/Object;)LXb/b;

    move-result-object v0

    :try_start_b
    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_33

    new-instance v1, LXb/g;

    sget-object v2, LXb/t;->a1:Lob/C;

    new-instance v3, Lob/L0;

    invoke-direct {v3, v0}, Lob/D;-><init>([B)V

    invoke-direct {v1, v2, v3}, LXb/g;-><init>(Lob/C;Lob/k;)V

    if-eqz p1, :cond_27

    new-instance v2, LFe/a;

    invoke-direct {v2, p1}, LFe/a;-><init>(LFe/d;)V

    invoke-virtual {v2, p2, v0}, LFe/a;->a([C[B)LXb/n;

    move-result-object p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    new-instance p2, LXb/u;

    invoke-direct {p2, v1, p1}, LXb/u;-><init>(LXb/g;LXb/n;)V

    new-instance p1, LFe/f;

    invoke-direct {p1, p2}, LFe/f;-><init>(LXb/u;)V

    return-object p1

    :catch_33
    move-exception p1

    new-instance p2, LFe/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to encode AuthenticatedSafe: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LFe/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
