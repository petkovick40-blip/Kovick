###### Class wb.c (wb.c)
.class public Lwb/c;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/C;

.field public Y:Lob/x;


# direct methods
.method public constructor <init>(Lhc/C;Ljava/math/BigInteger;)V
    .registers 4

    .line 1
    new-instance v0, Lob/x;

    invoke-direct {v0, p2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, p1, v0}, Lwb/c;-><init>(Lhc/C;Lob/x;)V

    return-void
.end method

.method public constructor <init>(Lhc/C;Lob/x;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwb/c;->X:Lhc/C;

    iput-object p2, p0, Lwb/c;->Y:Lob/x;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v0

    iput-object v0, p0, Lwb/c;->X:Lhc/C;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    iput-object p1, p0, Lwb/c;->Y:Lob/x;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lwb/c;
    .registers 2

    instance-of v0, p0, Lwb/c;

    if-eqz v0, :cond_7

    check-cast p0, Lwb/c;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lwb/c;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb/c;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Lob/T;Z)Lwb/c;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lwb/c;->V(Ljava/lang/Object;)Lwb/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Lhc/C;
    .registers 2

    iget-object v0, p0, Lwb/c;->X:Lhc/C;

    return-object v0
.end method

.method public Y()Lob/x;
    .registers 2

    iget-object v0, p0, Lwb/c;->Y:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lwb/c;->X:Lhc/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lwb/c;->Y:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
