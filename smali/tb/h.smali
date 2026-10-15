###### Class tb.C4081h (tb.h)
.class public Ltb/h;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/D;

.field public X:Lob/x;

.field public Y:Ltb/B;

.field public Z:Ltb/j;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Ltb/h;->X:Lob/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Ltb/B;->W(Ljava/lang/Object;)Ltb/B;

    move-result-object v0

    iput-object v0, p0, Ltb/h;->Y:Ltb/B;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4b

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v1, :cond_37

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    instance-of v0, p1, Lob/D;

    if-eqz v0, :cond_30

    goto :goto_45

    :cond_30
    invoke-static {p1}, Ltb/j;->W(Ljava/lang/Object;)Ltb/j;

    move-result-object p1

    iput-object p1, p0, Ltb/h;->Z:Ltb/j;

    goto :goto_4b

    :cond_37
    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Ltb/j;->W(Ljava/lang/Object;)Ltb/j;

    move-result-object v0

    iput-object v0, p0, Ltb/h;->Z:Ltb/j;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    :goto_45
    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    iput-object p1, p0, Ltb/h;->V1:Lob/D;

    :cond_4b
    :goto_4b
    return-void
.end method

.method public constructor <init>(Lob/x;Ltb/B;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Ltb/h;-><init>(Lob/x;Ltb/B;Ltb/j;Lob/D;)V

    return-void
.end method

.method public constructor <init>(Lob/x;Ltb/B;Ltb/j;Lob/D;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_18

    if-eqz p2, :cond_10

    .line 3
    iput-object p1, p0, Ltb/h;->X:Lob/x;

    iput-object p2, p0, Ltb/h;->Y:Ltb/B;

    iput-object p3, p0, Ltb/h;->Z:Ltb/j;

    iput-object p4, p0, Ltb/h;->V1:Lob/D;

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'status\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certReqId\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static X(Ljava/lang/Object;)Ltb/h;
    .registers 2

    instance-of v0, p0, Ltb/h;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/h;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/h;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/h;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/x;
    .registers 2

    iget-object v0, p0, Ltb/h;->X:Lob/x;

    return-object v0
.end method

.method public W()Ltb/j;
    .registers 2

    iget-object v0, p0, Ltb/h;->Z:Ltb/j;

    return-object v0
.end method

.method public Y()Ltb/B;
    .registers 2

    iget-object v0, p0, Ltb/h;->Y:Ltb/B;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ltb/h;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/h;->Y:Ltb/B;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/h;->Z:Ltb/j;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_17
    iget-object v1, p0, Ltb/h;->V1:Lob/D;

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1e
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
