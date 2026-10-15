###### Class tb.o (tb.o)
.class public Ltb/o;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/C;

.field public Y:Lob/k;


# direct methods
.method public constructor <init>(Lob/C;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/o;->X:Lob/C;

    const/4 p1, 0x0

    iput-object p1, p0, Ltb/o;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(Lob/C;Lob/k;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltb/o;->X:Lob/C;

    iput-object p2, p0, Ltb/o;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    iput-object v0, p0, Ltb/o;->X:Lob/C;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1b

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    iput-object p1, p0, Ltb/o;->Y:Lob/k;

    :cond_1b
    return-void
.end method

.method public static X(Ljava/lang/Object;)Ltb/o;
    .registers 2

    instance-of v0, p0, Ltb/o;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/o;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/o;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/o;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/C;
    .registers 2

    iget-object v0, p0, Ltb/o;->X:Lob/C;

    return-object v0
.end method

.method public W()Lob/k;
    .registers 2

    iget-object v0, p0, Ltb/o;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ltb/o;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/o;->Y:Lob/k;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
