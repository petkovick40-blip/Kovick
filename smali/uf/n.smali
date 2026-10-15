###### Class uf.n (uf.n)
.class public Luf/n;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lob/k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhc/e;

    new-instance v1, Lob/C;

    invoke-direct {v1, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    new-instance p1, Lob/R0;

    invoke-direct {p1, p2}, Lob/R0;-><init>(Lob/k;)V

    invoke-direct {v0, v1, p1}, Lhc/e;-><init>(Lob/C;Lob/M;)V

    iput-object v0, p0, Luf/n;->X:Lhc/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lob/l;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhc/e;

    new-instance v1, Lob/C;

    invoke-direct {v1, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    new-instance p1, Lob/R0;

    invoke-direct {p1, p2}, Lob/R0;-><init>(Lob/l;)V

    invoke-direct {v0, v1, p1}, Lhc/e;-><init>(Lob/C;Lob/M;)V

    iput-object v0, p0, Luf/n;->X:Lhc/e;

    return-void
.end method

.method public constructor <init>(Lob/k;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lhc/e;->Y(Ljava/lang/Object;)Lhc/e;

    move-result-object p1

    iput-object p1, p0, Luf/n;->X:Lhc/e;

    return-void
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Luf/n;->X:Lhc/e;

    invoke-virtual {v0}, Lhc/e;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()[Lob/k;
    .registers 5

    iget-object v0, p0, Luf/n;->X:Lhc/e;

    invoke-virtual {v0}, Lhc/e;->W()Lob/M;

    move-result-object v0

    invoke-virtual {v0}, Lob/M;->size()I

    move-result v1

    new-array v1, v1, [Lob/k;

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v0}, Lob/M;->size()I

    move-result v3

    if-eq v2, v3, :cond_1c

    invoke-virtual {v0, v2}, Lob/M;->h0(I)Lob/k;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1c
    return-object v1
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Luf/n;->X:Lhc/e;

    invoke-virtual {v0}, Lhc/e;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method
