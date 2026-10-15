###### Class Ab.m (Ab.m)
.class public abstract LAb/m;
.super Lob/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static V(Ljava/lang/Object;)LAb/m;
    .registers 3

    instance-of v0, p0, LAb/m;

    if-eqz v0, :cond_7

    check-cast p0, LAb/m;

    return-object p0

    :cond_7
    if-eqz p0, :cond_2a

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    sget-object v1, LAb/h;->r:Lob/C;

    invoke-virtual {v0, v1}, Lob/C;->o0(Lob/C;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, LAb/j;

    invoke-direct {v0, p0}, LAb/j;-><init>(Lob/K;)V

    return-object v0

    :cond_24
    new-instance v0, LAb/n;

    invoke-direct {v0, p0}, LAb/n;-><init>(Lob/K;)V

    return-object v0

    :cond_2a
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract W()Lob/C;
.end method
