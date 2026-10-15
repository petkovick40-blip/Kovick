###### Class Pa.C1178k (Pa.k)
.class public final LPa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1249:1\n1198#1,7:1251\n1198#1,7:1258\n1198#1,7:1265\n1198#1,7:1272\n1198#1,7:1279\n1198#1,7:1286\n1198#1,7:1293\n1198#1,7:1300\n1209#1,5:1307\n1209#1,5:1312\n1198#1,7:1317\n1198#1,7:1324\n1209#1,5:1331\n1218#1,5:1336\n1#2:1250\n1188#3,3:1341\n1188#3,3:1344\n1188#3,3:1347\n1188#3,3:1350\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n457#1:1251,7\n490#1:1258,7\n494#1:1265,7\n497#1:1272,7\n538#1:1279,7\n541#1:1286,7\n546#1:1293,7\n551#1:1300,7\n558#1:1307,5\n559#1:1312,5\n1153#1:1317,7\n1155#1:1324,7\n1183#1:1331,5\n1191#1:1336,5\n43#1:1341,3\n44#1:1344,3\n55#1:1347,3\n56#1:1350,3\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1249:1\n1198#1,7:1251\n1198#1,7:1258\n1198#1,7:1265\n1198#1,7:1272\n1198#1,7:1279\n1198#1,7:1286\n1198#1,7:1293\n1198#1,7:1300\n1209#1,5:1307\n1209#1,5:1312\n1198#1,7:1317\n1198#1,7:1324\n1209#1,5:1331\n1218#1,5:1336\n1#2:1250\n1188#3,3:1341\n1188#3,3:1344\n1188#3,3:1347\n1188#3,3:1350\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n457#1:1251,7\n490#1:1258,7\n494#1:1265,7\n497#1:1272,7\n538#1:1279,7\n541#1:1286,7\n546#1:1293,7\n551#1:1300,7\n558#1:1307,5\n559#1:1312,5\n1153#1:1317,7\n1155#1:1324,7\n1183#1:1331,5\n1191#1:1336,5\n43#1:1341,3\n44#1:1344,3\n55#1:1347,3\n56#1:1350,3\n*E\n"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "0123456789abcdef"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "0123456789ABCDEF"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final c:[I
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final d:[I
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final e:[I
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final f:[J
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    const-string v4, "0123456789abcdef"

    if-ge v3, v0, :cond_1e

    shr-int/lit8 v5, v3, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v3, 0xf

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1e
    sput-object v1, LPa/k;->c:[I

    new-array v1, v0, [I

    move v3, v2

    :goto_23
    const-string v5, "0123456789ABCDEF"

    if-ge v3, v0, :cond_3b

    shr-int/lit8 v6, v3, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, v3, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/2addr v5, v6

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_3b
    sput-object v1, LPa/k;->d:[I

    new-array v1, v0, [I

    move v3, v2

    :goto_40
    if-ge v3, v0, :cond_48

    const/4 v6, -0x1

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_48
    move v3, v2

    move v6, v3

    :goto_4a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_5c

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_4a

    :cond_5c
    move v3, v2

    move v6, v3

    :goto_5e
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_70

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_5e

    :cond_70
    sput-object v1, LPa/k;->e:[I

    new-array v1, v0, [J

    move v3, v2

    :goto_75
    if-ge v3, v0, :cond_7e

    const-wide/16 v6, -0x1

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_75

    :cond_7e
    move v0, v2

    move v3, v0

    :goto_80
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v0, v6, :cond_93

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v3, 0x1

    int-to-long v8, v3

    aput-wide v8, v1, v6

    add-int/lit8 v0, v0, 0x1

    move v3, v7

    goto :goto_80

    :cond_93
    move v0, v2

    :goto_94
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_a7

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    int-to-long v6, v0

    aput-wide v6, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_94

    :cond_a7
    sput-object v1, LPa/k;->f:[J

    return-void
.end method

.method public static final A(Ljava/lang/String;IILPa/l;)I
    .registers 5
    .annotation build Lca/s;
    .end annotation

    const/16 v0, 0x8

    invoke-static {p0, p1, p2, p3, v0}, LPa/k;->E(Ljava/lang/String;IILPa/l;I)I

    move-result p0

    return p0
.end method

.method public static final B(Ljava/lang/String;LPa/l;)I
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LPa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation build Lca/s;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, LPa/k;->E(Ljava/lang/String;IILPa/l;I)I

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/String;IILPa/l;ILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    sget-object p3, LPa/l;->d:LPa/l$c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l;->a()LPa/l;

    move-result-object p3

    :cond_1a
    const/16 p4, 0x8

    invoke-static {p0, p1, p2, p3, p4}, LPa/k;->E(Ljava/lang/String;IILPa/l;I)I

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/String;LPa/l;ILjava/lang/Object;)I
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    sget-object p1, LPa/l;->d:LPa/l$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l;->a()LPa/l;

    move-result-object p1

    :cond_d
    invoke-static {p0, p1}, LPa/k;->B(Ljava/lang/String;LPa/l;)I

    move-result p0

    return p0
.end method

.method public static final E(Ljava/lang/String;IILPa/l;I)I
    .registers 14
    .annotation build Lca/s;
    .end annotation

    sget-object v0, Lea/d;->X:Lea/d$a;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lea/d$a;->a(III)V

    iget-object p3, p3, LPa/l;->c:LPa/l$d;

    iget-boolean v0, p3, LPa/l$d;->e:Z

    if-eqz v0, :cond_17

    invoke-static {p0, p1, p2, p4}, LPa/k;->e(Ljava/lang/String;III)V

    invoke-static {p0, p1, p2}, LPa/k;->Q(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_17
    iget-object v7, p3, LPa/l$d;->a:Ljava/lang/String;

    iget-object v8, p3, LPa/l$d;->b:Ljava/lang/String;

    iget-boolean v5, p3, LPa/l$d;->g:Z

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v7

    move-object v4, v8

    move v6, p4

    invoke-static/range {v0 .. v6}, LPa/k;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p0, p3, p2}, LPa/k;->Q(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final F(Ljava/lang/String;IILPa/l;)J
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LPa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/s;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {p0, p1, p2, p3, v0}, LPa/k;->J(Ljava/lang/String;IILPa/l;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final G(Ljava/lang/String;LPa/l;)J
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LPa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation build Lca/s;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, LPa/k;->F(Ljava/lang/String;IILPa/l;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static H(Ljava/lang/String;IILPa/l;ILjava/lang/Object;)J
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    sget-object p3, LPa/l;->d:LPa/l$c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l;->a()LPa/l;

    move-result-object p3

    :cond_1a
    invoke-static {p0, p1, p2, p3}, LPa/k;->F(Ljava/lang/String;IILPa/l;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static I(Ljava/lang/String;LPa/l;ILjava/lang/Object;)J
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    sget-object p1, LPa/l;->d:LPa/l$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l;->a()LPa/l;

    move-result-object p1

    :cond_d
    invoke-static {p0, p1}, LPa/k;->G(Ljava/lang/String;LPa/l;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final J(Ljava/lang/String;IILPa/l;I)J
    .registers 14
    .annotation build Lca/s;
    .end annotation

    sget-object v0, Lea/d;->X:Lea/d$a;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lea/d$a;->a(III)V

    iget-object p3, p3, LPa/l;->c:LPa/l$d;

    iget-boolean v0, p3, LPa/l$d;->e:Z

    if-eqz v0, :cond_17

    invoke-static {p0, p1, p2, p4}, LPa/k;->e(Ljava/lang/String;III)V

    invoke-static {p0, p1, p2}, LPa/k;->R(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0

    :cond_17
    iget-object v7, p3, LPa/l$d;->a:Ljava/lang/String;

    iget-object v8, p3, LPa/l$d;->b:Ljava/lang/String;

    iget-boolean v5, p3, LPa/l$d;->g:Z

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v7

    move-object v4, v8

    move v6, p4

    invoke-static/range {v0 .. v6}, LPa/k;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p0, p3, p2}, LPa/k;->R(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final K(Ljava/lang/String;IILPa/l;)S
    .registers 5
    .annotation build Lca/s;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, v0}, LPa/k;->E(Ljava/lang/String;IILPa/l;I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static final L(Ljava/lang/String;LPa/l;)S
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LPa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation build Lca/s;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, LPa/k;->E(Ljava/lang/String;IILPa/l;I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static M(Ljava/lang/String;IILPa/l;ILjava/lang/Object;)S
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_d
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_1a

    sget-object p3, LPa/l;->d:LPa/l$c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l;->a()LPa/l;

    move-result-object p3

    :cond_1a
    invoke-static {p0, p1, p2, p3, p5}, LPa/k;->E(Ljava/lang/String;IILPa/l;I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static N(Ljava/lang/String;LPa/l;ILjava/lang/Object;)S
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    sget-object p1, LPa/l;->d:LPa/l$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l;->a()LPa/l;

    move-result-object p1

    :cond_d
    invoke-static {p0, p1}, LPa/k;->L(Ljava/lang/String;LPa/l;)S

    move-result p0

    return p0
.end method

.method public static final O(Ljava/lang/String;I)J
    .registers 6

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_13

    sget-object v1, LPa/k;->f:[J

    aget-wide v0, v1, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_13

    return-wide v0

    :cond_13
    invoke-static {p0, p1}, LPa/k;->T(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lca/A;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final P(Ljava/lang/String;I)B
    .registers 6

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_2a

    sget-object v1, LPa/k;->e:[I

    aget v0, v1, v0

    if-ltz v0, :cond_2a

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    ushr-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_21

    aget v1, v1, v2

    if-ltz v1, :cond_21

    shl-int/lit8 p0, v0, 0x4

    or-int/2addr p0, v1

    int-to-byte p0, p0

    return p0

    :cond_21
    invoke-static {p0, p1}, LPa/k;->T(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lca/A;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2a
    invoke-static {p0, p1}, LPa/k;->T(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lca/A;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final Q(Ljava/lang/String;II)I
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-ge p1, p2, :cond_20

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_17

    sget-object v2, LPa/k;->e:[I

    aget v1, v2, v1

    if-ltz v1, :cond_17

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_17
    invoke-static {p0, p1}, LPa/k;->T(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lca/A;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_20
    return v0
.end method

.method public static final R(Ljava/lang/String;II)J
    .registers 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_3
    if-ge p1, p2, :cond_24

    const/4 v4, 0x4

    shl-long/2addr v2, v4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    ushr-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_1b

    sget-object v5, LPa/k;->f:[J

    aget-wide v4, v5, v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1b

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_1b
    invoke-static {p0, p1}, LPa/k;->T(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lca/A;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_24
    return-wide v2
.end method

.method public static final S(IIIIIII)I
    .registers 30

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    if-lez v0, :cond_65

    move/from16 v5, p5

    int-to-long v5, v5

    const-wide/16 v7, 0x2

    add-long/2addr v5, v7

    move/from16 v7, p6

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v5, v6, v2, v4}, LPa/k;->a(JII)J

    move-result-wide v7

    if-gt v1, v2, :cond_21

    invoke-static {v5, v6, v1, v4}, LPa/k;->a(JII)J

    move-result-wide v9

    goto :goto_33

    :cond_21
    div-int v9, v1, v2

    invoke-static {v7, v8, v9, v3}, LPa/k;->a(JII)J

    move-result-wide v9

    rem-int v11, v1, v2

    if-eqz v11, :cond_33

    int-to-long v12, v3

    add-long/2addr v9, v12

    invoke-static {v5, v6, v11, v4}, LPa/k;->a(JII)J

    move-result-wide v11

    add-long/2addr v11, v9

    move-wide v9, v11

    :cond_33
    :goto_33
    int-to-long v11, v0

    const/4 v0, 0x1

    invoke-static {v11, v12, v9, v10, v0}, LPa/k;->p0(JJI)J

    move-result-wide v13

    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    mul-long/2addr v9, v13

    sub-long/2addr v11, v9

    invoke-static {v11, v12, v7, v8, v3}, LPa/k;->p0(JJI)J

    move-result-wide v15

    int-to-long v9, v3

    add-long/2addr v7, v9

    mul-long/2addr v7, v15

    sub-long/2addr v11, v7

    invoke-static {v11, v12, v5, v6, v4}, LPa/k;->p0(JJI)J

    move-result-wide v21

    int-to-long v3, v4

    add-long/2addr v5, v3

    mul-long v5, v5, v21

    sub-long/2addr v11, v5

    const-wide/16 v3, 0x0

    cmp-long v3, v11, v3

    if-lez v3, :cond_56

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    :goto_57
    int-to-long v3, v1

    mul-long v19, v13, v3

    int-to-long v1, v2

    move-wide/from16 v17, v1

    invoke-static/range {v15 .. v22}, LO0/k;->a(JJJJ)J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    long-to-int v0, v1

    return v0

    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final T(Ljava/lang/String;I)Ljava/lang/Void;
    .registers 5

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected a hexadecimal digit at index "

    const-string v2, ", but was "

    invoke-static {v1, p1, v2}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final U(Ljava/lang/String;IILjava/lang/String;I)V
    .registers 8

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " hexadecimal digits at index "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", but was \""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" of length "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected a hexadecimal number with prefix \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" and suffix \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\", but was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final W(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    if-le v0, p2, :cond_8

    goto :goto_9

    :cond_8
    move p2, v0

    :goto_9
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p2, "substring(...)"

    invoke-static {p0, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " \""

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" at index "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final X(Ljava/lang/String;[CI)I
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1d

    :cond_17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p1, p2

    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method public static final Y(BLPa/l;)Ljava/lang/String;
    .registers 8
    .param p1    # LPa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation build Lca/s;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "format"

    invoke-static {p1, v3}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p1, LPa/l;->a:Z

    if-eqz v3, :cond_f

    const-string v3, "0123456789ABCDEF"

    goto :goto_11

    :cond_f
    const-string v3, "0123456789abcdef"

    :goto_11
    iget-object p1, p1, LPa/l;->c:LPa/l$d;

    iget-boolean v4, p1, LPa/l$d;->f:Z

    if-eqz v4, :cond_47

    shr-int/lit8 v4, p0, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit8 v5, p0, 0xf

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    new-array v5, v2, [C

    aput-char v4, v5, v1

    aput-char v3, v5, v0

    iget-boolean p1, p1, LPa/l$d;->c:Z

    if-eqz p1, :cond_42

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x18

    shr-int/2addr p0, v2

    if-le p0, v0, :cond_3b

    goto :goto_3c

    :cond_3b
    move v0, p0

    :goto_3c
    const/4 p0, 0x0

    invoke-static {v5, v0, v1, v2, p0}, LPa/L;->F1([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_46

    :cond_42
    invoke-static {v5}, LPa/L;->D1([C)Ljava/lang/String;

    move-result-object p0

    :goto_46
    return-object p0

    :cond_47
    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-static {v0, v1, p1, v3, p0}, LPa/k;->k0(JLPa/l$d;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(ILPa/l;)Ljava/lang/String;
    .registers 16
    .param p1    # LPa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation build Lca/s;
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x8

    const-string v5, "format"

    invoke-static {p1, v5}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p1, LPa/l;->a:Z

    if-eqz v5, :cond_12

    const-string v5, "0123456789ABCDEF"

    goto :goto_14

    :cond_12
    const-string v5, "0123456789abcdef"

    :goto_14
    iget-object p1, p1, LPa/l;->c:LPa/l$d;

    iget-boolean v6, p1, LPa/l$d;->f:Z

    if-eqz v6, :cond_86

    shr-int/lit8 v6, p0, 0x1c

    and-int/lit8 v6, v6, 0xf

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shr-int/lit8 v7, p0, 0x18

    and-int/lit8 v7, v7, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    shr-int/lit8 v8, p0, 0x14

    and-int/lit8 v8, v8, 0xf

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    shr-int/lit8 v9, p0, 0x10

    and-int/lit8 v9, v9, 0xf

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    shr-int/lit8 v10, p0, 0xc

    and-int/lit8 v10, v10, 0xf

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    shr-int/lit8 v11, p0, 0x8

    and-int/lit8 v11, v11, 0xf

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    shr-int/lit8 v12, p0, 0x4

    and-int/lit8 v12, v12, 0xf

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    and-int/lit8 v13, p0, 0xf

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-array v4, v4, [C

    aput-char v6, v4, v2

    const/4 v6, 0x1

    aput-char v7, v4, v6

    aput-char v8, v4, v1

    const/4 v6, 0x3

    aput-char v9, v4, v6

    aput-char v10, v4, v3

    const/4 v3, 0x5

    aput-char v11, v4, v3

    const/4 v3, 0x6

    aput-char v12, v4, v3

    aput-char v5, v4, v0

    iget-boolean p1, p1, LPa/l$d;->c:Z

    if-eqz p1, :cond_81

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    shr-int/2addr p0, v1

    if-le p0, v0, :cond_7a

    goto :goto_7b

    :cond_7a
    move v0, p0

    :goto_7b
    const/4 p0, 0x0

    invoke-static {v4, v0, v2, v1, p0}, LPa/L;->F1([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_85

    :cond_81
    invoke-static {v4}, LPa/L;->D1([C)Ljava/lang/String;

    move-result-object p0

    :goto_85
    return-object p0

    :cond_86
    int-to-long v0, p0

    const/16 p0, 0x20

    invoke-static {v0, v1, p1, v5, p0}, LPa/k;->k0(JLPa/l$d;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JII)J
    .registers 8

    if-lez p2, :cond_b

    int-to-long v0, p2

    mul-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    mul-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a0(JLPa/l;)Ljava/lang/String;
    .registers 30
    .param p2    # LPa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation build Lca/s;
    .end annotation

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    const/16 v9, 0x10

    const-string v10, "format"

    invoke-static {v2, v10}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v10, v2, LPa/l;->a:Z

    if-eqz v10, :cond_12

    const-string v10, "0123456789ABCDEF"

    goto :goto_14

    :cond_12
    const-string v10, "0123456789abcdef"

    :goto_14
    iget-object v2, v2, LPa/l;->c:LPa/l$d;

    iget-boolean v11, v2, LPa/l$d;->f:Z

    if-eqz v11, :cond_12c

    const/16 v11, 0x3c

    shr-long v11, v0, v11

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x38

    shr-long v15, v0, v12

    and-long v3, v15, v13

    long-to-int v3, v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x34

    shr-long v15, v0, v4

    and-long v5, v15, v13

    long-to-int v5, v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    shr-long v15, v0, v6

    move v6, v5

    and-long v4, v15, v13

    long-to-int v4, v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x2c

    shr-long v15, v0, v4

    and-long v7, v15, v13

    long-to-int v4, v7

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x28

    shr-long v15, v0, v4

    move/from16 v17, v7

    and-long v7, v15, v13

    long-to-int v4, v7

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x24

    shr-long v15, v0, v4

    move/from16 v18, v7

    and-long v7, v15, v13

    long-to-int v4, v7

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x20

    shr-long v15, v0, v4

    move/from16 v19, v7

    and-long v7, v15, v13

    long-to-int v4, v7

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x1c

    shr-long v15, v0, v4

    move/from16 v20, v7

    and-long v7, v15, v13

    long-to-int v4, v7

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x18

    shr-long v15, v0, v4

    move/from16 v21, v7

    and-long v7, v15, v13

    long-to-int v4, v7

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x14

    shr-long v15, v0, v4

    move/from16 v22, v7

    and-long v7, v15, v13

    long-to-int v4, v7

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    shr-long v15, v0, v9

    move/from16 v23, v7

    and-long v7, v15, v13

    long-to-int v4, v7

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0xc

    shr-long v15, v0, v4

    move/from16 v24, v7

    and-long v7, v15, v13

    long-to-int v4, v7

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x8

    shr-long v15, v0, v4

    move/from16 v25, v7

    and-long v7, v15, v13

    long-to-int v4, v7

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v4, 0x4

    shr-long v15, v0, v4

    move/from16 v26, v7

    and-long v7, v15, v13

    long-to-int v4, v7

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    and-long/2addr v13, v0

    long-to-int v4, v13

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    new-array v9, v9, [C

    const/4 v4, 0x0

    aput-char v11, v9, v4

    const/4 v10, 0x1

    aput-char v3, v9, v10

    const/4 v3, 0x2

    aput-char v6, v9, v3

    const/4 v3, 0x3

    aput-char v5, v9, v3

    const/4 v3, 0x4

    aput-char v17, v9, v3

    const/4 v3, 0x5

    aput-char v18, v9, v3

    const/4 v3, 0x6

    aput-char v19, v9, v3

    const/4 v3, 0x7

    aput-char v20, v9, v3

    const/16 v3, 0x8

    aput-char v21, v9, v3

    const/16 v3, 0x9

    aput-char v22, v9, v3

    const/16 v3, 0xa

    aput-char v23, v9, v3

    const/16 v3, 0xb

    aput-char v24, v9, v3

    const/16 v3, 0xc

    aput-char v25, v9, v3

    const/16 v3, 0xd

    aput-char v26, v9, v3

    const/16 v3, 0xe

    aput-char v7, v9, v3

    const/16 v3, 0xf

    aput-char v8, v9, v3

    iget-boolean v2, v2, LPa/l$d;->c:Z

    if-eqz v2, :cond_127

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    const/4 v1, 0x2

    shr-int/2addr v0, v1

    if-le v0, v3, :cond_11f

    goto :goto_120

    :cond_11f
    move v3, v0

    :goto_120
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v3, v2, v1, v0}, LPa/L;->F1([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12b

    :cond_127
    invoke-static {v9}, LPa/L;->D1([C)Ljava/lang/String;

    move-result-object v0

    :goto_12b
    return-object v0

    :cond_12c
    const/16 v3, 0x40

    invoke-static {v0, v1, v2, v10, v3}, LPa/k;->k0(JLPa/l$d;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)I
    .registers 10

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    return p1

    :cond_7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_24

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p1, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p4}, LPa/f;->J(CCZ)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {p0, p1, p2, p3, p5}, LPa/k;->W(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final b0(SLPa/l;)Ljava/lang/String;
    .registers 12
    .param p1    # LPa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation build Lca/s;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "format"

    invoke-static {p1, v4}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p1, LPa/l;->a:Z

    if-eqz v4, :cond_10

    const-string v4, "0123456789ABCDEF"

    goto :goto_12

    :cond_10
    const-string v4, "0123456789abcdef"

    :goto_12
    iget-object p1, p1, LPa/l;->c:LPa/l$d;

    iget-boolean v5, p1, LPa/l$d;->f:Z

    const/16 v6, 0x10

    if-eqz v5, :cond_60

    shr-int/lit8 v5, p0, 0xc

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shr-int/lit8 v7, p0, 0x8

    and-int/lit8 v7, v7, 0xf

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    shr-int/lit8 v8, p0, 0x4

    and-int/lit8 v8, v8, 0xf

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    and-int/lit8 v9, p0, 0xf

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    new-array v3, v3, [C

    aput-char v5, v3, v2

    const/4 v5, 0x1

    aput-char v7, v3, v5

    aput-char v8, v3, v1

    aput-char v4, v3, v0

    iget-boolean p1, p1, LPa/l$d;->c:Z

    if-eqz p1, :cond_5b

    const p1, 0xffff

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    sub-int/2addr p0, v6

    shr-int/2addr p0, v1

    if-le p0, v0, :cond_54

    goto :goto_55

    :cond_54
    move v0, p0

    :goto_55
    const/4 p0, 0x0

    invoke-static {v3, v0, v2, v1, p0}, LPa/L;->F1([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5f

    :cond_5b
    invoke-static {v3}, LPa/L;->D1([C)Ljava/lang/String;

    move-result-object p0

    :goto_5f
    return-object p0

    :cond_60
    int-to-long v0, p0

    invoke-static {v0, v1, p1, v4, v6}, LPa/k;->k0(JLPa/l$d;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(J)I
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_f

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_f

    long-to-int p0, p0

    return p0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The resulting string length is too big: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lca/E0;->t(J)J

    move-result-wide p0

    const/16 v2, 0xa

    invoke-static {p0, p1, v2}, Lca/S0;->t(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c0([BIILPa/l;)Ljava/lang/String;
    .registers 6
    .param p0    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LPa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation build Lca/s;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lea/d;->X:Lea/d$a;

    array-length v1, p0

    invoke-virtual {v0, p1, p2, v1}, Lea/d$a;->a(III)V

    if-ne p1, p2, :cond_15

    const-string p0, ""

    return-object p0

    :cond_15
    iget-boolean v0, p3, LPa/l;->a:Z

    if-eqz v0, :cond_1c

    sget-object v0, LPa/k;->d:[I

    goto :goto_1e

    :cond_1c
    sget-object v0, LPa/k;->c:[I

    :goto_1e
    iget-object p3, p3, LPa/l;->b:LPa/l$b;

    iget-boolean v1, p3, LPa/l$b;->g:Z

    if-eqz v1, :cond_29

    invoke-static {p0, p1, p2, p3, v0}, LPa/k;->l0([BIILPa/l$b;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    invoke-static {p0, p1, p2, p3, v0}, LPa/k;->o0([BIILPa/l$b;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;II)I
    .registers 6

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    const/16 v2, 0xa

    if-ne v0, v1, :cond_17

    add-int/lit8 v0, p1, 0x1

    if-ge v0, p2, :cond_1f

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_1f

    add-int/lit8 v0, p1, 0x2

    goto :goto_1f

    :cond_17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_20

    add-int/lit8 v0, p1, 0x1

    :cond_1f
    :goto_1f
    return v0

    :cond_20
    new-instance p2, Ljava/lang/NumberFormatException;

    const-string v0, "Expected a new line at index "

    const-string v1, ", but was "

    invoke-static {v0, p1, v1}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final d0([BLPa/l;)Ljava/lang/String;
    .registers 4
    .param p0    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LPa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation build Lca/s;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, LPa/k;->c0([BIILPa/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;III)V
    .registers 6

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_b

    const-string p3, "at least"

    invoke-static {p0, p1, p2, p3, v1}, LPa/k;->U(Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_12

    :cond_b
    if-le v0, p3, :cond_12

    add-int/2addr v0, p1

    sub-int/2addr v0, p3

    invoke-static {p0, p1, v0}, LPa/k;->g(Ljava/lang/String;II)V

    :cond_12
    :goto_12
    return-void
.end method

.method public static e0(BLPa/l;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    sget-object p1, LPa/l;->d:LPa/l$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l;->a()LPa/l;

    move-result-object p1

    :cond_d
    invoke-static {p0, p1}, LPa/k;->Y(BLPa/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V
    .registers 12

    sub-int v0, p2, p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_10

    invoke-static {p0, p1, p2, p3, p4}, LPa/k;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    goto :goto_3c

    :cond_18
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v2, v1

    :goto_1d
    if-ge v2, v0, :cond_37

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p1, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4, p5}, LPa/f;->J(CCZ)Z

    move-result v3

    if-nez v3, :cond_34

    const-string v3, "prefix"

    invoke-static {p0, p1, p2, p3, v3}, LPa/k;->W(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p1, p3

    :goto_3c
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    sub-int p3, p2, p3

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_49

    goto :goto_67

    :cond_49
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_4d
    if-ge v1, v0, :cond_67

    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, LPa/f;->J(CCZ)Z

    move-result v2

    if-nez v2, :cond_64

    const-string v2, "suffix"

    invoke-static {p0, p3, p2, p4, v2}, LPa/k;->W(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    :cond_67
    :goto_67
    invoke-static {p0, p1, p3, p6}, LPa/k;->e(Ljava/lang/String;III)V

    return-void
.end method

.method public static f0(ILPa/l;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    sget-object p1, LPa/l;->d:LPa/l$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l;->a()LPa/l;

    move-result-object p1

    :cond_d
    invoke-static {p0, p1}, LPa/k;->Z(ILPa/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;II)V
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_2b

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_d

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_d
    new-instance p2, Ljava/lang/NumberFormatException;

    const-string v0, "Expected the hexadecimal digit \'0\' at index "

    const-string v1, ", but was \'"

    invoke-static {v0, p1, v1}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'.\nThe result won\'t fit the type being parsed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2b
    return-void
.end method

.method public static g0(JLPa/l;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_d

    sget-object p2, LPa/l;->d:LPa/l$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l;->a()LPa/l;

    move-result-object p2

    :cond_d
    invoke-static {p0, p1, p2}, LPa/k;->a0(JLPa/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;I)I
    .registers 4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_f

    sget-object v1, LPa/k;->e:[I

    aget v0, v1, v0

    if-ltz v0, :cond_f

    return v0

    :cond_f
    invoke-static {p0, p1}, LPa/k;->T(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lca/A;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static h0(SLPa/l;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    sget-object p1, LPa/l;->d:LPa/l$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l;->a()LPa/l;

    move-result-object p1

    :cond_d
    invoke-static {p0, p1}, LPa/k;->b0(SLPa/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i([BILjava/lang/String;Ljava/lang/String;[I[CI)I
    .registers 7

    invoke-static {p2, p5, p6}, LPa/k;->X(Ljava/lang/String;[CI)I

    move-result p2

    invoke-static {p0, p1, p4, p5, p2}, LPa/k;->j([BI[I[CI)I

    move-result p0

    invoke-static {p3, p5, p0}, LPa/k;->X(Ljava/lang/String;[CI)I

    move-result p0

    return p0
.end method

.method public static i0([BIILPa/l;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_a

    array-length p2, p0

    :cond_a
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_17

    sget-object p3, LPa/l;->d:LPa/l$c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l;->a()LPa/l;

    move-result-object p3

    :cond_17
    invoke-static {p0, p1, p2, p3}, LPa/k;->c0([BIILPa/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j([BI[I[CI)I
    .registers 5

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    aget p0, p2, p0

    shr-int/lit8 p1, p0, 0x8

    int-to-char p1, p1

    aput-char p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    aput-char p0, p3, p1

    add-int/lit8 p4, p4, 0x2

    return p4
.end method

.method public static j0([BLPa/l;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    sget-object p1, LPa/l;->d:LPa/l$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l;->a()LPa/l;

    move-result-object p1

    :cond_d
    invoke-static {p0, p1}, LPa/k;->d0([BLPa/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(IIII)I
    .registers 8

    if-lez p0, :cond_12

    const-wide/16 v0, 0x2

    int-to-long v2, p2

    add-long/2addr v2, v0

    int-to-long p2, p3

    add-long/2addr v2, p2

    int-to-long p1, p1

    add-long/2addr v2, p1

    int-to-long v0, p0

    mul-long/2addr v0, v2

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, LPa/k;->c(J)I

    move-result p0

    return p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k0(JLPa/l$d;Ljava/lang/String;I)Ljava/lang/String;
    .registers 21
    .annotation build Lca/s;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    and-int/lit8 v2, p4, 0x3

    if-nez v2, :cond_75

    shr-int/lit8 v2, p4, 0x2

    iget v3, v0, LPa/l$d;->d:I

    sub-int v4, v3, v2

    const/4 v5, 0x0

    if-gez v4, :cond_12

    move v4, v5

    :cond_12
    iget-object v6, v0, LPa/l$d;->a:Ljava/lang/String;

    iget-object v7, v0, LPa/l$d;->b:Ljava/lang/String;

    iget-boolean v0, v0, LPa/l$d;->c:Z

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    int-to-long v10, v4

    add-long/2addr v8, v10

    int-to-long v10, v2

    add-long/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    invoke-static {v8, v9}, LPa/k;->c(J)I

    move-result v8

    new-array v9, v8, [C

    invoke-static {v6, v9, v5}, LPa/k;->X(Ljava/lang/String;[CI)I

    move-result v6

    if-lez v4, :cond_3c

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/2addr v4, v6

    invoke-static {v9, v10, v6, v4}, Lea/q;->H1([CCII)V

    move v6, v4

    :cond_3c
    move v4, v0

    move v10, v5

    move/from16 v0, p4

    :goto_40
    const/4 v11, 0x1

    if-ge v10, v2, :cond_64

    add-int/lit8 v0, v0, -0x4

    shr-long v12, p0, v0

    const-wide/16 v14, 0xf

    and-long/2addr v12, v14

    long-to-int v12, v12

    if-eqz v4, :cond_55

    if-nez v12, :cond_55

    shr-int/lit8 v4, v0, 0x2

    if-lt v4, v3, :cond_55

    move v4, v11

    goto :goto_56

    :cond_55
    move v4, v5

    :goto_56
    if-nez v4, :cond_61

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aput-char v12, v9, v6

    move v6, v11

    :cond_61
    add-int/lit8 v10, v10, 0x1

    goto :goto_40

    :cond_64
    invoke-static {v7, v9, v6}, LPa/k;->X(Ljava/lang/String;[CI)I

    move-result v0

    if-ne v0, v8, :cond_6f

    invoke-static {v9}, LPa/L;->D1([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_74

    :cond_6f
    const/4 v1, 0x0

    invoke-static {v9, v5, v0, v11, v1}, LPa/L;->F1([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_74
    return-object v0

    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(IIIIIII)I
    .registers 12

    if-lez p0, :cond_2d

    add-int/lit8 v0, p0, -0x1

    div-int v1, v0, p1

    add-int/lit8 v2, p1, -0x1

    div-int/2addr v2, p2

    rem-int v3, p0, p1

    if-nez v3, :cond_e

    goto :goto_f

    :cond_e
    move p1, v3

    :goto_f
    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p2

    mul-int/2addr v2, v1

    add-int/2addr v2, p1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-long p1, v1

    int-to-long v1, v2

    int-to-long v3, p3

    mul-long/2addr v1, v3

    add-long/2addr v1, p1

    int-to-long p1, v0

    int-to-long p3, p4

    mul-long/2addr p1, p3

    add-long/2addr p1, v1

    int-to-long p3, p0

    int-to-long v0, p5

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    int-to-long p5, p6

    add-long/2addr v0, p5

    mul-long/2addr v0, p3

    add-long/2addr v0, p1

    invoke-static {v0, v1}, LPa/k;->c(J)I

    move-result p0

    return p0

    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l0([BIILPa/l$b;[I)Ljava/lang/String;
    .registers 6
    .annotation build Lca/s;
    .end annotation

    iget-boolean v0, p3, LPa/l$b;->h:Z

    if-eqz v0, :cond_9

    invoke-static {p0, p1, p2, p3, p4}, LPa/k;->n0([BIILPa/l$b;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p0, p1, p2, p3, p4}, LPa/k;->m0([BIILPa/l$b;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m()[I
    .registers 1
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LPa/k;->c:[I

    return-object v0
.end method

.method public static final m0([BIILPa/l$b;[I)Ljava/lang/String;
    .registers 15
    .annotation build Lca/s;
    .end annotation

    iget-object v7, p3, LPa/l$b;->e:Ljava/lang/String;

    iget-object v8, p3, LPa/l$b;->f:Ljava/lang/String;

    iget-object p3, p3, LPa/l$b;->d:Ljava/lang/String;

    sub-int v0, p2, p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, LPa/k;->k(IIII)I

    move-result v0

    new-array v9, v0, [C

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, v7

    move-object v3, v8

    move-object v4, p4

    move-object v5, v9

    invoke-static/range {v0 .. v6}, LPa/k;->i([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result v0

    :goto_25
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_38

    invoke-static {p3, v9, v0}, LPa/k;->X(Ljava/lang/String;[CI)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v2, v7

    move-object v3, v8

    move-object v4, p4

    move-object v5, v9

    invoke-static/range {v0 .. v6}, LPa/k;->i([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result v0

    goto :goto_25

    :cond_38
    invoke-static {v9}, LPa/L;->D1([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()V
    .registers 0
    .annotation build Lca/s;
    .end annotation

    return-void
.end method

.method public static final n0([BIILPa/l$b;[I)Ljava/lang/String;
    .registers 13
    .annotation build Lca/s;
    .end annotation

    iget-object v0, p3, LPa/l$b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_50

    sub-int v2, p2, p1

    const/4 v3, 0x0

    if-nez v0, :cond_26

    const-wide/16 v0, 0x2

    int-to-long v4, v2

    mul-long/2addr v4, v0

    invoke-static {v4, v5}, LPa/k;->c(J)I

    move-result p3

    new-array p3, p3, [C

    :goto_18
    if-ge p1, p2, :cond_21

    invoke-static {p0, p1, p4, p3, v3}, LPa/k;->j([BI[I[CI)I

    move-result v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_18

    :cond_21
    invoke-static {p3}, LPa/L;->D1([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_26
    const-wide/16 v4, 0x3

    int-to-long v6, v2

    mul-long/2addr v6, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, LPa/k;->c(J)I

    move-result v0

    new-array v0, v0, [C

    iget-object p3, p3, LPa/l$b;->d:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p0, p1, p4, v0, v3}, LPa/k;->j([BI[I[CI)I

    move-result v2

    add-int/2addr p1, v1

    :goto_3e
    if-ge p1, p2, :cond_4b

    add-int/lit8 v1, v2, 0x1

    aput-char p3, v0, v2

    invoke-static {p0, p1, p4, v0, v1}, LPa/k;->j([BI[I[CI)I

    move-result v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_3e

    :cond_4b
    invoke-static {v0}, LPa/L;->D1([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Ljava/lang/String;IILPa/l;)B
    .registers 5
    .annotation build Lca/s;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, v0}, LPa/k;->E(Ljava/lang/String;IILPa/l;I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final o0([BIILPa/l$b;[I)Ljava/lang/String;
    .registers 26
    .annotation build Lca/s;
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p3

    iget v8, v1, LPa/l$b;->a:I

    iget v9, v1, LPa/l$b;->b:I

    iget-object v10, v1, LPa/l$b;->e:Ljava/lang/String;

    iget-object v11, v1, LPa/l$b;->f:Ljava/lang/String;

    iget-object v12, v1, LPa/l$b;->d:Ljava/lang/String;

    iget-object v13, v1, LPa/l$b;->c:Ljava/lang/String;

    sub-int v1, v0, p1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    move v2, v8

    move v3, v9

    invoke-static/range {v1 .. v7}, LPa/k;->l(IIIIIII)I

    move-result v14

    new-array v15, v14, [C

    const/16 v16, 0x0

    move/from16 v7, p1

    move/from16 v1, v16

    move v2, v1

    move v3, v2

    :goto_32
    if-ge v7, v0, :cond_70

    if-ne v2, v8, :cond_42

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0xa

    aput-char v3, v15, v1

    move v1, v2

    move/from16 v17, v16

    move/from16 v18, v17

    goto :goto_51

    :cond_42
    if-ne v3, v9, :cond_4d

    invoke-static {v13, v15, v1}, LPa/k;->X(Ljava/lang/String;[CI)I

    move-result v1

    move/from16 v17, v2

    move/from16 v18, v16

    goto :goto_51

    :cond_4d
    move/from16 v17, v2

    move/from16 v18, v3

    :goto_51
    if-eqz v18, :cond_57

    invoke-static {v12, v15, v1}, LPa/k;->X(Ljava/lang/String;[CI)I

    move-result v1

    :cond_57
    move/from16 v19, v1

    move-object/from16 v1, p0

    move v2, v7

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p4

    move-object v6, v15

    move/from16 v20, v7

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, LPa/k;->i([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result v1

    add-int/lit8 v3, v18, 0x1

    add-int/lit8 v2, v17, 0x1

    add-int/lit8 v7, v20, 0x1

    goto :goto_32

    :cond_70
    if-ne v1, v14, :cond_77

    invoke-static {v15}, LPa/L;->D1([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Ljava/lang/String;LPa/l;)B
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LPa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation build Lca/s;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, LPa/k;->E(Ljava/lang/String;IILPa/l;I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final p0(JJI)J
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_10

    cmp-long v2, p2, v0

    if-gtz v2, :cond_b

    goto :goto_10

    :cond_b
    int-to-long v0, p4

    add-long/2addr p0, v0

    add-long/2addr p2, v0

    div-long v0, p0, p2

    :cond_10
    :goto_10
    return-wide v0
.end method

.method public static q(Ljava/lang/String;IILPa/l;ILjava/lang/Object;)B
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    sget-object p3, LPa/l;->d:LPa/l$c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l;->a()LPa/l;

    move-result-object p3

    :cond_1a
    const/4 p4, 0x2

    invoke-static {p0, p1, p2, p3, p4}, LPa/k;->E(Ljava/lang/String;IILPa/l;I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static r(Ljava/lang/String;LPa/l;ILjava/lang/Object;)B
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    sget-object p1, LPa/l;->d:LPa/l$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l;->a()LPa/l;

    move-result-object p1

    :cond_d
    invoke-static {p0, p1}, LPa/k;->p(Ljava/lang/String;LPa/l;)B

    move-result p0

    return p0
.end method

.method public static final s(Ljava/lang/String;IILPa/l;)[B
    .registers 6
    .annotation build Lca/s;
    .end annotation

    sget-object v0, Lea/d;->X:Lea/d$a;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lea/d$a;->a(III)V

    if-ne p1, p2, :cond_f

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_f
    iget-object p3, p3, LPa/l;->b:LPa/l$b;

    iget-boolean v0, p3, LPa/l$b;->g:Z

    if-eqz v0, :cond_1c

    invoke-static {p0, p1, p2, p3}, LPa/k;->w(Ljava/lang/String;IILPa/l$b;)[B

    move-result-object v0

    if-eqz v0, :cond_1c

    return-object v0

    :cond_1c
    invoke-static {p0, p1, p2, p3}, LPa/k;->z(Ljava/lang/String;IILPa/l$b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/String;LPa/l;)[B
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LPa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation build Lca/s;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, LPa/k;->s(Ljava/lang/String;IILPa/l;)[B

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;IILPa/l;ILjava/lang/Object;)[B
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    sget-object p3, LPa/l;->d:LPa/l$c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l;->a()LPa/l;

    move-result-object p3

    :cond_1a
    invoke-static {p0, p1, p2, p3}, LPa/k;->s(Ljava/lang/String;IILPa/l;)[B

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;LPa/l;ILjava/lang/Object;)[B
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    sget-object p1, LPa/l;->d:LPa/l$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l;->a()LPa/l;

    move-result-object p1

    :cond_d
    invoke-static {p0, p1}, LPa/k;->t(Ljava/lang/String;LPa/l;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/lang/String;IILPa/l$b;)[B
    .registers 5
    .annotation build Lca/s;
    .end annotation

    iget-boolean v0, p3, LPa/l$b;->h:Z

    if-eqz v0, :cond_9

    invoke-static {p0, p1, p2, p3}, LPa/k;->y(Ljava/lang/String;IILPa/l$b;)[B

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p0, p1, p2, p3}, LPa/k;->x(Ljava/lang/String;IILPa/l$b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/lang/String;IILPa/l$b;)[B
    .registers 16
    .annotation build Lca/s;
    .end annotation

    iget-object v0, p3, LPa/l$b;->e:Ljava/lang/String;

    iget-object v1, p3, LPa/l$b;->f:Ljava/lang/String;

    iget-object v2, p3, LPa/l$b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    sub-int v3, p2, p1

    int-to-long v8, v3

    add-long v10, v8, v6

    div-long/2addr v10, v4

    long-to-int v3, v10

    int-to-long v10, v3

    mul-long/2addr v10, v4

    sub-long/2addr v10, v6

    cmp-long v4, v10, v8

    if-eqz v4, :cond_2a

    const/4 p0, 0x0

    return-object p0

    :cond_2a
    iget-boolean p3, p3, LPa/l$b;->i:Z

    new-array v4, v3, [B

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_36

    goto :goto_5a

    :cond_36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v7, v6

    :goto_3b
    if-ge v7, v5, :cond_55

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int v9, p1, v7

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v8, v9, p3}, LPa/f;->J(CCZ)Z

    move-result v8

    if-nez v8, :cond_52

    const-string v8, "byte prefix"

    invoke-static {p0, p1, p2, v0, v8}, LPa/k;->W(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_52
    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :cond_55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr p1, v5

    :goto_5a
    invoke-static {v1, v2, v0}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, -0x1

    move v2, v6

    :goto_61
    if-ge v2, v3, :cond_9a

    invoke-static {p0, p1}, LPa/k;->P(Ljava/lang/String;I)B

    move-result v5

    aput-byte v5, v4, v2

    add-int/lit8 p1, p1, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_72

    goto :goto_97

    :cond_72
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v7, v6

    :goto_77
    if-ge v7, v5, :cond_91

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int v9, p1, v7

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v8, v9, p3}, LPa/f;->J(CCZ)Z

    move-result v8

    if-nez v8, :cond_8e

    const-string v8, "byte suffix + byte separator + byte prefix"

    invoke-static {p0, p1, p2, v0, v8}, LPa/k;->W(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_8e
    add-int/lit8 v7, v7, 0x1

    goto :goto_77

    :cond_91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, p1

    move p1, v5

    :goto_97
    add-int/lit8 v2, v2, 0x1

    goto :goto_61

    :cond_9a
    invoke-static {p0, p1}, LPa/k;->P(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, v4, v3

    add-int/lit8 p1, p1, 0x2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a9

    goto :goto_c7

    :cond_a9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_ad
    if-ge v6, v0, :cond_c7

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p1, v6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p3}, LPa/f;->J(CCZ)Z

    move-result v2

    if-nez v2, :cond_c4

    const-string v2, "byte suffix"

    invoke-static {p0, p1, p2, v1, v2}, LPa/k;->W(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_c4
    add-int/lit8 v6, v6, 0x1

    goto :goto_ad

    :cond_c7
    :goto_c7
    return-object v4
.end method

.method public static final y(Ljava/lang/String;IILPa/l$b;)[B
    .registers 15
    .annotation build Lca/s;
    .end annotation

    iget-object v0, p3, LPa/l$b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7f

    sub-int p1, p2, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_26

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_15

    return-object v2

    :cond_15
    shr-int/2addr p1, v1

    new-array p2, p1, [B

    move p3, v4

    :goto_19
    if-ge v4, p1, :cond_25

    invoke-static {p0, p3}, LPa/k;->P(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, p2, v4

    add-int/2addr p3, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_25
    return-object p2

    :cond_26
    rem-int/lit8 v0, p1, 0x3

    if-eq v0, v3, :cond_2b

    return-object v2

    :cond_2b
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v1

    new-array v0, p1, [B

    iget-object v2, p3, LPa/l$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p0, v4}, LPa/k;->P(Ljava/lang/String;I)B

    move-result v5

    aput-byte v5, v0, v4

    :goto_3c
    if-ge v1, p1, :cond_7e

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_71

    iget-object v5, p3, LPa/l$b;->d:Ljava/lang/String;

    iget-boolean v6, p3, LPa/l$b;->i:Z

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4f

    goto :goto_71

    :cond_4f
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v8, v4

    :goto_54
    if-ge v8, v7, :cond_6e

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int v10, v3, v8

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v9, v10, v6}, LPa/f;->J(CCZ)Z

    move-result v9

    if-nez v9, :cond_6b

    const-string v9, "byte separator"

    invoke-static {p0, v3, p2, v5, v9}, LPa/k;->W(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_6b
    add-int/lit8 v8, v8, 0x1

    goto :goto_54

    :cond_6e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    :cond_71
    :goto_71
    add-int/lit8 v5, v3, 0x1

    invoke-static {p0, v5}, LPa/k;->P(Ljava/lang/String;I)B

    move-result v5

    aput-byte v5, v0, v1

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_7e
    return-object v0

    :cond_7f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z(Ljava/lang/String;IILPa/l$b;)[B
    .registers 22
    .annotation build Lca/s;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    iget v9, v2, LPa/l$b;->a:I

    iget v10, v2, LPa/l$b;->b:I

    iget-object v11, v2, LPa/l$b;->e:Ljava/lang/String;

    iget-object v12, v2, LPa/l$b;->f:Ljava/lang/String;

    iget-object v13, v2, LPa/l$b;->d:Ljava/lang/String;

    iget-object v14, v2, LPa/l$b;->c:Ljava/lang/String;

    iget-boolean v15, v2, LPa/l$b;->i:Z

    sub-int v2, v1, p1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v9

    move v4, v10

    invoke-static/range {v2 .. v8}, LPa/k;->S(IIIIIII)I

    move-result v2

    new-array v3, v2, [B

    move/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_33
    if-ge v5, v1, :cond_14e

    if-ne v7, v9, :cond_3f

    invoke-static {v0, v5, v1}, LPa/k;->d(Ljava/lang/String;II)I

    move-result v5

    const/4 v7, 0x0

    :goto_3c
    const/4 v8, 0x0

    goto/16 :goto_bf

    :cond_3f
    if-ne v8, v10, :cond_7b

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4a

    move/from16 p1, v7

    goto :goto_78

    :cond_4a
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v4, 0x0

    :goto_4f
    if-ge v4, v8, :cond_71

    move/from16 p1, v7

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v16, v8

    add-int v8, v5, v4

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v7, v8, v15}, LPa/f;->J(CCZ)Z

    move-result v7

    if-nez v7, :cond_6a

    const-string v7, "group separator"

    invoke-static {v0, v5, v1, v14, v7}, LPa/k;->W(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_6a
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, p1

    move/from16 v8, v16

    goto :goto_4f

    :cond_71
    move/from16 p1, v7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    :goto_78
    move/from16 v7, p1

    goto :goto_3c

    :cond_7b
    move/from16 p1, v7

    if-eqz v8, :cond_bb

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_88

    move/from16 v17, v8

    goto :goto_b6

    :cond_88
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v7, 0x0

    :goto_8d
    if-ge v7, v4, :cond_af

    move/from16 v16, v4

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v17, v8

    add-int v8, v5, v7

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v4, v8, v15}, LPa/f;->J(CCZ)Z

    move-result v4

    if-nez v4, :cond_a8

    const-string v4, "byte separator"

    invoke-static {v0, v5, v1, v13, v4}, LPa/k;->W(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_a8
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v16

    move/from16 v8, v17

    goto :goto_8d

    :cond_af
    move/from16 v17, v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    :goto_b6
    move/from16 v7, p1

    move/from16 v8, v17

    goto :goto_bf

    :cond_bb
    move/from16 v17, v8

    move/from16 v7, p1

    :goto_bf
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_ce

    move/from16 p1, v7

    move/from16 v17, v8

    goto :goto_fe

    :cond_ce
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move/from16 p1, v7

    const/4 v7, 0x0

    :goto_d5
    if-ge v7, v4, :cond_f7

    move/from16 v16, v4

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v17, v8

    add-int v8, v5, v7

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v4, v8, v15}, LPa/f;->J(CCZ)Z

    move-result v4

    if-nez v4, :cond_f0

    const-string v4, "byte prefix"

    invoke-static {v0, v5, v1, v11, v4}, LPa/k;->W(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_f0
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v16

    move/from16 v8, v17

    goto :goto_d5

    :cond_f7
    move/from16 v17, v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    :goto_fe
    add-int/lit8 v4, v1, -0x2

    if-ge v4, v5, :cond_108

    const-string v4, "exactly"

    const/4 v7, 0x2

    invoke-static {v0, v5, v1, v4, v7}, LPa/k;->U(Ljava/lang/String;IILjava/lang/String;I)V

    :cond_108
    add-int/lit8 v4, v6, 0x1

    invoke-static {v0, v5}, LPa/k;->P(Ljava/lang/String;I)B

    move-result v7

    aput-byte v7, v3, v6

    add-int/lit8 v5, v5, 0x2

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_11b

    move/from16 v16, v4

    goto :goto_146

    :cond_11b
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_120
    if-ge v7, v6, :cond_13e

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v16, v4

    add-int v4, v5, v7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v8, v4, v15}, LPa/f;->J(CCZ)Z

    move-result v4

    if-nez v4, :cond_139

    const-string v4, "byte suffix"

    invoke-static {v0, v5, v1, v12, v4}, LPa/k;->W(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_139
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v16

    goto :goto_120

    :cond_13e
    move/from16 v16, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    move v5, v4

    :goto_146
    move/from16 v7, p1

    move/from16 v6, v16

    move/from16 v8, v17

    goto/16 :goto_33

    :cond_14e
    if-ne v6, v2, :cond_151

    goto :goto_15a

    :cond_151
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v0, "copyOf(...)"

    invoke-static {v3, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15a
    return-object v3
.end method
