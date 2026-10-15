###### Class tb.C4083j (tb.j)
.class public Ltb/j;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Ltb/f;

.field public Y:Lwb/l;

.field public Z:Lwb/p;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Ltb/f;->X(Ljava/lang/Object;)Ltb/f;

    move-result-object v0

    iput-object v0, p0, Ltb/j;->X:Ltb/f;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_59

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_35

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p1

    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    invoke-virtual {p1}, Lob/T;->x0()Lob/H;

    move-result-object p1

    if-nez v0, :cond_53

    invoke-static {p1}, Lwb/l;->V(Ljava/lang/Object;)Lwb/l;

    move-result-object p1

    iput-object p1, p0, Ltb/j;->Y:Lwb/l;

    goto :goto_59

    :cond_35
    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v0

    invoke-virtual {v0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lwb/l;->V(Ljava/lang/Object;)Lwb/l;

    move-result-object v0

    iput-object v0, p0, Ltb/j;->Y:Lwb/l;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p1

    invoke-virtual {p1}, Lob/T;->x0()Lob/H;

    move-result-object p1

    :cond_53
    invoke-static {p1}, Lwb/p;->W(Ljava/lang/Object;)Lwb/p;

    move-result-object p1

    iput-object p1, p0, Ltb/j;->Z:Lwb/p;

    :cond_59
    :goto_59
    return-void
.end method

.method public constructor <init>(Ltb/f;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Ltb/j;-><init>(Ltb/f;Lwb/l;Lwb/p;)V

    return-void
.end method

.method public constructor <init>(Ltb/f;Lwb/l;Lwb/p;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    .line 5
    iput-object p1, p0, Ltb/j;->X:Ltb/f;

    iput-object p2, p0, Ltb/j;->Y:Lwb/l;

    iput-object p3, p0, Ltb/j;->Z:Lwb/p;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certOrEncCert\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ltb/f;Lwb/m;Lwb/p;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_15

    .line 7
    iput-object p1, p0, Ltb/j;->X:Ltb/f;

    if-eqz p2, :cond_f

    new-instance p1, Lwb/l;

    invoke-direct {p1, p2}, Lwb/l;-><init>(Lwb/m;)V

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    iput-object p1, p0, Ltb/j;->Y:Lwb/l;

    iput-object p3, p0, Ltb/j;->Z:Lwb/p;

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certOrEncCert\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W(Ljava/lang/Object;)Ltb/j;
    .registers 2

    instance-of v0, p0, Ltb/j;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/j;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/j;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/j;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Ltb/f;
    .registers 2

    iget-object v0, p0, Ltb/j;->X:Ltb/f;

    return-object v0
.end method

.method public X()Lwb/l;
    .registers 2

    iget-object v0, p0, Ltb/j;->Y:Lwb/l;

    return-object v0
.end method

.method public Y()Lwb/p;
    .registers 2

    iget-object v0, p0, Ltb/j;->Z:Lwb/p;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ltb/j;->X:Ltb/f;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/j;->Y:Lwb/l;

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    new-instance v3, Lob/T0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_19
    iget-object v1, p0, Ltb/j;->Z:Lwb/p;

    if-eqz v1, :cond_25

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_25
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
