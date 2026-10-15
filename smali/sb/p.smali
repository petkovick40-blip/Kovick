###### Class sb.p (sb.p)
.class public Lsb/p;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lob/K;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    iput-object p1, p0, Lsb/p;->X:Lob/K;

    return-void

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsb/d;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>(Lob/k;)V

    iput-object v0, p0, Lsb/p;->X:Lob/K;

    return-void
.end method

.method public constructor <init>([Lsb/d;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>([Lob/k;)V

    iput-object v0, p0, Lsb/p;->X:Lob/K;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lsb/p;
    .registers 2

    instance-of v0, p0, Lsb/p;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/p;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lsb/p;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/p;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[Lsb/d;
    .registers 4

    iget-object v0, p0, Lsb/p;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Lsb/d;

    const/4 v1, 0x0

    :goto_9
    iget-object v2, p0, Lsb/p;->X:Lob/K;

    invoke-virtual {v2}, Lob/K;->size()I

    move-result v2

    if-eq v1, v2, :cond_20

    iget-object v2, p0, Lsb/p;->X:Lob/K;

    invoke-virtual {v2, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lsb/d;->X(Ljava/lang/Object;)Lsb/d;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_20
    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/P0;

    iget-object v1, p0, Lsb/p;->X:Lob/K;

    invoke-direct {v0, v1}, Lob/P0;-><init>(Lob/k;)V

    return-object v0
.end method
