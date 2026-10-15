###### Class Kc.N (Kc.N)
.class public LKc/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKc/N$a;,
        LKc/N$b;,
        LKc/N$c;,
        LKc/N$d;
    }
.end annotation


# static fields
.field public static final j:I = 0x100

.field public static final k:I = 0x200

.field public static final l:I = 0x400

.field public static final m:I = 0x0

.field public static final n:I = 0x4

.field public static final o:I = 0x30

.field public static final p:I = 0x3f

.field public static final q:Ljava/util/Hashtable;


# instance fields
.field public final a:LNc/p0;

.field public final b:I

.field public c:[J

.field public d:[J

.field public e:[B

.field public f:[LKc/N$b;

.field public g:[LKc/N$b;

.field public final h:LKc/N$c;

.field public final i:[B


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LKc/N;->q:Ljava/util/Hashtable;

    const/4 v0, 0x4

    new-array v1, v0, [J

    fill-array-data v1, :array_60

    const/16 v2, 0x100

    const/16 v3, 0x80

    invoke-static {v2, v3, v1}, LKc/N;->m(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_74

    const/16 v4, 0xa0

    invoke-static {v2, v4, v1}, LKc/N;->m(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_88

    const/16 v5, 0xe0

    invoke-static {v2, v5, v1}, LKc/N;->m(II[J)V

    new-array v0, v0, [J

    fill-array-data v0, :array_9c

    invoke-static {v2, v2, v0}, LKc/N;->m(II[J)V

    const/16 v0, 0x8

    new-array v1, v0, [J

    fill-array-data v1, :array_b0

    const/16 v2, 0x200

    invoke-static {v2, v3, v1}, LKc/N;->m(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_d4

    invoke-static {v2, v4, v1}, LKc/N;->m(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_f8

    invoke-static {v2, v5, v1}, LKc/N;->m(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_11c

    const/16 v3, 0x180

    invoke-static {v2, v3, v1}, LKc/N;->m(II[J)V

    new-array v0, v0, [J

    fill-array-data v0, :array_140

    invoke-static {v2, v2, v0}, LKc/N;->m(II[J)V

    return-void

    nop

    :array_60
    .array-data 8
        -0x1eeee6f969b28da0L    # -3.755924499506369E159
        -0x77c2555883727ee4L
        0x10080df491960f7aL    # 1.936733715973684E-231
        -0x3308221a4ba43e3eL    # -6.136391494407059E62
    .end array-data

    :array_74
    .array-data 8
        0x1420231472825e98L    # 9.586866583092151E-212
        0x2ac4e9a25a77e590L
        -0x2b85a7a977c729c2L    # -9.003636605138722E98
        0x2dd2e4968586ab7dL    # 5.935815605536115E-88
    .end array-data

    :array_88
    .array-data 8
        -0x39f67573651a15f5L    # -2.5294787191403843E29
        -0x7892a979f73ae6e4L    # -6.778977455371991E-273
        -0x66347728280ac77cL    # -2.02502573808248E-184
        0x384bddb1aeddb5deL    # 1.6378158369262575E-37
    .end array-data

    :array_9c
    .array-data 8
        -0x362579f2fb74bb7L
        0x2fca66479fa7d833L    # 1.781178079886423E-78
        -0x4cc43c7699a97bf1L    # -6.749009640937583E-62
        0x6a54e920fde8da69L    # 1.6390221063977923E204
    .end array-data

    :array_b0
    .array-data 8
        -0x5743840c904060aeL
        0x1e9872cebd1af0aaL
        0x309b1790b32190d3L    # 1.4974177594959565E-74
        -0x430447abc06b7fa4L    # -6.155084337311389E-15
        0xda61bcd6e31b11bL
        0x1a18ebead46a32e3L    # 5.86513116755826E-183
        -0x5d33a4e7317b557eL    # -4.650660861511907E-141
        0x6982ab289d46982dL    # 1.7862350882471686E200
    .end array-data

    :array_d4
    .array-data 8
        0x28b81a2ae013bd91L
        -0x3d0ee9974a420871L    # -3.0060709910104894E14
        0x1760d8f3f6a56f12L    # 4.507623037519005E-196
        0x4fb747588239904fL    # 1.0529252523548142E76
        0x21ede07f7eaf5056L    # 2.990806367775679E-145
        -0x26f76dd19c128f48L    # -7.93106429127717E120
        -0x471389001334ad06L    # -1.7131653979910983E-34
        0x1a47bb8a3f27a6eL    # 9.55815287055376E-301
    .end array-data

    :array_f8
    .array-data 8
        -0x332f9e9db7988ddcL    # -1.0528918985767222E62
        -0x3459a30c56dcc611L    # -2.741707220167551E56
        -0x73329629ad00b49cL
        0x398aed7b3ab890b4L    # 1.6595452726835055E-31
        0xf59d1b1457d2bd0L
        0x6776fe6575d4eb3dL    # 2.5612195686199393E190
        -0x660438f1668bec17L
        -0x61d303301e3be109L    # -2.516887647587867E-163
    .end array-data

    :array_11c
    .array-data 8
        -0x5c093940c58a10a1L
        -0x4f010633027b055cL    # -1.0957295332530228E-72
        -0x62882299c288f302L
        -0x2867340c4b970226L    # -9.541398731956652E113
        0x1bc4a6668a0e4465L    # 6.522778463246742E-175
        0x7ed7d434e5807407L    # 1.02131623536852E303
        0x548fc1acd4ec44d6L    # 2.170610083874673E99
        0x266e17546aa18ff8L    # 1.422493577730732E-123
    .end array-data

    :array_140
    .array-data 8
        0x4903adff749c51ceL    # 5.485893890549328E43
        0xd95de399746df03L
        -0x702e6cbed8386432L
        -0x65daa9d600cad34fL
        0x5db62599df6ca7b0L    # 2.7006635905297533E143
        -0x1541c6b3562a3c0cL    # -1.5161650890352393E206
        -0x66eeed38e58a4addL    # -6.13114337881356E-188
        -0x51e75bf499f033cdL    # -1.238671206473047E-86
    .end array-data
.end method

.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LKc/N;->i:[B

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_23

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, LKc/N;->b:I

    new-instance p2, LNc/p0;

    invoke-direct {p2, p1}, LNc/p0;-><init>(I)V

    iput-object p2, p0, LKc/N;->a:LNc/p0;

    new-instance p1, LKc/N$c;

    invoke-virtual {p2}, LNc/p0;->c()I

    move-result p2

    invoke-direct {p1, p0, p2}, LKc/N$c;-><init>(LKc/N;I)V

    iput-object p1, p0, LKc/N;->h:LKc/N$c;

    return-void

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output size must be a multiple of 8 bits. :"

    .line 1
    invoke-static {v0, p2}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LKc/N;)V
    .registers 4

    .line 7
    invoke-virtual {p1}, LKc/N;->g()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, LKc/N;->h()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {p0, v0, v1}, LKc/N;-><init>(II)V

    invoke-virtual {p0, p1}, LKc/N;->c(LKc/N;)V

    return-void
.end method

.method public static b([LKc/N$b;[LKc/N$b;)[LKc/N$b;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p1, :cond_a

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_d

    :cond_a
    array-length p1, p0

    new-array p1, p1, [LKc/N$b;

    :cond_d
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static m(II[J)V
    .registers 4

    sget-object v0, LKc/N;->q:Ljava/util/Hashtable;

    div-int/lit8 p0, p0, 0x8

    div-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1}, LKc/N;->v(II)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static p([LKc/N$b;)V
    .registers 7

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    :goto_4
    array-length v1, p0

    if-ge v0, v1, :cond_25

    aget-object v1, p0, v0

    move v2, v0

    :goto_a
    if-lez v2, :cond_20

    invoke-virtual {v1}, LKc/N$b;->a()I

    move-result v3

    add-int/lit8 v4, v2, -0x1

    aget-object v5, p0, v4

    invoke-virtual {v5}, LKc/N$b;->a()I

    move-result v5

    if-ge v3, v5, :cond_20

    aget-object v3, p0, v4

    aput-object v3, p0, v2

    move v2, v4

    goto :goto_a

    :cond_20
    aput-object v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_25
    return-void
.end method

.method public static v(II)Ljava/lang/Integer;
    .registers 2

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, LKc/N;->h:LKc/N$c;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Skein engine is not initialised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LKc/N;)V
    .registers 4

    iget-object v0, p0, LKc/N;->h:LKc/N$c;

    iget-object v1, p1, LKc/N;->h:LKc/N$c;

    invoke-virtual {v0, v1}, LKc/N$c;->d(LKc/N$c;)V

    iget-object v0, p1, LKc/N;->c:[J

    iget-object v1, p0, LKc/N;->c:[J

    invoke-static {v0, v1}, Lof/a;->u([J[J)[J

    move-result-object v0

    iput-object v0, p0, LKc/N;->c:[J

    iget-object v0, p1, LKc/N;->d:[J

    iget-object v1, p0, LKc/N;->d:[J

    invoke-static {v0, v1}, Lof/a;->u([J[J)[J

    move-result-object v0

    iput-object v0, p0, LKc/N;->d:[J

    iget-object v0, p1, LKc/N;->e:[B

    iget-object v1, p0, LKc/N;->e:[B

    invoke-static {v0, v1}, Lof/a;->q([B[B)[B

    move-result-object v0

    iput-object v0, p0, LKc/N;->e:[B

    iget-object v0, p1, LKc/N;->f:[LKc/N$b;

    iget-object v1, p0, LKc/N;->f:[LKc/N$b;

    invoke-static {v0, v1}, LKc/N;->b([LKc/N$b;[LKc/N$b;)[LKc/N$b;

    move-result-object v0

    iput-object v0, p0, LKc/N;->f:[LKc/N$b;

    iget-object p1, p1, LKc/N;->g:[LKc/N$b;

    iget-object v0, p0, LKc/N;->g:[LKc/N$b;

    invoke-static {p1, v0}, LKc/N;->b([LKc/N$b;[LKc/N$b;)[LKc/N$b;

    move-result-object p1

    iput-object p1, p0, LKc/N;->g:[LKc/N$b;

    return-void
.end method

.method public d()Lof/m;
    .registers 2

    new-instance v0, LKc/N;

    invoke-direct {v0, p0}, LKc/N;-><init>(LKc/N;)V

    return-object v0
.end method

.method public final e()V
    .registers 6

    sget-object v0, LKc/N;->q:Ljava/util/Hashtable;

    invoke-virtual {p0}, LKc/N;->g()I

    move-result v1

    invoke-virtual {p0}, LKc/N;->h()I

    move-result v2

    invoke-static {v1, v2}, LKc/N;->v(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, LKc/N;->e:[B

    const/4 v2, 0x0

    if-nez v1, :cond_22

    if-eqz v0, :cond_22

    invoke-static {v0}, Lof/a;->t([J)[J

    move-result-object v0

    iput-object v0, p0, LKc/N;->c:[J

    goto :goto_43

    :cond_22
    invoke-virtual {p0}, LKc/N;->g()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, LKc/N;->c:[J

    iget-object v0, p0, LKc/N;->e:[B

    if-eqz v0, :cond_33

    invoke-virtual {p0, v2, v0}, LKc/N;->q(I[B)V

    :cond_33
    new-instance v0, LKc/N$a;

    iget v1, p0, LKc/N;->b:I

    mul-int/lit8 v1, v1, 0x8

    int-to-long v3, v1

    invoke-direct {v0, v3, v4}, LKc/N$a;-><init>(J)V

    iget-object v0, v0, LKc/N$a;->a:[B

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, LKc/N;->q(I[B)V

    :goto_43
    iget-object v0, p0, LKc/N;->f:[LKc/N$b;

    if-eqz v0, :cond_5c

    :goto_47
    iget-object v0, p0, LKc/N;->f:[LKc/N$b;

    array-length v1, v0

    if-ge v2, v1, :cond_5c

    aget-object v0, v0, v2

    invoke-virtual {v0}, LKc/N$b;->a()I

    move-result v1

    invoke-virtual {v0}, LKc/N$b;->b()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LKc/N;->q(I[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_5c
    iget-object v0, p0, LKc/N;->c:[J

    invoke-static {v0}, Lof/a;->t([J)[J

    move-result-object v0

    iput-object v0, p0, LKc/N;->d:[J

    return-void
.end method

.method public f([BI)I
    .registers 14

    invoke-virtual {p0}, LKc/N;->a()V

    array-length v0, p1

    iget v1, p0, LKc/N;->b:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_4d

    invoke-virtual {p0}, LKc/N;->r()V

    iget-object v0, p0, LKc/N;->g:[LKc/N$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    move v0, v1

    :goto_12
    iget-object v2, p0, LKc/N;->g:[LKc/N$b;

    array-length v3, v2

    if-ge v0, v3, :cond_27

    aget-object v2, v2, v0

    invoke-virtual {v2}, LKc/N$b;->a()I

    move-result v3

    invoke-virtual {v2}, LKc/N$b;->b()[B

    move-result-object v2

    invoke-virtual {p0, v3, v2}, LKc/N;->q(I[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_27
    invoke-virtual {p0}, LKc/N;->g()I

    move-result v0

    iget v2, p0, LKc/N;->b:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v0

    :goto_31
    if-ge v1, v2, :cond_47

    iget v3, p0, LKc/N;->b:I

    mul-int v4, v1, v0

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-long v6, v1

    add-int v9, p2, v4

    move-object v5, p0

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, LKc/N;->n(J[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_47
    invoke-virtual {p0}, LKc/N;->o()V

    iget p1, p0, LKc/N;->b:I

    return p1

    :cond_4d
    new-instance p1, LEc/H;

    const-string p2, "Output buffer is too short to hold output"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, LKc/N;->a:LNc/p0;

    invoke-virtual {v0}, LNc/p0;->c()I

    move-result v0

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LKc/N;->b:I

    return v0
.end method

.method public j(Lof/m;)V
    .registers 4

    check-cast p1, LKc/N;

    invoke-virtual {p0}, LKc/N;->g()I

    move-result v0

    invoke-virtual {p1}, LKc/N;->g()I

    move-result v1

    if-ne v0, v1, :cond_16

    iget v0, p0, LKc/N;->b:I

    iget v1, p1, LKc/N;->b:I

    if-ne v0, v1, :cond_16

    invoke-virtual {p0, p1}, LKc/N;->c(LKc/N;)V

    return-void

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incompatible parameters in provided SkeinEngine."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(LYc/K0;)V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, LKc/N;->c:[J

    iput-object v0, p0, LKc/N;->e:[B

    iput-object v0, p0, LKc/N;->f:[LKc/N$b;

    iput-object v0, p0, LKc/N;->g:[LKc/N$b;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, LYc/K0;->b()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1c

    invoke-virtual {p1}, LYc/K0;->e()Ljava/util/Hashtable;

    move-result-object p1

    invoke-virtual {p0, p1}, LKc/N;->l(Ljava/util/Hashtable;)V

    goto :goto_24

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Skein key must be at least 128 bits."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_24
    invoke-virtual {p0}, LKc/N;->e()V

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, LKc/N;->s(I)V

    return-void
.end method

.method public final l(Ljava/util/Hashtable;)V
    .registers 9

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    :goto_e
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_29

    iput-object v4, p0, LKc/N;->e:[B

    goto :goto_e

    :cond_29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x30

    if-ge v5, v6, :cond_3e

    new-instance v5, LKc/N$b;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v5, v3, v4}, LKc/N$b;-><init>(I[B)V

    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_e

    :cond_3e
    new-instance v5, LKc/N$b;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v5, v3, v4}, LKc/N$b;-><init>(I[B)V

    invoke-virtual {v2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_e

    :cond_4b
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [LKc/N$b;

    iput-object p1, p0, LKc/N;->f:[LKc/N$b;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    iget-object p1, p0, LKc/N;->f:[LKc/N$b;

    invoke-static {p1}, LKc/N;->p([LKc/N$b;)V

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [LKc/N$b;

    iput-object p1, p0, LKc/N;->g:[LKc/N$b;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    iget-object p1, p0, LKc/N;->g:[LKc/N$b;

    invoke-static {p1}, LKc/N;->p([LKc/N$b;)V

    return-void
.end method

.method public final n(J[BII)V
    .registers 14

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, LNc/p0;->o(J[BI)V

    iget-object p1, p0, LKc/N;->c:[J

    array-length p1, p1

    new-array p1, p1, [J

    const/16 p2, 0x3f

    invoke-virtual {p0, p2}, LKc/N;->s(I)V

    iget-object p2, p0, LKc/N;->h:LKc/N$c;

    invoke-virtual {p2, v1, v2, v0, p1}, LKc/N$c;->e([BII[J)V

    iget-object p2, p0, LKc/N;->h:LKc/N$c;

    invoke-virtual {p2, p1}, LKc/N$c;->a([J)V

    add-int/lit8 p2, p5, 0x7

    div-int/2addr p2, v0

    move v3, v2

    :goto_20
    if-ge v3, p2, :cond_3f

    mul-int/lit8 v4, v3, 0x8

    sub-int v5, p5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ne v5, v0, :cond_33

    aget-wide v5, p1, v3

    add-int/2addr v4, p4

    invoke-static {v5, v6, p3, v4}, LNc/p0;->o(J[BI)V

    goto :goto_3c

    :cond_33
    aget-wide v6, p1, v3

    invoke-static {v6, v7, v1, v2}, LNc/p0;->o(J[BI)V

    add-int/2addr v4, p4

    invoke-static {v1, v2, p3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_3f
    return-void
.end method

.method public o()V
    .registers 5

    iget-object v0, p0, LKc/N;->d:[J

    iget-object v1, p0, LKc/N;->c:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LKc/N;->s(I)V

    return-void
.end method

.method public final q(I[B)V
    .registers 6

    invoke-virtual {p0, p1}, LKc/N;->s(I)V

    iget-object p1, p0, LKc/N;->h:LKc/N$c;

    array-length v0, p2

    iget-object v1, p0, LKc/N;->c:[J

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, LKc/N$c;->e([BII[J)V

    invoke-virtual {p0}, LKc/N;->r()V

    return-void
.end method

.method public final r()V
    .registers 3

    iget-object v0, p0, LKc/N;->h:LKc/N$c;

    iget-object v1, p0, LKc/N;->c:[J

    invoke-virtual {v0, v1}, LKc/N$c;->a([J)V

    return-void
.end method

.method public final s(I)V
    .registers 3

    iget-object v0, p0, LKc/N;->h:LKc/N$c;

    invoke-virtual {v0, p1}, LKc/N$c;->c(I)V

    return-void
.end method

.method public t(B)V
    .registers 4

    iget-object v0, p0, LKc/N;->i:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LKc/N;->u([BII)V

    return-void
.end method

.method public u([BII)V
    .registers 6

    invoke-virtual {p0}, LKc/N;->a()V

    iget-object v0, p0, LKc/N;->h:LKc/N$c;

    iget-object v1, p0, LKc/N;->c:[J

    invoke-virtual {v0, p1, p2, p3, v1}, LKc/N$c;->e([BII[J)V

    return-void
.end method

###### Class Kc.N.a (Kc.N$a)
.class public LKc/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKc/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(J)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, LKc/N$a;->a:[B

    const/16 v1, 0x53

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x48

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const/4 v1, 0x2

    const/16 v4, 0x41

    aput-byte v4, v0, v1

    const/4 v1, 0x3

    const/16 v4, 0x33

    aput-byte v4, v0, v1

    const/4 v1, 0x4

    aput-byte v3, v0, v1

    const/4 v1, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    invoke-static {p1, p2, v0, v1}, LNc/p0;->o(J[BI)V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LKc/N$a;->a:[B

    return-object v0
.end method

###### Class Kc.N.b (Kc.N$b)
.class public LKc/N$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKc/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKc/N$b;->a:I

    iput-object p2, p0, LKc/N$b;->b:[B

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, LKc/N$b;->a:I

    return v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LKc/N$b;->b:[B

    return-object v0
.end method

###### Class Kc.N.c (Kc.N$c)
.class public LKc/N$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKc/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:LKc/N$d;

.field public b:[B

.field public c:I

.field public d:[J

.field public final synthetic e:LKc/N;


# direct methods
.method public constructor <init>(LKc/N;I)V
    .registers 3

    iput-object p1, p0, LKc/N$c;->e:LKc/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LKc/N$d;

    invoke-direct {p1}, LKc/N$d;-><init>()V

    iput-object p1, p0, LKc/N$c;->a:LKc/N$d;

    new-array p1, p2, [B

    iput-object p1, p0, LKc/N$c;->b:[B

    array-length p1, p1

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [J

    iput-object p1, p0, LKc/N$c;->d:[J

    return-void
.end method


# virtual methods
.method public a([J)V
    .registers 5

    iget v0, p0, LKc/N$c;->c:I

    :goto_2
    iget-object v1, p0, LKc/N$c;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_d

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    iget-object v0, p0, LKc/N$c;->a:LKc/N$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LKc/N$d;->h(Z)V

    invoke-virtual {p0, p1}, LKc/N$c;->b([J)V

    return-void
.end method

.method public final b([J)V
    .registers 8

    iget-object v0, p0, LKc/N$c;->e:LKc/N;

    iget-object v1, v0, LKc/N;->a:LNc/p0;

    iget-object v0, v0, LKc/N;->c:[J

    iget-object v2, p0, LKc/N$c;->a:LKc/N$d;

    invoke-virtual {v2}, LKc/N$d;->c()[J

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, LNc/p0;->j(Z[J[J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_12
    iget-object v2, p0, LKc/N$c;->d:[J

    array-length v3, v2

    if-ge v1, v3, :cond_24

    iget-object v3, p0, LKc/N$c;->b:[B

    mul-int/lit8 v4, v1, 0x8

    invoke-static {v3, v4}, LNc/p0;->i([BI)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_24
    iget-object v1, p0, LKc/N$c;->e:LKc/N;

    iget-object v1, v1, LKc/N;->a:LNc/p0;

    invoke-virtual {v1, v2, p1}, LNc/p0;->k([J[J)I

    :goto_2b
    array-length v1, p1

    if-ge v0, v1, :cond_3a

    aget-wide v1, p1, v0

    iget-object v3, p0, LKc/N$c;->d:[J

    aget-wide v4, v3, v0

    xor-long/2addr v1, v4

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_3a
    return-void
.end method

.method public c(I)V
    .registers 3

    iget-object v0, p0, LKc/N$c;->a:LKc/N$d;

    invoke-virtual {v0}, LKc/N$d;->f()V

    iget-object v0, p0, LKc/N$c;->a:LKc/N$d;

    invoke-virtual {v0, p1}, LKc/N$d;->j(I)V

    const/4 p1, 0x0

    iput p1, p0, LKc/N$c;->c:I

    return-void
.end method

.method public d(LKc/N$c;)V
    .registers 4

    iget-object v0, p1, LKc/N$c;->b:[B

    iget-object v1, p0, LKc/N$c;->b:[B

    invoke-static {v0, v1}, Lof/a;->q([B[B)[B

    move-result-object v0

    iput-object v0, p0, LKc/N$c;->b:[B

    iget v0, p1, LKc/N$c;->c:I

    iput v0, p0, LKc/N$c;->c:I

    iget-object v0, p1, LKc/N$c;->d:[J

    iget-object v1, p0, LKc/N$c;->d:[J

    invoke-static {v0, v1}, Lof/a;->u([J[J)[J

    move-result-object v0

    iput-object v0, p0, LKc/N$c;->d:[J

    iget-object v0, p0, LKc/N$c;->a:LKc/N$d;

    iget-object p1, p1, LKc/N$c;->a:LKc/N$d;

    invoke-virtual {v0, p1}, LKc/N$d;->g(LKc/N$d;)V

    return-void
.end method

.method public e([BII[J)V
    .registers 11

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-le p3, v1, :cond_36

    iget v2, p0, LKc/N$c;->c:I

    iget-object v3, p0, LKc/N$c;->b:[B

    array-length v3, v3

    if-ne v2, v3, :cond_15

    invoke-virtual {p0, p4}, LKc/N$c;->b([J)V

    iget-object v2, p0, LKc/N$c;->a:LKc/N$d;

    invoke-virtual {v2, v0}, LKc/N$d;->i(Z)V

    iput v0, p0, LKc/N$c;->c:I

    :cond_15
    sub-int v2, p3, v1

    iget-object v3, p0, LKc/N$c;->b:[B

    array-length v3, v3

    iget v4, p0, LKc/N$c;->c:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p2, v1

    iget-object v4, p0, LKc/N$c;->b:[B

    iget v5, p0, LKc/N$c;->c:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    iget v3, p0, LKc/N$c;->c:I

    add-int/2addr v3, v2

    iput v3, p0, LKc/N$c;->c:I

    iget-object v3, p0, LKc/N$c;->a:LKc/N$d;

    invoke-virtual {v3, v2}, LKc/N$d;->a(I)V

    goto :goto_2

    :cond_36
    return-void
.end method

###### Class Kc.N.d (Kc.N$d)
.class public LKc/N$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKc/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final c:J = 0x7fffffff80000000L

.field public static final d:J = -0x8000000000000000L

.field public static final e:J = 0x4000000000000000L


# instance fields
.field public a:[J

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, LKc/N$d;->a:[J

    invoke-virtual {p0}, LKc/N$d;->f()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 14

    iget-boolean v0, p0, LKc/N$d;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    const/4 v0, 0x3

    new-array v3, v0, [J

    iget-object v4, p0, LKc/N$d;->a:[J

    aget-wide v5, v4, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    aput-wide v5, v3, v2

    aget-wide v5, v4, v2

    const/16 v9, 0x20

    ushr-long/2addr v5, v9

    and-long/2addr v5, v7

    aput-wide v5, v3, v1

    aget-wide v5, v4, v1

    and-long v4, v5, v7

    const/4 v6, 0x2

    aput-wide v4, v3, v6

    int-to-long v4, p1

    move p1, v2

    :goto_26
    if-ge p1, v0, :cond_31

    aget-wide v10, v3, p1

    add-long/2addr v4, v10

    aput-wide v4, v3, p1

    ushr-long/2addr v4, v9

    add-int/lit8 p1, p1, 0x1

    goto :goto_26

    :cond_31
    iget-object p1, p0, LKc/N$d;->a:[J

    aget-wide v4, v3, v1

    and-long/2addr v4, v7

    shl-long/2addr v4, v9

    aget-wide v9, v3, v2

    and-long/2addr v9, v7

    or-long/2addr v4, v9

    aput-wide v4, p1, v2

    aget-wide v4, p1, v1

    const-wide v9, -0x100000000L

    and-long/2addr v4, v9

    aget-wide v2, v3, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    aput-wide v2, p1, v1

    goto :goto_5f

    :cond_4c
    iget-object v0, p0, LKc/N$d;->a:[J

    aget-wide v3, v0, v2

    int-to-long v5, p1

    add-long/2addr v3, v5

    aput-wide v3, v0, v2

    const-wide v5, 0x7fffffff80000000L

    cmp-long p1, v3, v5

    if-lez p1, :cond_5f

    iput-boolean v1, p0, LKc/N$d;->b:Z

    :cond_5f
    :goto_5f
    return-void
.end method

.method public b()I
    .registers 5

    iget-object v0, p0, LKc/N$d;->a:[J

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    const/16 v0, 0x38

    ushr-long v0, v1, v0

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public c()[J
    .registers 2

    iget-object v0, p0, LKc/N$d;->a:[J

    return-object v0
.end method

.method public d()Z
    .registers 7

    iget-object v0, p0, LKc/N$d;->a:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    return v1
.end method

.method public e()Z
    .registers 7

    iget-object v0, p0, LKc/N$d;->a:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    return v1
.end method

.method public f()V
    .registers 6

    iget-object v0, p0, LKc/N$d;->a:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    iput-boolean v1, p0, LKc/N$d;->b:Z

    invoke-virtual {p0, v4}, LKc/N$d;->i(Z)V

    return-void
.end method

.method public g(LKc/N$d;)V
    .registers 4

    iget-object v0, p1, LKc/N$d;->a:[J

    iget-object v1, p0, LKc/N$d;->a:[J

    invoke-static {v0, v1}, Lof/a;->u([J[J)[J

    move-result-object v0

    iput-object v0, p0, LKc/N$d;->a:[J

    iget-boolean p1, p1, LKc/N$d;->b:Z

    iput-boolean p1, p0, LKc/N$d;->b:Z

    return-void
.end method

.method public h(Z)V
    .registers 7

    const/4 v0, 0x1

    if-eqz p1, :cond_d

    iget-object p1, p0, LKc/N$d;->a:[J

    aget-wide v1, p1, v0

    const-wide/high16 v3, -0x8000000000000000L

    or-long/2addr v1, v3

    aput-wide v1, p1, v0

    goto :goto_19

    :cond_d
    iget-object p1, p0, LKc/N$d;->a:[J

    aget-wide v1, p1, v0

    const-wide v3, 0x7fffffffffffffffL

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    :goto_19
    return-void
.end method

.method public i(Z)V
    .registers 7

    const/4 v0, 0x1

    if-eqz p1, :cond_d

    iget-object p1, p0, LKc/N$d;->a:[J

    aget-wide v1, p1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    or-long/2addr v1, v3

    aput-wide v1, p1, v0

    goto :goto_19

    :cond_d
    iget-object p1, p0, LKc/N$d;->a:[J

    aget-wide v1, p1, v0

    const-wide v3, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    :goto_19
    return-void
.end method

.method public j(I)V
    .registers 10

    iget-object v0, p0, LKc/N$d;->a:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide v4, -0x4000000000L

    and-long/2addr v2, v4

    int-to-long v4, p1

    const-wide/16 v6, 0x3f

    and-long/2addr v4, v6

    const/16 p1, 0x38

    shl-long/2addr v4, p1

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LKc/N$d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " first: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LKc/N$d;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", final: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LKc/N$d;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
