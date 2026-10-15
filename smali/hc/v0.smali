###### Class hc.v0 (hc.v0)
.class public Lhc/v0;
.super Lhc/A0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lob/C;Ljava/lang/String;)Lob/H;
    .registers 7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2d

    :try_start_10
    invoke-virtual {p0, p2, v1}, Lhc/A0;->b(Ljava/lang/String;I)Lob/H;

    move-result-object p1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_14} :catch_15

    return-object p1

    :catch_15
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t recode value for oid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5c

    if-ne v0, v3, :cond_3f

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_3f
    sget-object v0, Lhc/z0;->W6:Lob/C;

    invoke-virtual {p1, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_8b

    sget-object v0, Lhc/z0;->a7:Lob/C;

    invoke-virtual {p1, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_8b

    :cond_50
    sget-object v0, Lhc/z0;->M6:Lob/C;

    invoke-virtual {p1, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance p1, Lob/F0;

    invoke-direct {p1, p2}, Lob/s;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5e
    sget-object v0, Lhc/z0;->t6:Lob/C;

    invoke-virtual {p1, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_85

    sget-object v0, Lhc/z0;->y6:Lob/C;

    invoke-virtual {p1, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_85

    sget-object v0, Lhc/z0;->K6:Lob/C;

    invoke-virtual {p1, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_85

    sget-object v0, Lhc/z0;->U6:Lob/C;

    invoke-virtual {p1, v0}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_7f

    goto :goto_85

    :cond_7f
    new-instance p1, Lob/V0;

    invoke-direct {p1, p2}, Lob/X;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_85
    :goto_85
    new-instance p1, Lob/O0;

    invoke-direct {p1, p2, v2}, Lob/I;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_8b
    :goto_8b
    new-instance p1, Lob/I0;

    invoke-direct {p1, p2, v2}, Lob/v;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method
