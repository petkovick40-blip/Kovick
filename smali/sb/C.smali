###### Class sb.C3897C (sb.C)
.class public Lsb/C;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lob/K;

.field public final Y:Lob/K;

.field public final Z:Lob/K;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    iput-object v0, p0, Lsb/C;->X:Lob/K;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    iput-object v0, p0, Lsb/C;->Y:Lob/K;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    iput-object p1, p0, Lsb/C;->Z:Lob/K;

    return-void

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static X(Ljava/lang/Object;)Lsb/C;
    .registers 2

    instance-of v0, p0, Lsb/C;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/C;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lsb/C;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/C;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lob/T;Z)Lsb/C;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lsb/C;->X(Ljava/lang/Object;)Lsb/C;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lob/K;
    .registers 2

    iget-object v0, p0, Lsb/C;->Y:Lob/K;

    return-object v0
.end method

.method public W()Lob/K;
    .registers 2

    iget-object v0, p0, Lsb/C;->X:Lob/K;

    return-object v0
.end method

.method public Z()Lob/K;
    .registers 2

    iget-object v0, p0, Lsb/C;->Z:Lob/K;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lsb/C;->X:Lob/K;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/C;->Y:Lob/K;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/C;->Z:Lob/K;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
