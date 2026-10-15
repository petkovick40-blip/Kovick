###### Class xe.C4521h (xe.h)
.class public Lxe/h;
.super Lob/n;
.source "SourceFile"


# static fields
.field public static final q6:Lxe/h;

.field public static final r6:Lxe/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lxe/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/n;-><init>(I)V

    sput-object v0, Lxe/h;->q6:Lxe/h;

    new-instance v0, Lxe/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lob/n;-><init>(I)V

    sput-object v0, Lxe/h;->r6:Lxe/h;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lob/n;-><init>(I)V

    return-void
.end method

.method public static l0(Ljava/lang/Object;)Lxe/h;
    .registers 4

    instance-of v0, p0, Lxe/h;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/h;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/n;->f0(Ljava/lang/Object;)Lob/n;

    move-result-object p0

    invoke-virtual {p0}, Lob/n;->h0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    sget-object p0, Lxe/h;->r6:Lxe/h;

    return-object p0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unaccounted enum value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    sget-object p0, Lxe/h;->q6:Lxe/h;

    return-object p0
.end method
