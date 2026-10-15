###### Class fc.C2627b (fc.b)
.class public Lfc/b;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;
.implements Lob/P;


# instance fields
.field public X:Lob/P;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/V0;

    .line 3
    invoke-direct {v0, p1}, Lob/X;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lfc/b;->X:Lob/P;

    return-void
.end method

.method public constructor <init>(Lob/I;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lfc/b;->X:Lob/P;

    return-void
.end method

.method public constructor <init>(Lob/Q;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfc/b;->X:Lob/P;

    return-void
.end method

.method public constructor <init>(Lob/X;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfc/b;->X:Lob/P;

    return-void
.end method

.method public constructor <init>(Lob/Y;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lfc/b;->X:Lob/P;

    return-void
.end method

.method public constructor <init>(Lob/f;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lfc/b;->X:Lob/P;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lfc/b;
    .registers 3

    if-eqz p0, :cond_4f

    instance-of v0, p0, Lfc/b;

    if-eqz v0, :cond_7

    goto :goto_4f

    :cond_7
    instance-of v0, p0, Lob/Q;

    if-eqz v0, :cond_13

    new-instance v0, Lfc/b;

    check-cast p0, Lob/Q;

    invoke-direct {v0, p0}, Lfc/b;-><init>(Lob/Q;)V

    return-object v0

    :cond_13
    instance-of v0, p0, Lob/I;

    if-eqz v0, :cond_1f

    new-instance v0, Lfc/b;

    check-cast p0, Lob/I;

    invoke-direct {v0, p0}, Lfc/b;-><init>(Lob/I;)V

    return-object v0

    :cond_1f
    instance-of v0, p0, Lob/Y;

    if-eqz v0, :cond_2b

    new-instance v0, Lfc/b;

    check-cast p0, Lob/Y;

    invoke-direct {v0, p0}, Lfc/b;-><init>(Lob/Y;)V

    return-object v0

    :cond_2b
    instance-of v0, p0, Lob/X;

    if-eqz v0, :cond_37

    new-instance v0, Lfc/b;

    check-cast p0, Lob/X;

    invoke-direct {v0, p0}, Lfc/b;-><init>(Lob/X;)V

    return-object v0

    :cond_37
    instance-of v0, p0, Lob/f;

    if-eqz v0, :cond_43

    new-instance v0, Lfc/b;

    check-cast p0, Lob/f;

    invoke-direct {v0, p0}, Lfc/b;-><init>(Lob/f;)V

    return-object v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    :goto_4f
    check-cast p0, Lfc/b;

    return-object p0
.end method

.method public static W(Lob/T;Z)Lfc/b;
    .registers 2

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lfc/b;->V(Ljava/lang/Object;)Lfc/b;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "choice item must be explicitly tagged"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lfc/b;->X:Lob/P;

    check-cast v0, Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lfc/b;->X:Lob/P;

    invoke-interface {v0}, Lob/P;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lfc/b;->X:Lob/P;

    invoke-interface {v0}, Lob/P;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
