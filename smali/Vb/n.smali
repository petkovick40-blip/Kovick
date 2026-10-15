###### Class Vb.n (Vb.n)
.class public LVb/n;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lfc/d;

.field public final Y:Lhc/h;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v0

    iput-object v0, p0, LVb/n;->X:Lfc/d;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/h;->Y(Ljava/lang/Object;)Lhc/h;

    move-result-object p1

    :goto_1e
    iput-object p1, p0, LVb/n;->Y:Lhc/h;

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    goto :goto_1e

    :goto_23
    return-void
.end method

.method public static V(Ljava/lang/Object;)LVb/n;
    .registers 2

    instance-of v0, p0, LVb/n;

    if-eqz v0, :cond_7

    check-cast p0, LVb/n;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LVb/n;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LVb/n;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lfc/d;
    .registers 2

    iget-object v0, p0, LVb/n;->X:Lfc/d;

    return-object v0
.end method

.method public X()Lhc/h;
    .registers 2

    iget-object v0, p0, LVb/n;->Y:Lhc/h;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LVb/n;->X:Lfc/d;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LVb/n;->Y:Lhc/h;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
