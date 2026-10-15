###### Class hc.C2811n (hc.n)
.class public Lhc/n;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/C;


# direct methods
.method public constructor <init>(Lob/C;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/n;->X:Lob/C;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lhc/n;
    .registers 2

    instance-of v0, p0, Lhc/n;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/n;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/n;

    invoke-static {p0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/n;-><init>(Lob/C;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lhc/n;->X:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lhc/n;->X:Lob/C;

    return-object v0
.end method
