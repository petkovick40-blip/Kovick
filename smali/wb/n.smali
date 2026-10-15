###### Class wb.n (wb.n)
.class public Lwb/n;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/m0;

.field public Y:Lhc/m0;


# direct methods
.method public constructor <init>(Lhc/m0;Lhc/m0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_10

    if-eqz p2, :cond_8

    goto :goto_10

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "at least one of notBefore/notAfter must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_10
    iput-object p1, p0, Lwb/n;->X:Lhc/m0;

    iput-object p2, p0, Lwb/n;->Y:Lhc/m0;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lhc/m0;->X(Lob/T;Z)Lhc/m0;

    move-result-object v0

    if-nez v1, :cond_21

    iput-object v0, p0, Lwb/n;->X:Lhc/m0;

    goto :goto_7

    :cond_21
    iput-object v0, p0, Lwb/n;->Y:Lhc/m0;

    goto :goto_7

    :cond_24
    return-void
.end method

.method public static V(Ljava/lang/Object;)Lwb/n;
    .registers 2

    instance-of v0, p0, Lwb/n;

    if-eqz v0, :cond_7

    check-cast p0, Lwb/n;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lwb/n;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb/n;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lhc/m0;
    .registers 2

    iget-object v0, p0, Lwb/n;->Y:Lhc/m0;

    return-object v0
.end method

.method public X()Lhc/m0;
    .registers 2

    iget-object v0, p0, Lwb/n;->X:Lhc/m0;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lwb/n;->X:Lhc/m0;

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    new-instance v3, Lob/T0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_14
    iget-object v1, p0, Lwb/n;->Y:Lhc/m0;

    if-eqz v1, :cond_20

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_20
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
