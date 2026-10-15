###### Class ob.c1 (ob.c1)
.class public Lob/c1;
.super Lob/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/C;Lob/x;Lob/H;ILob/H;)V
    .registers 6

    .line 2
    invoke-direct/range {p0 .. p5}, Lob/p;-><init>(Lob/C;Lob/x;Lob/H;ILob/H;)V

    return-void
.end method

.method public constructor <init>(Lob/C;Lob/x;Lob/H;Lob/T0;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lob/p;-><init>(Lob/C;Lob/x;Lob/H;Lob/T0;)V

    return-void
.end method

.method public constructor <init>(Lob/f1;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lob/p;-><init>(Lob/K;)V

    return-void
.end method

.method public constructor <init>(Lob/l;)V
    .registers 2

    invoke-static {p1}, Lob/d1;->a(Lob/l;)Lob/f1;

    move-result-object p1

    .line 1
    invoke-direct {p0, p1}, Lob/p;-><init>(Lob/K;)V

    return-void
.end method


# virtual methods
.method public d0()Lob/H;
    .registers 1

    return-object p0
.end method

.method public e0()Lob/K;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lob/p;->X:Lob/C;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_d
    iget-object v1, p0, Lob/p;->Y:Lob/x;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_14
    iget-object v1, p0, Lob/p;->Z:Lob/H;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lob/H;->d0()Lob/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1f
    new-instance v1, Lob/j1;

    iget v2, p0, Lob/p;->V1:I

    if-nez v2, :cond_27

    const/4 v3, 0x1

    goto :goto_28

    :cond_27
    const/4 v3, 0x0

    :goto_28
    iget-object v4, p0, Lob/p;->q6:Lob/H;

    invoke-direct {v1, v3, v2, v4}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/f1;

    invoke-direct {v1, v0}, Lob/f1;-><init>(Lob/l;)V

    return-object v1
.end method
