###### Class tb.I (tb.I)
.class public Ltb/I;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lwb/g;

.field public Y:Lhc/z;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lwb/g;->W(Ljava/lang/Object;)Lwb/g;

    move-result-object v0

    iput-object v0, p0, Ltb/I;->X:Lwb/g;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1f

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/z;->d0(Ljava/lang/Object;)Lhc/z;

    move-result-object p1

    iput-object p1, p0, Ltb/I;->Y:Lhc/z;

    :cond_1f
    return-void
.end method

.method public constructor <init>(Lwb/g;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltb/I;->X:Lwb/g;

    return-void
.end method

.method public constructor <init>(Lwb/g;Lhc/x0;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ltb/I;->X:Lwb/g;

    invoke-virtual {p2}, Lhc/x0;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lhc/z;->d0(Ljava/lang/Object;)Lhc/z;

    move-result-object p1

    iput-object p1, p0, Ltb/I;->Y:Lhc/z;

    return-void
.end method

.method public constructor <init>(Lwb/g;Lhc/z;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ltb/I;->X:Lwb/g;

    iput-object p2, p0, Ltb/I;->Y:Lhc/z;

    return-void
.end method

.method public static X(Ljava/lang/Object;)Ltb/I;
    .registers 2

    instance-of v0, p0, Ltb/I;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/I;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/I;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/I;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lwb/g;
    .registers 2

    iget-object v0, p0, Ltb/I;->X:Lwb/g;

    return-object v0
.end method

.method public W()Lhc/z;
    .registers 2

    iget-object v0, p0, Ltb/I;->Y:Lhc/z;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ltb/I;->X:Lwb/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/I;->Y:Lhc/z;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
