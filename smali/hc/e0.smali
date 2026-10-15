###### Class hc.e0 (hc.e0)
.class public Lhc/e0;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:[B


# direct methods
.method public constructor <init>(Lob/D;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lhc/e0;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lhc/e0;->X:[B

    return-void
.end method

.method public static V(Lhc/z;)Lhc/e0;
    .registers 2

    sget-object v0, Lhc/y;->q6:Lob/C;

    invoke-static {p0, v0}, Lhc/z;->b0(Lhc/z;Lob/C;)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lhc/e0;->W(Ljava/lang/Object;)Lhc/e0;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/Object;)Lhc/e0;
    .registers 2

    instance-of v0, p0, Lhc/e0;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/e0;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/e0;

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/e0;-><init>(Lob/D;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)Lhc/e0;
    .registers 2

    invoke-static {p0, p1}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object p0

    invoke-static {p0}, Lhc/e0;->W(Ljava/lang/Object;)Lhc/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Y()[B
    .registers 2

    iget-object v0, p0, Lhc/e0;->X:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/L0;

    invoke-virtual {p0}, Lhc/e0;->Y()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lob/D;-><init>([B)V

    return-object v0
.end method
