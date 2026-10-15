###### Class yb.j (yb.j)
.class public Lyb/j;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lyb/h;

.field public final Y:Lyb/k;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lyb/h;->W(Ljava/lang/Object;)Lyb/h;

    move-result-object v1

    iput-object v1, p0, Lyb/j;->X:Lyb/h;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p1

    invoke-static {p1, v0}, Lyb/k;->Y(Lob/T;Z)Lyb/k;

    move-result-object p1

    iput-object p1, p0, Lyb/j;->Y:Lyb/k;

    return-void
.end method

.method public constructor <init>(Lyb/h;Lyb/k;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyb/j;->X:Lyb/h;

    iput-object p2, p0, Lyb/j;->Y:Lyb/k;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lyb/j;
    .registers 2

    instance-of v0, p0, Lyb/j;

    if-eqz v0, :cond_7

    check-cast p0, Lyb/j;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lyb/j;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lyb/j;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lyb/h;
    .registers 2

    iget-object v0, p0, Lyb/j;->X:Lyb/h;

    return-object v0
.end method

.method public X()Lyb/k;
    .registers 2

    iget-object v0, p0, Lyb/j;->Y:Lyb/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lyb/j;->X:Lyb/h;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lyb/j;->Y:Lyb/k;

    if-eqz v1, :cond_18

    new-instance v2, Lob/T0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_18
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
