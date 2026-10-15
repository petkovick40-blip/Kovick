###### Class we.C4380b (we.b)
.class public Lwe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/b$a;,
        Lwe/b$b;,
        Lwe/b$c;,
        Lwe/b$d;,
        Lwe/b$e;
    }
.end annotation


# static fields
.field public static final a:[Ljava/math/BigInteger;

.field public static final b:[[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "256"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "65536"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "4294967296"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "18446744073709551616"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lwe/b;->a:[Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "-128"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "127"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "-32768"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "32767"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "-2147483648"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "2147483647"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v3}, [Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "-9223372036854775808"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "9223372036854775807"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    filled-new-array {v3, v4}, [Ljava/math/BigInteger;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lwe/b;->b:[[Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Ljava/math/BigInteger;
    .registers 1

    sget-object v0, Lwe/b;->a:[Ljava/math/BigInteger;

    return-object v0
.end method

.method public static synthetic b()[[Ljava/math/BigInteger;
    .registers 1

    sget-object v0, Lwe/b;->b:[[Ljava/math/BigInteger;

    return-object v0
.end method

.method public static c(J)Lwe/b$b;
    .registers 4

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->t6:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    invoke-virtual {v0, p0, p1}, Lwe/b$b;->f(J)Lwe/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Ljava/lang/Object;)Lwe/b$b;
    .registers 3

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->Z:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    invoke-virtual {v0, p0}, Lwe/b$b;->g([Ljava/lang/Object;)Lwe/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lwe/b$b;
    .registers 3

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->w6:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    invoke-virtual {v0, p0}, Lwe/b$b;->h(Ljava/lang/String;)Lwe/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/math/BigInteger;)Lwe/b$b;
    .registers 4

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->w6:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    invoke-virtual {v0}, Lwe/b$b;->b()Lwe/b$b;

    move-result-object v1

    iput-object p1, v0, Lwe/b$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, p0}, Lwe/b$b;->h(Ljava/lang/String;)Lwe/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Ljava/lang/Object;)Lwe/b$b;
    .registers 3

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->V1:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    invoke-virtual {v0, p0}, Lwe/b$b;->g([Ljava/lang/Object;)Lwe/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lwe/b$b;
    .registers 2

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->v6:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    const-string v1, "extension"

    invoke-virtual {v0, v1}, Lwe/b$b;->h(Ljava/lang/String;)Lwe/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lwe/b$b;
    .registers 2

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->q6:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    return-object v0
.end method

.method public static j(J)Lwe/b$b;
    .registers 4

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->q6:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    new-instance v1, Lob/x;

    invoke-direct {v1, p0, p1}, Lob/x;-><init>(J)V

    invoke-virtual {v0}, Lwe/b$b;->b()Lwe/b$b;

    move-result-object p0

    iput-object v1, p0, Lwe/b$b;->h:Lob/k;

    return-object p0
.end method

.method public static k(JJ)Lwe/b$b;
    .registers 6

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->q6:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lwe/b$b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lwe/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static l(JJLob/k;)Lwe/b$b;
    .registers 11

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->q6:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lwe/b$b;->j(JJLob/k;)Lwe/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lwe/b$b;
    .registers 4

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->q6:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    invoke-virtual {v0, p0, p1}, Lwe/b$b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lwe/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lwe/b$b;
    .registers 2

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->u6:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    return-object v0
.end method

.method public static o()Lwe/b$b;
    .registers 2

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->r6:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    invoke-virtual {v0}, Lwe/b$b;->n()Lwe/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static p(I)Lwe/b$b;
    .registers 4

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->r6:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lwe/b$b;->f(J)Lwe/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static q(II)Lwe/b$b;
    .registers 5

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->r6:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lwe/b$b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lwe/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lwe/b$b;
    .registers 2

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->r6:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    invoke-virtual {v0}, Lwe/b$b;->n()Lwe/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static varargs s([Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwe/b$e;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lwe/b$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static t()Lwe/b$b;
    .registers 2

    new-instance v0, Lwe/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    return-object v0
.end method

.method public static u()Lwe/b$b;
    .registers 2

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->X:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    return-object v0
.end method

.method public static varargs v([Ljava/lang/Object;)Lwe/b$b;
    .registers 3

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->X:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    invoke-virtual {v0, p0}, Lwe/b$b;->g([Ljava/lang/Object;)Lwe/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs w([Ljava/lang/Object;)Lwe/b$b;
    .registers 3

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->Y:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    invoke-virtual {v0, p0}, Lwe/b$b;->g([Ljava/lang/Object;)Lwe/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static x()Lwe/b$b;
    .registers 2

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->s6:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    return-object v0
.end method

.method public static y(I)Lwe/b$b;
    .registers 4

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->s6:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lwe/b$b;->l(J)Lwe/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static z(II)Lwe/b$b;
    .registers 5

    new-instance v0, Lwe/b$b;

    sget-object v1, Lwe/b$a;->s6:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lwe/b$b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lwe/b$b;

    move-result-object p0

    return-object p0
.end method

###### Class we.C4380b.a (we.b$a)
.class public final enum Lwe/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwe/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A6:Lwe/b$a;

.field public static final enum B6:Lwe/b$a;

.field public static final enum C6:Lwe/b$a;

.field public static final enum D6:Lwe/b$a;

.field public static final enum E6:Lwe/b$a;

.field public static final synthetic F6:[Lwe/b$a;

.field public static final enum V1:Lwe/b$a;

.field public static final enum X:Lwe/b$a;

.field public static final enum Y:Lwe/b$a;

.field public static final enum Z:Lwe/b$a;

.field public static final enum q6:Lwe/b$a;

.field public static final enum r6:Lwe/b$a;

.field public static final enum s6:Lwe/b$a;

.field public static final enum t6:Lwe/b$a;

.field public static final enum u6:Lwe/b$a;

.field public static final enum v6:Lwe/b$a;

.field public static final enum w6:Lwe/b$a;

.field public static final enum x6:Lwe/b$a;

.field public static final enum y6:Lwe/b$a;

.field public static final enum z6:Lwe/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    new-instance v0, Lwe/b$a;

    const-string v1, "SEQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe/b$a;->X:Lwe/b$a;

    new-instance v1, Lwe/b$a;

    const-string v2, "SEQ_OF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwe/b$a;->Y:Lwe/b$a;

    new-instance v2, Lwe/b$a;

    const-string v3, "CHOICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwe/b$a;->Z:Lwe/b$a;

    new-instance v3, Lwe/b$a;

    const-string v4, "ENUM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwe/b$a;->V1:Lwe/b$a;

    new-instance v4, Lwe/b$a;

    const-string v5, "INT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwe/b$a;->q6:Lwe/b$a;

    new-instance v5, Lwe/b$a;

    const-string v6, "OCTET_STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwe/b$a;->r6:Lwe/b$a;

    new-instance v6, Lwe/b$a;

    const-string v7, "UTF8_STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lwe/b$a;->s6:Lwe/b$a;

    new-instance v7, Lwe/b$a;

    const-string v8, "BIT_STRING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwe/b$a;->t6:Lwe/b$a;

    new-instance v8, Lwe/b$a;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lwe/b$a;->u6:Lwe/b$a;

    new-instance v9, Lwe/b$a;

    const-string v10, "EXTENSION"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lwe/b$a;->v6:Lwe/b$a;

    new-instance v10, Lwe/b$a;

    const-string v11, "ENUM_ITEM"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lwe/b$a;->w6:Lwe/b$a;

    new-instance v11, Lwe/b$a;

    const-string v12, "BOOLEAN"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lwe/b$a;->x6:Lwe/b$a;

    new-instance v12, Lwe/b$a;

    const-string v13, "IS0646String"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lwe/b$a;->y6:Lwe/b$a;

    new-instance v13, Lwe/b$a;

    const-string v14, "PrintableString"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lwe/b$a;->z6:Lwe/b$a;

    new-instance v14, Lwe/b$a;

    const-string v15, "NumericString"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lwe/b$a;->A6:Lwe/b$a;

    new-instance v15, Lwe/b$a;

    const-string v13, "BMPString"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lwe/b$a;->B6:Lwe/b$a;

    new-instance v14, Lwe/b$a;

    const-string v13, "UniversalString"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lwe/b$a;->C6:Lwe/b$a;

    new-instance v15, Lwe/b$a;

    const-string v13, "IA5String"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lwe/b$a;->D6:Lwe/b$a;

    new-instance v14, Lwe/b$a;

    const-string v13, "VisibleString"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lwe/b$a;->E6:Lwe/b$a;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    filled-new-array/range {v0 .. v18}, [Lwe/b$a;

    move-result-object v0

    sput-object v0, Lwe/b$a;->F6:[Lwe/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwe/b$a;
    .registers 2

    const-class v0, Lwe/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwe/b$a;

    return-object p0
.end method

.method public static values()[Lwe/b$a;
    .registers 1

    sget-object v0, Lwe/b$a;->F6:[Lwe/b$a;

    invoke-virtual {v0}, [Lwe/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwe/b$a;

    return-object v0
.end method

###### Class we.C4380b.C0746b (we.b$b)
.class public Lwe/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lwe/b$a;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwe/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Lob/k;

.field public i:Lwe/b$b;


# direct methods
.method public constructor <init>(Lwe/b$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwe/b$b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwe/b$b;->c:Z

    iput-object p1, p0, Lwe/b$b;->a:Lwe/b$a;

    return-void
.end method


# virtual methods
.method public a()Lwe/b$c;
    .registers 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lwe/b$b;->a:Lwe/b$a;

    sget-object v1, Lwe/b$a;->V1:Lwe/b$a;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4c

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v1, v3

    move v4, v1

    :goto_13
    iget-object v5, p0, Lwe/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_4c

    iget-object v5, p0, Lwe/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwe/b$b;

    iget-object v6, v5, Lwe/b$b;->g:Ljava/math/BigInteger;

    if-nez v6, :cond_30

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v5, Lwe/b$b;->g:Ljava/math/BigInteger;

    add-int/lit8 v4, v4, 0x1

    :cond_30
    iget-object v6, v5, Lwe/b$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v5, v5, Lwe/b$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "duplicate enum value at index "

    invoke-static {v2, v1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    iget-object v0, p0, Lwe/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v3

    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe/b$b;

    if-nez v7, :cond_79

    iget-object v5, v1, Lwe/b$b;->a:Lwe/b$a;

    sget-object v6, Lwe/b$a;->v6:Lwe/b$a;

    if-ne v5, v6, :cond_79

    iget-object v5, v1, Lwe/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_78

    iget-object v5, p0, Lwe/b$b;->a:Lwe/b$a;

    sget-object v6, Lwe/b$a;->Z:Lwe/b$a;

    if-eq v5, v6, :cond_78

    move v7, v4

    goto :goto_53

    :cond_78
    move v7, v4

    :cond_79
    invoke-virtual {v1}, Lwe/b$b;->a()Lwe/b$c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_81
    new-instance v10, Lwe/b$c;

    iget-object v1, p0, Lwe/b$b;->a:Lwe/b$a;

    iget-object v9, p0, Lwe/b$b;->h:Lob/k;

    if-nez v9, :cond_8e

    iget-boolean v0, p0, Lwe/b$b;->c:Z

    if-eqz v0, :cond_8e

    move v3, v4

    :cond_8e
    iget-object v4, p0, Lwe/b$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lwe/b$b;->f:Ljava/math/BigInteger;

    iget-object v6, p0, Lwe/b$b;->e:Ljava/math/BigInteger;

    iget-object v8, p0, Lwe/b$b;->g:Ljava/math/BigInteger;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lwe/b$c;-><init>(Lwe/b$a;Ljava/util/List;ZLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLjava/math/BigInteger;Lob/k;)V

    return-object v10
.end method

.method public b()Lwe/b$b;
    .registers 5

    new-instance v0, Lwe/b$b;

    iget-object v1, p0, Lwe/b$b;->a:Lwe/b$a;

    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    iget-object v1, p0, Lwe/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe/b$b;

    iget-object v3, v0, Lwe/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lwe/b$b;->b()Lwe/b$b;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    iget-boolean v1, p0, Lwe/b$b;->c:Z

    iput-boolean v1, v0, Lwe/b$b;->c:Z

    iget-object v1, p0, Lwe/b$b;->d:Ljava/lang/String;

    iput-object v1, v0, Lwe/b$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lwe/b$b;->e:Ljava/math/BigInteger;

    iput-object v1, v0, Lwe/b$b;->e:Ljava/math/BigInteger;

    iget-object v1, p0, Lwe/b$b;->f:Ljava/math/BigInteger;

    iput-object v1, v0, Lwe/b$b;->f:Ljava/math/BigInteger;

    iget-object v1, p0, Lwe/b$b;->h:Lob/k;

    iput-object v1, v0, Lwe/b$b;->h:Lob/k;

    iget-object v1, p0, Lwe/b$b;->g:Ljava/math/BigInteger;

    iput-object v1, v0, Lwe/b$b;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c(Lob/k;)Lwe/b$b;
    .registers 3

    invoke-virtual {p0}, Lwe/b$b;->b()Lwe/b$b;

    move-result-object v0

    iput-object p1, v0, Lwe/b$b;->h:Lob/k;

    return-object v0
.end method

.method public d(Ljava/math/BigInteger;)Lwe/b$b;
    .registers 3

    invoke-virtual {p0}, Lwe/b$b;->b()Lwe/b$b;

    move-result-object v0

    iput-object p1, p0, Lwe/b$b;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e(Z)Lwe/b$b;
    .registers 3

    invoke-virtual {p0}, Lwe/b$b;->b()Lwe/b$b;

    move-result-object v0

    iput-boolean p1, v0, Lwe/b$b;->c:Z

    return-object v0
.end method

.method public f(J)Lwe/b$b;
    .registers 5

    invoke-virtual {p0}, Lwe/b$b;->b()Lwe/b$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lwe/b$b;->e:Ljava/math/BigInteger;

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v0, Lwe/b$b;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public varargs g([Ljava/lang/Object;)Lwe/b$b;
    .registers 8

    invoke-virtual {p0}, Lwe/b$b;->b()Lwe/b$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    array-length v3, p1

    if-eq v2, v3, :cond_46

    aget-object v3, p1, v2

    instance-of v4, v3, Lwe/b$e;

    if-eqz v4, :cond_29

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v4, v0, Lwe/b$b;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lwe/b$b;->o(ZLjava/lang/Object;)Lwe/b$b;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_39

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lwe/b$b;->g([Ljava/lang/Object;)Lwe/b$b;

    goto :goto_43

    :cond_39
    iget-object v4, v0, Lwe/b$b;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {p0, v5, v3}, Lwe/b$b;->o(ZLjava/lang/Object;)Lwe/b$b;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    :goto_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_46
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lwe/b$b;
    .registers 3

    invoke-virtual {p0}, Lwe/b$b;->b()Lwe/b$b;

    move-result-object v0

    if-eqz p1, :cond_8

    iput-object p1, v0, Lwe/b$b;->d:Ljava/lang/String;

    :cond_8
    iget-boolean p1, p0, Lwe/b$b;->c:Z

    iput-boolean p1, v0, Lwe/b$b;->c:Z

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lwe/b$b;
    .registers 4

    invoke-virtual {p0}, Lwe/b$b;->b()Lwe/b$b;

    move-result-object v0

    const-string v1, " "

    invoke-static {p1, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lwe/b$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lwe/b$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j(JJLob/k;)Lwe/b$b;
    .registers 7

    invoke-virtual {p0}, Lwe/b$b;->b()Lwe/b$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v0, Lwe/b$b;->f:Ljava/math/BigInteger;

    invoke-static {p3, p4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v0, Lwe/b$b;->e:Ljava/math/BigInteger;

    iput-object p5, v0, Lwe/b$b;->h:Lob/k;

    return-object v0
.end method

.method public k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lwe/b$b;
    .registers 4

    invoke-virtual {p0}, Lwe/b$b;->b()Lwe/b$b;

    move-result-object v0

    iput-object p1, v0, Lwe/b$b;->f:Ljava/math/BigInteger;

    iput-object p2, v0, Lwe/b$b;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public l(J)Lwe/b$b;
    .registers 4

    invoke-virtual {p0}, Lwe/b$b;->b()Lwe/b$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v0, Lwe/b$b;->f:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, v0, Lwe/b$b;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public m(J)Lwe/b$b;
    .registers 4

    invoke-virtual {p0}, Lwe/b$b;->b()Lwe/b$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v0, Lwe/b$b;->e:Ljava/math/BigInteger;

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, v0, Lwe/b$b;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public n()Lwe/b$b;
    .registers 3

    invoke-virtual {p0}, Lwe/b$b;->b()Lwe/b$b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lwe/b$b;->f:Ljava/math/BigInteger;

    iput-object v1, v0, Lwe/b$b;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final o(ZLjava/lang/Object;)Lwe/b$b;
    .registers 4

    instance-of v0, p2, Lwe/b$b;

    if-eqz v0, :cond_b

    check-cast p2, Lwe/b$b;

    invoke-virtual {p2, p1}, Lwe/b$b;->e(Z)Lwe/b$b;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p2, Lwe/b$a;

    if-eqz v0, :cond_1d

    new-instance v0, Lwe/b$b;

    check-cast p2, Lwe/b$a;

    invoke-direct {v0, p2}, Lwe/b$b;-><init>(Lwe/b$a;)V

    invoke-virtual {v0}, Lwe/b$b;->b()Lwe/b$b;

    move-result-object p2

    iput-boolean p1, p2, Lwe/b$b;->c:Z

    return-object p2

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to wrap item in builder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class we.C4380b.c (we.b$c)
.class public Lwe/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lwe/b$a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwe/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwe/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/math/BigInteger;

.field public final g:Ljava/math/BigInteger;

.field public final h:Z

.field public final i:Ljava/math/BigInteger;

.field public final j:Lob/k;


# direct methods
.method public constructor <init>(Lwe/b$a;Ljava/util/List;ZLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLjava/math/BigInteger;Lob/k;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/b$a;",
            "Ljava/util/List<",
            "Lwe/b$c;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Z",
            "Ljava/math/BigInteger;",
            "Lob/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/b$c;->a:Lwe/b$a;

    iput-object p2, p0, Lwe/b$c;->b:Ljava/util/List;

    iput-boolean p3, p0, Lwe/b$c;->c:Z

    iput-object p4, p0, Lwe/b$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lwe/b$c;->f:Ljava/math/BigInteger;

    iput-object p6, p0, Lwe/b$c;->g:Ljava/math/BigInteger;

    iput-boolean p7, p0, Lwe/b$c;->h:Z

    iput-object p8, p0, Lwe/b$c;->i:Ljava/math/BigInteger;

    iput-object p9, p0, Lwe/b$c;->j:Lob/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwe/b$c;->d:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwe/b$c;->c:Z

    if-eqz v1, :cond_17

    const-string v2, " (E)"

    :cond_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lwe/b$c;->f:Ljava/math/BigInteger;

    if-eqz v0, :cond_e

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public c()Lob/k;
    .registers 2

    iget-object v0, p0, Lwe/b$c;->j:Lob/k;

    return-object v0
.end method

.method public d()Lwe/b$c;
    .registers 3

    iget-object v0, p0, Lwe/b$c;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe/b$c;

    return-object v0
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lwe/b$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe/b$c;

    iget-object v1, v1, Lwe/b$c;->j:Lob/k;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .registers 4

    iget-object v0, p0, Lwe/b$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe/b$c;

    iget-object v1, v1, Lwe/b$c;->a:Lwe/b$a;

    sget-object v2, Lwe/b$a;->v6:Lwe/b$a;

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .registers 8

    iget-object v0, p0, Lwe/b$c;->f:Ljava/math/BigInteger;

    const/4 v1, 0x0

    if-eqz v0, :cond_56

    iget-object v2, p0, Lwe/b$c;->g:Ljava/math/BigInteger;

    if-eqz v2, :cond_56

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2c

    move v0, v1

    :goto_13
    invoke-static {}, Lwe/b;->a()[Ljava/math/BigInteger;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_56

    iget-object v3, p0, Lwe/b$c;->g:Ljava/math/BigInteger;

    sget-object v4, Lwe/b;->a:[Ljava/math/BigInteger;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_27

    return v2

    :cond_27
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_13

    :cond_2c
    move v0, v1

    move v3, v2

    :goto_2e
    invoke-static {}, Lwe/b;->b()[[Ljava/math/BigInteger;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_56

    iget-object v4, p0, Lwe/b$c;->f:Ljava/math/BigInteger;

    sget-object v5, Lwe/b;->b:[[Ljava/math/BigInteger;

    aget-object v6, v5, v0

    aget-object v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_51

    iget-object v4, p0, Lwe/b$c;->g:Ljava/math/BigInteger;

    aget-object v5, v5, v0

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_51

    neg-int v0, v3

    return v0

    :cond_51
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v3, v3, 0x2

    goto :goto_2e

    :cond_56
    return v1
.end method

.method public h()Z
    .registers 3

    iget-object v0, p0, Lwe/b$c;->f:Ljava/math/BigInteger;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lwe/b$c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public i()Z
    .registers 3

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object v1, p0, Lwe/b$c;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lwe/b$c;->g:Ljava/math/BigInteger;

    if-nez v0, :cond_a

    iget-object v0, p0, Lwe/b$c;->f:Ljava/math/BigInteger;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public k()Z
    .registers 3

    invoke-virtual {p0}, Lwe/b$c;->i()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lwe/b$c;->g:Ljava/math/BigInteger;

    if-eqz v0, :cond_14

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public l()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwe/b$c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lwe/b$c;->e:Ljava/util/List;

    if-nez v0, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwe/b$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe/b$c;

    iget-boolean v3, v2, Lwe/b$c;->c:Z

    if-eqz v3, :cond_29

    invoke-virtual {v2}, Lwe/b$c;->c()Lob/k;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_29

    :catchall_27
    move-exception v0

    goto :goto_37

    :cond_29
    :goto_29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwe/b$c;->e:Ljava/util/List;

    :cond_33
    iget-object v0, p0, Lwe/b$c;->e:Ljava/util/List;

    monitor-exit p0

    return-object v0

    :goto_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_27

    throw v0
.end method

.method public m()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwe/b$c;->f:Ljava/math/BigInteger;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_10
    const-string v1, "MIN"

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwe/b$c;->g:Ljava/math/BigInteger;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_23
    const-string v1, "MAX"

    :goto_25
    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class we.C4380b.d (we.b$d)
.class public Lwe/b$d;
.super Lwe/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>(Lwe/b$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lwe/b$b;-><init>(Lwe/b$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwe/b$d;->j:Z

    return-void
.end method


# virtual methods
.method public varargs p([Lwe/b$b;)V
    .registers 5

    iget-boolean v0, p0, Lwe/b$d;->j:Z

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_5
    array-length v1, p1

    if-eq v0, v1, :cond_12

    aget-object v1, p1, v0

    iget-object v2, p0, Lwe/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    const/4 p1, 0x1

    iput-boolean p1, p0, Lwe/b$d;->j:Z

    return-void

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "build cannot be modified and must be copied only"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class we.C4380b.e (we.b$e)
.class public Lwe/b$e;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
