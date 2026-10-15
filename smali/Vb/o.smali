###### Class Vb.o (Vb.o)
.class public LVb/o;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/b;

.field public Y:Lob/A0;

.field public Z:Lob/K;


# direct methods
.method public constructor <init>(Lhc/b;Lob/A0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVb/o;->X:Lhc/b;

    iput-object p2, p0, LVb/o;->Y:Lob/A0;

    return-void
.end method

.method public constructor <init>(Lhc/b;Lob/A0;Lob/K;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVb/o;->X:Lhc/b;

    iput-object p2, p0, LVb/o;->Y:Lob/A0;

    iput-object p3, p0, LVb/o;->Z:Lob/K;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, LVb/o;->X:Lhc/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/A0;

    iput-object v1, p0, LVb/o;->Y:Lob/A0;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-static {p1, v0}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p1

    iput-object p1, p0, LVb/o;->Z:Lob/K;

    :cond_2b
    return-void
.end method

.method public static W(Ljava/lang/Object;)LVb/o;
    .registers 2

    instance-of v0, p0, LVb/o;

    if-eqz v0, :cond_7

    check-cast p0, LVb/o;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LVb/o;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LVb/o;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)LVb/o;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, LVb/o;->W(Ljava/lang/Object;)LVb/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lob/K;
    .registers 2

    iget-object v0, p0, LVb/o;->Z:Lob/K;

    return-object v0
.end method

.method public Y()Lob/A0;
    .registers 2

    iget-object v0, p0, LVb/o;->Y:Lob/A0;

    return-object v0
.end method

.method public Z()Lhc/b;
    .registers 2

    iget-object v0, p0, LVb/o;->X:Lhc/b;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LVb/o;->X:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LVb/o;->Y:Lob/A0;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LVb/o;->Z:Lob/K;

    if-eqz v1, :cond_1e

    new-instance v2, Lob/T0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_1e
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
