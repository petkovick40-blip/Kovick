###### Class xe.C4504X (xe.X)
.class public Lxe/X;
.super Lob/x;
.source "SourceFile"


# static fields
.field public static final r6:Lxe/X;

.field public static final s6:Lxe/X;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lxe/X;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    sput-object v0, Lxe/X;->r6:Lxe/X;

    new-instance v0, Lxe/X;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    sput-object v0, Lxe/X;->s6:Lxe/X;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lob/x;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lob/x;-><init>([BZ)V

    return-void
.end method

.method public static y0(Ljava/lang/Object;)Lxe/X;
    .registers 2

    instance-of v0, p0, Lxe/X;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/X;

    return-object p0

    :cond_7
    instance-of v0, p0, Lob/x;

    if-eqz v0, :cond_17

    new-instance v0, Lxe/X;

    check-cast p0, Lob/x;

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_17
    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p0

    invoke-static {p0}, Lxe/X;->y0(Ljava/lang/Object;)Lxe/X;

    move-result-object p0

    return-object p0
.end method
