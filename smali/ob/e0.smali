###### Class ob.C3378e0 (ob.e0)
.class public Lob/e0;
.super Lob/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILob/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lob/e0;-><init>(ZILob/k;)V

    return-void
.end method

.method public constructor <init>(ILob/l;)V
    .registers 6

    new-instance v0, Lob/t0;

    invoke-static {p2}, Lob/i0;->a(Lob/l;)Lob/o0;

    move-result-object p2

    const/4 v1, 0x0

    const/16 v2, 0x40

    .line 2
    invoke-direct {v0, v1, v2, p1, p2}, Lob/T;-><init>(ZIILob/k;)V

    .line 3
    invoke-direct {p0, v0}, Lob/c;-><init>(Lob/T;)V

    return-void
.end method

.method public constructor <init>(Lob/T;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lob/c;-><init>(Lob/T;)V

    return-void
.end method

.method public constructor <init>(ZILob/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/t0;

    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Lob/T;-><init>(ZIILob/k;)V

    .line 6
    invoke-direct {p0, v0}, Lob/c;-><init>(Lob/T;)V

    return-void
.end method
