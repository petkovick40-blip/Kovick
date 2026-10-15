###### Class ac.f (ac.f)
.class public Lac/f;
.super Lub/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/D;)V
    .registers 7

    sget-object v0, Lac/a;->b:Lob/C;

    new-instance v1, Lob/R0;

    new-instance v2, Lob/T0;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1
    invoke-direct {v2, v3, v4, p1}, Lob/T;-><init>(ZILob/k;)V

    .line 2
    invoke-direct {v1, v2}, Lob/R0;-><init>(Lob/k;)V

    invoke-direct {p0, v0, v1}, Lub/a;-><init>(Lob/C;Lob/M;)V

    return-void
.end method

.method public constructor <init>(Lub/A;)V
    .registers 6

    sget-object v0, Lac/a;->b:Lob/C;

    new-instance v1, Lob/R0;

    new-instance v2, Lob/T0;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v3, v3, p1}, Lob/T;-><init>(ZILob/k;)V

    .line 4
    invoke-direct {v1, v2}, Lob/R0;-><init>(Lob/k;)V

    invoke-direct {p0, v0, v1}, Lub/a;-><init>(Lob/C;Lob/M;)V

    return-void
.end method

.method public constructor <init>(Lub/S;)V
    .registers 7

    sget-object v0, Lac/a;->b:Lob/C;

    new-instance v1, Lob/R0;

    new-instance v2, Lob/T0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-direct {v2, v3, v4, p1}, Lob/T;-><init>(ZILob/k;)V

    .line 6
    invoke-direct {v1, v2}, Lob/R0;-><init>(Lob/k;)V

    invoke-direct {p0, v0, v1}, Lub/a;-><init>(Lob/C;Lob/M;)V

    return-void
.end method
