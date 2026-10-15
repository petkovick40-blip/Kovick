###### Class wb.s (wb.s)
.class public Lwb/s;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lwb/t;

.field public Y:Lhc/b;

.field public Z:Lob/g;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/T;

    if-eqz v1, :cond_35

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lwb/t;->V(Ljava/lang/Object;)Lwb/t;

    move-result-object v0

    iput-object v0, p0, Lwb/s;->X:Lwb/t;

    const/4 v0, 0x1

    goto :goto_35

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown POPOSigningKeyInput tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    :goto_35
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lwb/s;->Y:Lhc/b;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/g;->h0(Ljava/lang/Object;)Lob/g;

    move-result-object p1

    iput-object p1, p0, Lwb/s;->Z:Lob/g;

    return-void
.end method

.method public constructor <init>(Lwb/t;Lhc/b;Lob/g;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lwb/s;->X:Lwb/t;

    iput-object p2, p0, Lwb/s;->Y:Lhc/b;

    iput-object p3, p0, Lwb/s;->Z:Lob/g;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lwb/s;
    .registers 2

    instance-of v0, p0, Lwb/s;

    if-eqz v0, :cond_7

    check-cast p0, Lwb/s;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lwb/s;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb/s;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)Lwb/s;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lwb/s;->W(Ljava/lang/Object;)Lwb/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/b;
    .registers 2

    iget-object v0, p0, Lwb/s;->Y:Lhc/b;

    return-object v0
.end method

.method public Y()Lwb/t;
    .registers 2

    iget-object v0, p0, Lwb/s;->X:Lwb/t;

    return-object v0
.end method

.method public Z()Lob/g;
    .registers 2

    iget-object v0, p0, Lwb/s;->Z:Lob/g;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lwb/s;->X:Lwb/t;

    if-eqz v1, :cond_13

    new-instance v2, Lob/T0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_13
    iget-object v1, p0, Lwb/s;->Y:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lwb/s;->Z:Lob/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
