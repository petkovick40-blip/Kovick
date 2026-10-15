###### Class hc.Q (hc.Q)
.class public Lhc/Q;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final q6:I = 0x0

.field public static final r6:I = 0x1

.field public static final s6:I = 0x2


# instance fields
.field public V1:Lob/g;

.field public X:Lob/n;

.field public Y:Lob/C;

.field public Z:Lhc/b;


# direct methods
.method public constructor <init>(ILob/C;Lhc/b;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/n;

    invoke-direct {v0, p1}, Lob/n;-><init>(I)V

    iput-object v0, p0, Lhc/Q;->X:Lob/n;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    iput-object p2, p0, Lhc/Q;->Y:Lob/C;

    :cond_f
    iput-object p3, p0, Lhc/Q;->Z:Lhc/b;

    new-instance p1, Lob/A0;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p4, p2}, Lob/g;-><init>([BI)V

    .line 4
    iput-object p1, p0, Lhc/Q;->V1:Lob/g;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_46

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_46

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/n;->f0(Ljava/lang/Object;)Lob/n;

    move-result-object v2

    iput-object v2, p0, Lhc/Q;->X:Lob/n;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v2

    if-ne v2, v1, :cond_2d

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v1

    iput-object v1, p0, Lhc/Q;->Y:Lob/C;

    :cond_2d
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v1

    iput-object v1, p0, Lhc/Q;->Z:Lhc/b;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object p1

    iput-object p1, p0, Lhc/Q;->V1:Lob/g;

    return-void

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static X(Ljava/lang/Object;)Lhc/Q;
    .registers 2

    instance-of v0, p0, Lhc/Q;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/Q;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/Q;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/Q;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lob/T;Z)Lhc/Q;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/Q;->X(Ljava/lang/Object;)Lhc/Q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/b;
    .registers 2

    iget-object v0, p0, Lhc/Q;->Z:Lhc/b;

    return-object v0
.end method

.method public W()Lob/n;
    .registers 2

    iget-object v0, p0, Lhc/Q;->X:Lob/n;

    return-object v0
.end method

.method public Z()Lob/g;
    .registers 2

    iget-object v0, p0, Lhc/Q;->V1:Lob/g;

    return-object v0
.end method

.method public a0()Lob/C;
    .registers 2

    iget-object v0, p0, Lhc/Q;->Y:Lob/C;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/Q;->X:Lob/n;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/Q;->Y:Lob/C;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    iget-object v1, p0, Lhc/Q;->Z:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/Q;->V1:Lob/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
