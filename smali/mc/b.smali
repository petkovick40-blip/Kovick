###### Class mc.C3264b (mc.b)
.class public Lmc/b;
.super Llc/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfc/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lfc/d;LYc/c;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p6}, Ldd/w;->a(LYc/c;)Lhc/f0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Llc/m;-><init>(Lfc/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lfc/d;Lhc/f0;)V

    return-void
.end method
