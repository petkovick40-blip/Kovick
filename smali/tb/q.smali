###### Class tb.q (tb.q)
.class public Ltb/q;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/b;

.field public Y:Lwb/c;

.field public Z:Lob/g;


# direct methods
.method public constructor <init>(Lhc/b;Lwb/c;Lob/A0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/q;->X:Lhc/b;

    iput-object p2, p0, Ltb/q;->Y:Lwb/c;

    iput-object p3, p0, Ltb/q;->Z:Lob/g;

    return-void
.end method

.method public constructor <init>(Lhc/b;Lwb/c;[B)V
    .registers 6

    new-instance v0, Lob/A0;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p3, v1}, Lob/g;-><init>([BI)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ltb/q;-><init>(Lhc/b;Lwb/c;Lob/A0;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/g;->h0(Ljava/lang/Object;)Lob/g;

    move-result-object v1

    iput-object v1, p0, Ltb/q;->Z:Lob/g;

    :goto_15
    if-ltz v0, :cond_34

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/T;

    invoke-virtual {v1}, Lob/T;->D()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2b

    invoke-static {v1, v3}, Lhc/b;->X(Lob/T;Z)Lhc/b;

    move-result-object v1

    iput-object v1, p0, Ltb/q;->X:Lhc/b;

    goto :goto_31

    :cond_2b
    invoke-static {v1, v3}, Lwb/c;->W(Lob/T;Z)Lwb/c;

    move-result-object v1

    iput-object v1, p0, Ltb/q;->Y:Lwb/c;

    :goto_31
    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_34
    return-void
.end method

.method private V(Lob/l;ILob/k;)V
    .registers 6

    if-eqz p3, :cond_b

    new-instance v0, Lob/T0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {p1, v0}, Lob/l;->a(Lob/k;)V

    :cond_b
    return-void
.end method

.method public static Z(Ljava/lang/Object;)Ltb/q;
    .registers 2

    instance-of v0, p0, Ltb/q;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/q;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/q;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/q;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lwb/c;
    .registers 2

    iget-object v0, p0, Ltb/q;->Y:Lwb/c;

    return-object v0
.end method

.method public X()Lhc/b;
    .registers 2

    iget-object v0, p0, Ltb/q;->X:Lhc/b;

    return-object v0
.end method

.method public Y()Lob/g;
    .registers 2

    iget-object v0, p0, Ltb/q;->Z:Lob/g;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Ltb/q;->X:Lhc/b;

    invoke-direct {p0, v0, v1, v2}, Ltb/q;->V(Lob/l;ILob/k;)V

    const/4 v1, 0x1

    iget-object v2, p0, Ltb/q;->Y:Lwb/c;

    invoke-direct {p0, v0, v1, v2}, Ltb/q;->V(Lob/l;ILob/k;)V

    iget-object v1, p0, Ltb/q;->Z:Lob/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
