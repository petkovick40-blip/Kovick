###### Class ub.C4219c (ub.c)
.class public Lub/c;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/M;


# direct methods
.method public constructor <init>(Lob/M;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lub/c;->X:Lob/M;

    return-void
.end method

.method public constructor <init>(Lob/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/h1;

    invoke-direct {v0, p1}, Lob/h1;-><init>(Lob/l;)V

    iput-object v0, p0, Lub/c;->X:Lob/M;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lub/c;
    .registers 2

    instance-of v0, p0, Lub/c;

    if-eqz v0, :cond_7

    check-cast p0, Lub/c;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/c;

    invoke-static {p0}, Lob/M;->f0(Ljava/lang/Object;)Lob/M;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/c;-><init>(Lob/M;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)Lub/c;
    .registers 2

    invoke-static {p0, p1}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object p0

    invoke-static {p0}, Lub/c;->W(Ljava/lang/Object;)Lub/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()[Lub/a;
    .registers 5

    iget-object v0, p0, Lub/c;->X:Lob/M;

    invoke-virtual {v0}, Lob/M;->size()I

    move-result v0

    new-array v1, v0, [Lub/a;

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v0, :cond_1a

    iget-object v3, p0, Lub/c;->X:Lob/M;

    invoke-virtual {v3, v2}, Lob/M;->h0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lub/a;->Y(Ljava/lang/Object;)Lub/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    return-object v1
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lub/c;->X:Lob/M;

    return-object v0
.end method
