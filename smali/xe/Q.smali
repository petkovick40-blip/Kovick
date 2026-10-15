###### Class xe.C4498Q (xe.Q)
.class public Lxe/Q;
.super Lob/L0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lob/L0;-><init>(Lob/k;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lob/D;-><init>([B)V

    return-void
.end method

.method public static l0(Ljava/lang/Object;)Lxe/Q;
    .registers 2

    instance-of v0, p0, Lxe/Q;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/Q;

    return-object p0

    :cond_7
    if-eqz p0, :cond_17

    new-instance v0, Lxe/Q;

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lob/D;-><init>([B)V

    return-object v0

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method
