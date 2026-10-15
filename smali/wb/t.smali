###### Class wb.t (wb.t)
.class public Lwb/t;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/C;

.field public Y:Lwb/q;

.field public Z:Lhc/f0;


# direct methods
.method public constructor <init>(Lhc/C;Lhc/f0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb/t;->X:Lhc/C;

    iput-object p2, p0, Lwb/t;->Z:Lhc/f0;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    instance-of v1, v0, Lob/T;

    if-eqz v1, :cond_30

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v0

    iput-object v0, p0, Lwb/t;->X:Lhc/C;

    goto :goto_36

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown authInfo tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {v0}, Lwb/q;->W(Ljava/lang/Object;)Lwb/q;

    move-result-object v0

    iput-object v0, p0, Lwb/t;->Y:Lwb/q;

    :goto_36
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1

    iput-object p1, p0, Lwb/t;->Z:Lhc/f0;

    return-void
.end method

.method public constructor <init>(Lwb/q;Lhc/f0;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lwb/t;->Y:Lwb/q;

    iput-object p2, p0, Lwb/t;->Z:Lhc/f0;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lwb/t;
    .registers 2

    instance-of v0, p0, Lwb/t;

    if-eqz v0, :cond_7

    check-cast p0, Lwb/t;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lwb/t;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb/t;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lhc/f0;
    .registers 2

    iget-object v0, p0, Lwb/t;->Z:Lhc/f0;

    return-object v0
.end method

.method public X()Lwb/q;
    .registers 2

    iget-object v0, p0, Lwb/t;->Y:Lwb/q;

    return-object v0
.end method

.method public Y()Lhc/C;
    .registers 2

    iget-object v0, p0, Lwb/t;->X:Lhc/C;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lwb/t;->X:Lhc/C;

    if-eqz v1, :cond_14

    new-instance v2, Lob/T0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    goto :goto_19

    :cond_14
    iget-object v1, p0, Lwb/t;->Y:Lwb/q;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :goto_19
    iget-object v1, p0, Lwb/t;->Z:Lhc/f0;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
