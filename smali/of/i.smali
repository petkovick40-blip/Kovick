###### Class of.i (of.i)
.class public Lof/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_5} :catch_a

    if-ltz p0, :cond_a

    if-gt p0, p1, :cond_a

    const/4 v0, 0x1

    :catch_a
    :cond_a
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lof/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lof/i;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move v0, v1

    move v2, v0

    :goto_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v0, v3, :cond_37

    const/16 v3, 0x2e

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-le v3, v0, :cond_37

    if-ne v2, v4, :cond_22

    return v1

    :cond_22
    :try_start_22
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_2a} :catch_36

    if-ltz v0, :cond_36

    const/16 v4, 0xff

    if-le v0, v4, :cond_31

    goto :goto_36

    :cond_31
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :catch_36
    :cond_36
    :goto_36
    return v1

    :cond_37
    if-ne v2, v4, :cond_3a

    const/4 v1, 0x1

    :cond_3a
    return v1
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-lez v0, :cond_28

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lof/i;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_28

    invoke-static {v1}, Lof/i;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_27

    const/16 p0, 0x20

    invoke-static {v1, p0}, Lof/i;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_28

    :cond_27
    const/4 v2, 0x1

    :cond_28
    return v2
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move v0, v1

    move v2, v0

    move v3, v2

    :goto_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ge v0, v4, :cond_67

    const/16 v4, 0x3a

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lt v4, v0, :cond_67

    if-ne v2, v5, :cond_25

    return v1

    :cond_25
    if-eq v0, v4, :cond_56

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v4, v7, :cond_44

    const/16 v7, 0x2e

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_44

    invoke-static {v5}, Lof/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    return v1

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_44
    :try_start_44
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_4e} :catch_55

    if-ltz v0, :cond_55

    const v5, 0xffff

    if-le v0, v5, :cond_63

    :catch_55
    :cond_55
    return v1

    :cond_56
    if-eq v4, v6, :cond_62

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    if-eq v4, v0, :cond_62

    if-eqz v3, :cond_62

    return v1

    :cond_62
    move v3, v6

    :cond_63
    :goto_63
    add-int/lit8 v0, v4, 0x1

    add-int/2addr v2, v6

    goto :goto_11

    :cond_67
    if-eq v2, v5, :cond_6b

    if-eqz v3, :cond_6c

    :cond_6b
    move v1, v6

    :cond_6c
    return v1
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-lez v0, :cond_28

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lof/i;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_28

    invoke-static {v1}, Lof/i;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_27

    const/16 p0, 0x80

    invoke-static {v1, p0}, Lof/i;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_28

    :cond_27
    const/4 v2, 0x1

    :cond_28
    return v2
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lof/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lof/i;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method
