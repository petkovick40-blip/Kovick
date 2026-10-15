###### Class xe.C4506Z (xe.Z)
.class public Lxe/Z;
.super Lxe/E;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0, p1}, Lxe/E;-><init>([B)V

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lxe/Z;
    .registers 2

    instance-of v0, p0, Lxe/Z;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/Z;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    new-instance v0, Lxe/Z;

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lxe/E;-><init>([B)V

    return-object v0
.end method
