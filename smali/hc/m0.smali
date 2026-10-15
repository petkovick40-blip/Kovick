###### Class hc.m0 (hc.m0)
.class public Lhc/m0;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public X:Lob/H;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "Z"

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x79e

    if-lt v0, v1, :cond_47

    const/16 v1, 0x801

    if-le v0, v1, :cond_3a

    goto :goto_47

    :cond_3a
    new-instance v0, Lob/U0;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lob/W;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_44
    iput-object v0, p0, Lhc/m0;->X:Lob/H;

    goto :goto_4d

    :cond_47
    :goto_47
    new-instance v0, Lob/F0;

    .line 5
    invoke-direct {v0, p1}, Lob/s;-><init>(Ljava/lang/String;)V

    goto :goto_44

    :goto_4d
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Locale;)V
    .registers 8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "Z"

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v3, v4, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x79e

    if-lt p2, v0, :cond_47

    const/16 v0, 0x801

    if-le p2, v0, :cond_3a

    goto :goto_47

    :cond_3a
    new-instance p2, Lob/U0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Lob/W;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_44
    iput-object p2, p0, Lhc/m0;->X:Lob/H;

    goto :goto_4d

    :cond_47
    :goto_47
    new-instance p2, Lob/F0;

    .line 10
    invoke-direct {p2, p1}, Lob/s;-><init>(Ljava/lang/String;)V

    goto :goto_44

    :goto_4d
    return-void
.end method

.method public constructor <init>(Lob/H;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    instance-of v0, p1, Lob/W;

    if-nez v0, :cond_14

    instance-of v0, p1, Lob/s;

    if-eqz v0, :cond_c

    goto :goto_14

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_14
    iput-object p1, p0, Lhc/m0;->X:Lob/H;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lhc/m0;
    .registers 3

    if-eqz p0, :cond_2b

    instance-of v0, p0, Lhc/m0;

    if-eqz v0, :cond_7

    goto :goto_2b

    :cond_7
    instance-of v0, p0, Lob/W;

    if-eqz v0, :cond_13

    new-instance v0, Lhc/m0;

    check-cast p0, Lob/W;

    invoke-direct {v0, p0}, Lhc/m0;-><init>(Lob/H;)V

    return-object v0

    :cond_13
    instance-of v0, p0, Lob/s;

    if-eqz v0, :cond_1f

    new-instance v0, Lhc/m0;

    check-cast p0, Lob/s;

    invoke-direct {v0, p0}, Lhc/m0;-><init>(Lob/H;)V

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in factory: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_2b
    check-cast p0, Lhc/m0;

    return-object p0
.end method

.method public static X(Lob/T;Z)Lhc/m0;
    .registers 2

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lhc/m0;->W(Ljava/lang/Object;)Lhc/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Ljava/util/Date;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lhc/m0;->X:Lob/H;

    instance-of v1, v0, Lob/W;

    if-eqz v1, :cond_f

    check-cast v0, Lob/W;

    invoke-virtual {v0}, Lob/W;->f0()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :catch_d
    move-exception v0

    goto :goto_16

    :cond_f
    check-cast v0, Lob/s;

    invoke-virtual {v0}, Lob/s;->i0()Ljava/util/Date;

    move-result-object v0
    :try_end_15
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_15} :catch_d

    return-object v0

    :goto_16
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid date string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Y()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lhc/m0;->X:Lob/H;

    instance-of v1, v0, Lob/W;

    if-eqz v1, :cond_d

    check-cast v0, Lob/W;

    invoke-virtual {v0}, Lob/W;->g0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    check-cast v0, Lob/s;

    invoke-virtual {v0}, Lob/s;->l0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lhc/m0;->X:Lob/H;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lhc/m0;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
