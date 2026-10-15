###### Class De.w (De.w)
.class public LDe/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LYc/o0;)Lhc/b;
    .registers 2

    invoke-virtual {p0}, LYc/o0;->a()[B

    move-result-object p0

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    const/16 v0, 0x80

    if-ne p0, v0, :cond_e

    sget-object p0, LUb/a;->d:Lob/C;

    goto :goto_1b

    :cond_e
    const/16 v0, 0xc0

    if-ne p0, v0, :cond_15

    sget-object p0, LUb/a;->e:Lob/C;

    goto :goto_1b

    :cond_15
    const/16 v0, 0x100

    if-ne p0, v0, :cond_21

    sget-object p0, LUb/a;->f:Lob/C;

    :goto_1b
    new-instance v0, Lhc/b;

    invoke-direct {v0, p0}, Lhc/b;-><init>(Lob/C;)V

    return-object v0

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal keysize in Camellia"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
