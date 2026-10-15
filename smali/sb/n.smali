###### Class sb.n (sb.n)
.class public Lsb/n;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lsb/c;

.field public final Y:Lob/C;

.field public final Z:Lob/k;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_28

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lsb/c;->W(Ljava/lang/Object;)Lsb/c;

    move-result-object v0

    iput-object v0, p0, Lsb/n;->X:Lsb/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    iput-object v0, p0, Lsb/n;->Y:Lob/C;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    iput-object p1, p0, Lsb/n;->Z:Lob/k;

    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsb/c;Lob/C;Lob/k;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsb/n;->X:Lsb/c;

    iput-object p2, p0, Lsb/n;->Y:Lob/C;

    iput-object p3, p0, Lsb/n;->Z:Lob/k;

    return-void
.end method

.method public static Y(Ljava/lang/Object;)Lsb/n;
    .registers 2

    instance-of v0, p0, Lsb/n;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/n;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lsb/n;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/n;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lsb/c;
    .registers 2

    iget-object v0, p0, Lsb/n;->X:Lsb/c;

    return-object v0
.end method

.method public W()Lob/k;
    .registers 2

    iget-object v0, p0, Lsb/n;->Z:Lob/k;

    return-object v0
.end method

.method public X()Lob/C;
    .registers 2

    iget-object v0, p0, Lsb/n;->Y:Lob/C;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lsb/n;->X:Lsb/c;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/n;->Y:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/n;->Z:Lob/k;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
