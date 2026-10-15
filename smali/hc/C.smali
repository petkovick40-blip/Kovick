###### Class hc.C2791C (hc.C)
.class public Lhc/C;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I = 0x0

.field public static final q6:I = 0x2

.field public static final r6:I = 0x3

.field public static final s6:I = 0x4

.field public static final t6:I = 0x5

.field public static final u6:I = 0x6

.field public static final v6:I = 0x7

.field public static final w6:I = 0x8


# instance fields
.field public X:Lob/k;

.field public Y:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhc/C;->Y:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_49

    const/4 v0, 0x2

    if-eq p1, v0, :cond_49

    const/4 v0, 0x6

    if-ne p1, v0, :cond_f

    goto :goto_49

    :cond_f
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1b

    new-instance p1, Lob/C;

    invoke-direct {p1, p2}, Lob/C;-><init>(Ljava/lang/String;)V

    :goto_18
    iput-object p1, p0, Lhc/C;->X:Lob/k;

    goto :goto_50

    :cond_1b
    const/4 v0, 0x4

    if-ne p1, v0, :cond_24

    new-instance p1, Lfc/d;

    invoke-direct {p1, p2}, Lfc/d;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_24
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3d

    invoke-virtual {p0, p2}, Lhc/C;->d0(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_35

    new-instance p2, Lob/L0;

    .line 3
    invoke-direct {p2, p1}, Lob/D;-><init>([B)V

    .line 4
    iput-object p2, p0, Lhc/C;->X:Lob/k;

    goto :goto_50

    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IP Address is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "can\'t process String for tag: "

    .line 5
    invoke-static {v0, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_49
    :goto_49
    new-instance p1, Lob/I0;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p2, v0}, Lob/v;-><init>(Ljava/lang/String;Z)V

    goto :goto_18

    :goto_50
    return-void
.end method

.method public constructor <init>(ILob/k;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lhc/C;->X:Lob/k;

    iput p1, p0, Lhc/C;->Y:I

    return-void
.end method

.method public constructor <init>(Lfc/d;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lhc/C;->X:Lob/k;

    const/4 p1, 0x4

    iput p1, p0, Lhc/C;->Y:I

    return-void
.end method

.method public constructor <init>(Lhc/z0;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    iput-object p1, p0, Lhc/C;->X:Lob/k;

    const/4 p1, 0x4

    iput p1, p0, Lhc/C;->Y:I

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lhc/C;
    .registers 4

    if-eqz p0, :cond_77

    instance-of v0, p0, Lhc/C;

    if-eqz v0, :cond_7

    goto :goto_77

    :cond_7
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_54

    check-cast p0, Lob/T;

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_7a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag: "

    invoke-static {v1, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_21
    new-instance v2, Lhc/C;

    invoke-static {p0, v1}, Lob/C;->l0(Lob/T;Z)Lob/C;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lhc/C;-><init>(ILob/k;)V

    return-object v2

    :pswitch_2b
    new-instance v2, Lhc/C;

    invoke-static {p0, v1}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lhc/C;-><init>(ILob/k;)V

    return-object v2

    :pswitch_35
    new-instance v1, Lhc/C;

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lfc/d;->Z(Lob/T;Z)Lfc/d;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lhc/C;-><init>(ILob/k;)V

    return-object v1

    :pswitch_40
    new-instance v2, Lhc/C;

    invoke-static {p0, v1}, Lob/v;->g0(Lob/T;Z)Lob/v;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lhc/C;-><init>(ILob/k;)V

    return-object v2

    :pswitch_4a
    new-instance v2, Lhc/C;

    invoke-static {p0, v1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lhc/C;-><init>(ILob/k;)V

    return-object v2

    :cond_54
    instance-of v0, p0, [B

    if-eqz v0, :cond_6b

    :try_start_58
    check-cast p0, [B

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object p0
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_62} :catch_63

    return-object p0

    :catch_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    :goto_77
    check-cast p0, Lhc/C;

    return-object p0

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_40
        :pswitch_40
        :pswitch_4a
        :pswitch_35
        :pswitch_4a
        :pswitch_40
        :pswitch_2b
        :pswitch_21
    .end packed-switch
.end method

.method public static X(Lob/T;Z)Lhc/C;
    .registers 2

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lob/T;->w0(Lob/T;Z)Lob/T;

    move-result-object p0

    invoke-static {p0}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D()I
    .registers 2

    iget v0, p0, Lhc/C;->Y:I

    return v0
.end method

.method public final V([I[BI)V
    .registers 9

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-eq v0, v1, :cond_18

    mul-int/lit8 v1, v0, 0x2

    add-int v2, v1, p3

    aget v3, p1, v0

    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, p2, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p3

    int-to-byte v2, v3

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    return-void
.end method

.method public Y()Lob/k;
    .registers 2

    iget-object v0, p0, Lhc/C;->X:Lob/k;

    return-object v0
.end method

.method public final Z(Ljava/lang/String;[BI)V
    .registers 7

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "./"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1e

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p1, p3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p2, p1

    move p1, v1

    goto :goto_8

    :cond_1e
    return-void
.end method

.method public final a0(Ljava/lang/String;[BI)V
    .registers 9

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    :goto_5
    if-eq v0, p1, :cond_1a

    div-int/lit8 v1, v0, 0x8

    add-int/2addr v1, p3

    aget-byte v2, p2, v1

    rem-int/lit8 v3, v0, 0x8

    rsub-int/lit8 v3, v3, 0x7

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1a
    return-void
.end method

.method public final b0(Ljava/lang/String;)[I
    .registers 13

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x8

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_1e

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v7, :cond_1e

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :cond_1e
    const/4 p1, -0x1

    move v2, v5

    :goto_20
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_89

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    add-int/lit8 p1, v2, 0x1

    aput v5, v4, v2

    move v10, v2

    move v2, p1

    move p1, v10

    goto :goto_20

    :cond_38
    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_55

    add-int/lit8 v7, v2, 0x1

    const/16 v8, 0x10

    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v4, v2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :cond_53
    move v2, v7

    goto :goto_20

    :cond_55
    new-instance v7, Ljava/util/StringTokenizer;

    const-string v8, "."

    invoke-direct {v7, v6, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    shl-int/2addr v8, v3

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    or-int/2addr v8, v9

    aput v8, v4, v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    shl-int/2addr v8, v3

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    or-int/2addr v7, v8

    aput v7, v4, v6

    goto :goto_20

    :cond_89
    if-eq v2, v3, :cond_98

    sub-int/2addr v2, p1

    rsub-int/lit8 v0, v2, 0x8

    invoke-static {v4, p1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_91
    if-eq p1, v0, :cond_98

    aput v5, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_91

    :cond_98
    return-object v4
.end method

.method public final c0(Ljava/lang/String;)[I
    .registers 8

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    :goto_9
    if-eq v1, p1, :cond_1c

    div-int/lit8 v2, v1, 0x10

    aget v3, v0, v2

    rem-int/lit8 v4, v1, 0x10

    rsub-int/lit8 v4, v4, 0xf

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1c
    return-object v0
.end method

.method public final d0(Ljava/lang/String;)[B
    .registers 7

    invoke-static {p1}, Lof/i;->f(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-nez v0, :cond_4d

    invoke-static {p1}, Lof/i;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4d

    :cond_10
    invoke-static {p1}, Lof/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {p1}, Lof/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return-object p1

    :cond_1f
    :goto_1f
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x4

    if-gez v0, :cond_2c

    new-array v0, v1, [B

    invoke-virtual {p0, p1, v0, v2}, Lhc/C;->Z(Ljava/lang/String;[BI)V

    return-object v0

    :cond_2c
    const/16 v3, 0x8

    new-array v3, v3, [B

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3, v2}, Lhc/C;->Z(Ljava/lang/String;[BI)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_49

    invoke-virtual {p0, p1, v3, v1}, Lhc/C;->Z(Ljava/lang/String;[BI)V

    goto :goto_4c

    :cond_49
    invoke-virtual {p0, p1, v3, v1}, Lhc/C;->a0(Ljava/lang/String;[BI)V

    :goto_4c
    return-object v3

    :cond_4d
    :goto_4d
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x10

    if-gez v0, :cond_5f

    new-array v0, v1, [B

    invoke-virtual {p0, p1}, Lhc/C;->b0(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1, v0, v2}, Lhc/C;->V([I[BI)V

    return-object v0

    :cond_5f
    const/16 v3, 0x20

    new-array v3, v3, [B

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lhc/C;->b0(Ljava/lang/String;)[I

    move-result-object v4

    invoke-virtual {p0, v4, v3, v2}, Lhc/C;->V([I[BI)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_81

    invoke-virtual {p0, p1}, Lhc/C;->b0(Ljava/lang/String;)[I

    move-result-object p1

    goto :goto_85

    :cond_81
    invoke-virtual {p0, p1}, Lhc/C;->c0(Ljava/lang/String;)[I

    move-result-object p1

    :goto_85
    invoke-virtual {p0, p1, v3, v1}, Lhc/C;->V([I[BI)V

    return-object v3
.end method

.method public i()Lob/H;
    .registers 5

    iget v0, p0, Lhc/C;->Y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    new-instance v2, Lob/T0;

    iget-object v3, p0, Lhc/C;->X:Lob/k;

    invoke-direct {v2, v1, v0, v3}, Lob/T;-><init>(ZILob/k;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lhc/C;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lhc/C;->Y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_32

    const/4 v2, 0x2

    if-eq v1, v2, :cond_32

    const/4 v2, 0x4

    if-eq v1, v2, :cond_27

    const/4 v2, 0x6

    if-eq v1, v2, :cond_32

    iget-object v1, p0, Lhc/C;->X:Lob/k;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_41

    :cond_27
    iget-object v1, p0, Lhc/C;->X:Lob/k;

    invoke-static {v1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v1

    invoke-virtual {v1}, Lfc/d;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_32
    iget-object v1, p0, Lhc/C;->X:Lob/k;

    invoke-static {v1}, Lob/v;->f0(Ljava/lang/Object;)Lob/v;

    move-result-object v1

    iget-object v1, v1, Lob/v;->X:[B

    invoke-static {v1}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_41
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
