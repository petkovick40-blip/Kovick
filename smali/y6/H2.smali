###### Class y6.H2 (y6.H2)
.class public final Ly6/H2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ly6/z;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    invoke-static {p0}, Ly6/z;->P0(Ljava/nio/ByteBuffer;)Ly6/z;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ly6/z;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    invoke-static {p0}, Ly6/z;->Q0([B)Ly6/z;

    move-result-object p0

    return-object p0
.end method

.method public static c([BII)Ly6/z;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly6/z;->R0([BII)Ly6/z;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ly6/z;Ly6/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/z;->W0(Ly6/y;)V

    return-void
.end method
