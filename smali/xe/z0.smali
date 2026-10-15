###### Class xe.z0 (xe.z0)
.class public Lxe/z0;
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

.method public static l0(Ljava/lang/Object;)Lxe/z0;
    .registers 2

    instance-of v0, p0, Lxe/z0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/z0;

    return-object p0

    :cond_7
    new-instance v0, Lxe/z0;

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lob/D;-><init>([B)V

    return-object v0
.end method
