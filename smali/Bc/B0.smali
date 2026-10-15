###### Class Bc.B0 (Bc.B0)
.class public LBc/B0;
.super LBc/F0;
.source "SourceFile"


# static fields
.field public static i:Ljava/util/Map;

.field public static j:Ljava/util/Map;


# instance fields
.field public h:Lub/N;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LBc/B0;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LBc/B0;->j:Ljava/util/Map;

    sget-object v1, LBc/c;->b:Lob/C;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBc/B0;->j:Ljava/util/Map;

    sget-object v2, LBc/c;->f:Lob/C;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBc/B0;->j:Ljava/util/Map;

    sget-object v4, LBc/c;->g:Lob/C;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBc/B0;->j:Ljava/util/Map;

    sget-object v5, LBc/c;->h:Lob/C;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBc/B0;->i:Ljava/util/Map;

    const/16 v3, 0xc0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBc/B0;->i:Ljava/util/Map;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBc/B0;->i:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBc/B0;->i:Ljava/util/Map;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lub/N;Lhc/b;LBc/L;LBc/a;)V
    .registers 6

    invoke-virtual {p1}, Lub/N;->Z()Lhc/b;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, LBc/F0;-><init>(Lhc/b;Lhc/b;LBc/L;LBc/a;)V

    iput-object p1, p0, LBc/B0;->h:Lub/N;

    new-instance p1, LBc/y0;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LBc/D0;-><init>(I)V

    iput-object p1, p0, LBc/F0;->a:LBc/D0;

    return-void
.end method


# virtual methods
.method public k(LBc/C0;)LBc/H0;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LBc/x0;

    iget-object v0, p0, LBc/B0;->h:Lub/N;

    invoke-virtual {v0}, Lub/N;->Z()Lhc/b;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    sget-object v1, LBc/B0;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1}, LBc/x0;->c()I

    move-result v2

    invoke-virtual {p0}, LBc/B0;->n()Lhc/b;

    move-result-object v3

    invoke-interface {p1, v2, v3, v1}, LBc/x0;->f(ILhc/b;I)[B

    move-result-object v1

    iget-object v2, p0, LBc/F0;->c:Lhc/b;

    iget-object v3, p0, LBc/B0;->h:Lub/N;

    invoke-virtual {v3}, Lub/N;->V()Lob/D;

    move-result-object v3

    invoke-virtual {v3}, Lob/D;->h0()[B

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, LBc/x0;->d(Lhc/b;Lhc/b;[B[B)LBc/H0;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LBc/B0;->h:Lub/N;

    invoke-virtual {v0}, Lub/N;->Y()Lhc/b;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LBc/B0;->h:Lub/N;

    invoke-virtual {v0}, Lub/N;->Y()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()[B
    .registers 4

    :try_start_0
    iget-object v0, p0, LBc/B0;->h:Lub/N;

    invoke-virtual {v0}, Lub/N;->Y()Lhc/b;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, LBc/B0;->h:Lub/N;

    invoke-virtual {v0}, Lub/N;->Y()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    return-object v0

    :catch_1d
    move-exception v0

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    return-object v0

    :goto_21
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "exception getting encryption parameters "

    invoke-static {v2, v0}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public n()Lhc/b;
    .registers 2

    iget-object v0, p0, LBc/B0;->h:Lub/N;

    invoke-virtual {v0}, Lub/N;->Y()Lhc/b;

    move-result-object v0

    return-object v0
.end method
