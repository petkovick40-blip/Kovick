###### Class Bc.y0 (Bc.y0)
.class public LBc/y0;
.super LBc/D0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LBc/D0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public Ma(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, LBc/B0;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    new-instance v0, LBc/y0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LBc/D0;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, LBc/y0;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
