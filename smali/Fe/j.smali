###### Class Fe.j (Fe.j)
.class public LFe/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/K;


# direct methods
.method public constructor <init>(LXb/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LXb/g;->W()Lob/C;

    move-result-object v0

    sget-object v1, LXb/t;->f1:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p1}, LXb/g;->V()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    iput-object p1, p0, LFe/j;->a:Lob/K;

    return-void

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encryptedData requires constructor with decryptor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LXb/g;LCe/t;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LFe/m;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LXb/g;->W()Lob/C;

    move-result-object v0

    sget-object v1, LXb/t;->f1:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, LBc/u;

    invoke-static {p1}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object p1

    invoke-direct {v0, p1}, LBc/u;-><init>(Lub/p;)V

    :try_start_18
    invoke-virtual {v0, p2}, LBc/u;->a(LCe/t;)[B

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    iput-object p1, p0, LFe/j;->a:Lob/K;
    :try_end_22
    .catch LBc/D; {:try_start_18 .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception p1

    new-instance p2, LFe/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to extract data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LFe/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encryptedData requires constructor with decryptor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[LFe/h;
    .registers 5

    iget-object v0, p0, LFe/j;->a:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [LFe/h;

    const/4 v1, 0x0

    :goto_9
    iget-object v2, p0, LFe/j;->a:Lob/K;

    invoke-virtual {v2}, Lob/K;->size()I

    move-result v2

    if-eq v1, v2, :cond_25

    new-instance v2, LFe/h;

    iget-object v3, p0, LFe/j;->a:Lob/K;

    invoke-virtual {v3, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, LXb/C;->Y(Ljava/lang/Object;)LXb/C;

    move-result-object v3

    invoke-direct {v2, v3}, LFe/h;-><init>(LXb/C;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_25
    return-object v0
.end method
