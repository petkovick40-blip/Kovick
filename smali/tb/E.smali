###### Class tb.E (tb.E)
.class public Ltb/E;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:[Lob/x;

.field public Y:[Lob/x;

.field public Z:[Ltb/v;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Lob/x;

    iput-object v0, p0, Ltb/E;->X:[Lob/x;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Lob/x;

    iput-object v0, p0, Ltb/E;->Y:[Lob/x;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Ltb/v;

    iput-object v0, p0, Ltb/E;->Z:[Ltb/v;

    const/4 v0, 0x0

    move v1, v0

    :goto_1d
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v2

    if-eq v1, v2, :cond_5a

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v2

    iget-object v3, p0, Ltb/E;->X:[Lob/x;

    invoke-virtual {v2, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Ltb/E;->Y:[Lob/x;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2}, Lob/K;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_57

    iget-object v3, p0, Ltb/E;->Z:[Ltb/v;

    invoke-virtual {v2, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Ltb/v;->V(Ljava/lang/Object;)Ltb/v;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_5a
    return-void
.end method

.method public constructor <init>(Lob/x;Lob/x;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltb/E;-><init>(Lob/x;Lob/x;Ltb/v;)V

    return-void
.end method

.method public constructor <init>(Lob/x;Lob/x;Ltb/v;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Lob/x;

    iput-object v1, p0, Ltb/E;->X:[Lob/x;

    new-array v2, v0, [Lob/x;

    iput-object v2, p0, Ltb/E;->Y:[Lob/x;

    new-array v0, v0, [Ltb/v;

    iput-object v0, p0, Ltb/E;->Z:[Ltb/v;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v2, v3

    aput-object p3, v0, v3

    return-void
.end method

.method public static X(Ljava/lang/Object;)Ltb/E;
    .registers 2

    instance-of v0, p0, Ltb/E;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/E;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/E;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/E;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V(I)Lob/x;
    .registers 3

    iget-object v0, p0, Ltb/E;->X:[Lob/x;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public W(I)Lob/x;
    .registers 3

    iget-object v0, p0, Ltb/E;->Y:[Lob/x;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public Y(I)Ltb/v;
    .registers 3

    iget-object v0, p0, Ltb/E;->Z:[Ltb/v;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    iget-object v1, p0, Ltb/E;->X:[Lob/x;

    array-length v1, v1

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    const/4 v1, 0x0

    :goto_9
    iget-object v2, p0, Ltb/E;->X:[Lob/x;

    array-length v2, v2

    if-eq v1, v2, :cond_36

    new-instance v2, Lob/l;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lob/l;-><init>(I)V

    iget-object v3, p0, Ltb/E;->X:[Lob/x;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lob/l;->a(Lob/k;)V

    iget-object v3, p0, Ltb/E;->Y:[Lob/x;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lob/l;->a(Lob/k;)V

    iget-object v3, p0, Ltb/E;->Z:[Ltb/v;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2b

    invoke-virtual {v2, v3}, Lob/l;->a(Lob/k;)V

    :cond_2b
    new-instance v3, Lob/P0;

    invoke-direct {v3, v2}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_36
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Ltb/E;->X:[Lob/x;

    array-length v0, v0

    return v0
.end method
