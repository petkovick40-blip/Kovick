###### Class xe.B0 (xe.B0)
.class public Lxe/B0;
.super Lob/n;
.source "SourceFile"


# static fields
.field public static q6:Lxe/B0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lxe/B0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe/B0;-><init>(I)V

    sput-object v0, Lxe/B0;->q6:Lxe/B0;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0, p1}, Lob/n;-><init>(I)V

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ordinal can only be zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l0(Ljava/lang/Object;)Lxe/B0;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lxe/B0;

    if-eqz v0, :cond_b

    check-cast p0, Lxe/B0;

    return-object p0

    :cond_b
    invoke-static {p0}, Lob/n;->f0(Ljava/lang/Object;)Lob/n;

    move-result-object p0

    invoke-virtual {p0}, Lob/n;->h0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_1c

    sget-object p0, Lxe/B0;->q6:Lxe/B0;

    return-object p0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unaccounted enum value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
