###### Class Cb.f (Cb.f)
.class public LCb/f;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/K;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/K;

    iput-object p1, p0, LCb/f;->X:Lob/K;

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LCb/h;->X(Ljava/lang/Object;)LCb/h;

    goto :goto_10

    :cond_1e
    return-void
.end method

.method public constructor <init>([LCb/h;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>([Lob/k;)V

    iput-object v0, p0, LCb/f;->X:Lob/K;

    return-void
.end method

.method public static W(Ljava/lang/Object;)LCb/f;
    .registers 2

    instance-of v0, p0, LCb/f;

    if-eqz v0, :cond_7

    check-cast p0, LCb/f;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LCb/f;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LCb/f;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[LCb/h;
    .registers 5

    iget-object v0, p0, LCb/f;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [LCb/h;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_1a

    iget-object v3, p0, LCb/f;->X:Lob/K;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, LCb/h;->X(Ljava/lang/Object;)LCb/h;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    return-object v1
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/P0;

    iget-object v1, p0, LCb/f;->X:Lob/K;

    invoke-direct {v0, v1}, Lob/P0;-><init>(Lob/k;)V

    return-object v0
.end method
