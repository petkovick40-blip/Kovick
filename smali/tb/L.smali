###### Class tb.L (tb.L)
.class public Ltb/L;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/K;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/L;->X:Lob/K;

    return-void
.end method

.method public constructor <init>(Ltb/I;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>(Lob/k;)V

    iput-object v0, p0, Ltb/L;->X:Lob/K;

    return-void
.end method

.method public constructor <init>([Ltb/I;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>([Lob/k;)V

    iput-object v0, p0, Ltb/L;->X:Lob/K;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Ltb/L;
    .registers 2

    instance-of v0, p0, Ltb/L;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/L;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/L;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/L;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()[Ltb/I;
    .registers 5

    iget-object v0, p0, Ltb/L;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Ltb/I;

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v0, :cond_1a

    iget-object v3, p0, Ltb/L;->X:Lob/K;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Ltb/I;->X(Ljava/lang/Object;)Ltb/I;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    return-object v1
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Ltb/L;->X:Lob/K;

    return-object v0
.end method
