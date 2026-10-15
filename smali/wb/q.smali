###### Class wb.q (wb.q)
.class public Lwb/q;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/b;

.field public Y:Lob/g;


# direct methods
.method public constructor <init>(Lhc/b;Lob/A0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb/q;->X:Lhc/b;

    iput-object p2, p0, Lwb/q;->Y:Lob/g;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lwb/q;->X:Lhc/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/g;->h0(Ljava/lang/Object;)Lob/g;

    move-result-object p1

    iput-object p1, p0, Lwb/q;->Y:Lob/g;

    return-void
.end method

.method public constructor <init>(Ltb/r;Lob/A0;)V
    .registers 5

    .line 5
    new-instance v0, Lhc/b;

    sget-object v1, Ltb/c;->a:Lob/C;

    invoke-direct {v0, v1, p1}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-direct {p0, v0, p2}, Lwb/q;-><init>(Lhc/b;Lob/A0;)V

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lwb/q;
    .registers 2

    instance-of v0, p0, Lwb/q;

    if-eqz v0, :cond_7

    check-cast p0, Lwb/q;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lwb/q;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb/q;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)Lwb/q;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lwb/q;->W(Ljava/lang/Object;)Lwb/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/b;
    .registers 2

    iget-object v0, p0, Lwb/q;->X:Lhc/b;

    return-object v0
.end method

.method public Y()Lob/g;
    .registers 2

    iget-object v0, p0, Lwb/q;->Y:Lob/g;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lwb/q;->X:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lwb/q;->Y:Lob/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
