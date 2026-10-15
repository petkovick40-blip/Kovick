###### Class xc.C4471c (xc.c)
.class public Lxc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/c;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lxc/c;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    iput v0, p0, Lxc/c;->a:I

    goto :goto_d

    :cond_9
    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lxc/c;->a:I

    :goto_d
    if-eqz p3, :cond_12

    iput v0, p0, Lxc/c;->c:I

    goto :goto_16

    :cond_12
    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lxc/c;->c:I

    :goto_16
    if-eqz p4, :cond_1b

    iput v0, p0, Lxc/c;->b:I

    goto :goto_1f

    :cond_1b
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxc/c;->b:I

    :goto_1f
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 2

    if-eqz p1, :cond_5

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public d()Lof/m;
    .registers 3

    new-instance v0, Lxc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lxc/c;-><init>(IZZZ)V

    return-object v0
.end method

.method public i(Lwc/d;Llc/j;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwc/e;
        }
    .end annotation

    sget-object v0, Lhc/y;->I6:Lob/C;

    invoke-virtual {p1, v0}, Lwc/d;->a(Lob/C;)V

    sget-object v0, Lhc/y;->L6:Lob/C;

    invoke-virtual {p1, v0}, Lwc/d;->a(Lob/C;)V

    invoke-virtual {p1}, Lwc/d;->c()Z

    move-result p1

    if-nez p1, :cond_78

    invoke-static {p2}, Lxc/g;->a(Llc/j;)Z

    move-result p1

    if-nez p1, :cond_78

    iget p1, p0, Lxc/c;->a:I

    invoke-virtual {p0, p1}, Lxc/c;->a(I)I

    move-result p1

    iput p1, p0, Lxc/c;->a:I

    iget p1, p0, Lxc/c;->b:I

    invoke-virtual {p0, p1}, Lxc/c;->a(I)I

    move-result p1

    iput p1, p0, Lxc/c;->b:I

    iget p1, p0, Lxc/c;->c:I

    invoke-virtual {p0, p1}, Lxc/c;->a(I)I

    move-result p1

    iput p1, p0, Lxc/c;->c:I

    invoke-virtual {p2}, Llc/j;->d()Lhc/z;

    move-result-object p1

    invoke-static {p1}, Lhc/U;->V(Lhc/z;)Lhc/U;

    move-result-object p1

    if-eqz p1, :cond_60

    invoke-virtual {p1}, Lhc/U;->Y()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iget v3, p0, Lxc/c;->a:I

    if-ge v2, v3, :cond_4c

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Lxc/c;->a:I

    :cond_4c
    invoke-virtual {p1}, Lhc/U;->W()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_60

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget v2, p0, Lxc/c;->b:I

    if-ge v1, v2, :cond_60

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lxc/c;->b:I

    :cond_60
    invoke-virtual {p2, v0}, Llc/j;->b(Lob/C;)Lhc/y;

    move-result-object p1

    if-eqz p1, :cond_78

    invoke-virtual {p1}, Lhc/y;->a0()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->o0()I

    move-result p1

    iget p2, p0, Lxc/c;->c:I

    if-ge p1, p2, :cond_78

    iput p1, p0, Lxc/c;->c:I

    :cond_78
    return-void
.end method

.method public j(Lof/m;)V
    .registers 2

    check-cast p1, Lxc/c;

    return-void
.end method
