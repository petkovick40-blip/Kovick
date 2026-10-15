###### Class y6.L (y6.L)
.class public final Ly6/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/L$k;,
        Ly6/L$l;,
        Ly6/L$c;,
        Ly6/L$d;,
        Ly6/L$i;,
        Ly6/L$j;,
        Ly6/L$m;,
        Ly6/L$f;,
        Ly6/L$e;,
        Ly6/L$g;,
        Ly6/L$b;,
        Ly6/L$h;
    }
.end annotation

.annotation runtime Ly6/D;
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[I

.field public static final c:[Ly6/L$b;

.field public static final d:[Ly6/L$g;

.field public static final e:[Ly6/L$e;

.field public static final f:[Ly6/L$m;

.field public static final g:[Ly6/L$l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Ly6/L;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly6/L;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Ly6/L;->b:[I

    new-array v1, v0, [Ly6/L$b;

    sput-object v1, Ly6/L;->c:[Ly6/L$b;

    new-array v1, v0, [Ly6/L$g;

    sput-object v1, Ly6/L;->d:[Ly6/L$g;

    new-array v1, v0, [Ly6/L$e;

    sput-object v1, Ly6/L;->e:[Ly6/L$e;

    new-array v1, v0, [Ly6/L$m;

    sput-object v1, Ly6/L;->f:[Ly6/L$m;

    new-array v0, v0, [Ly6/L$l;

    sput-object v0, Ly6/L;->g:[Ly6/L$l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Ly6/L;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic b()[Ly6/L$g;
    .registers 1

    sget-object v0, Ly6/L;->d:[Ly6/L$g;

    return-object v0
.end method

.method public static synthetic c([Ljava/lang/Object;ILy6/L$k;I)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Ly6/L;->j([Ljava/lang/Object;ILy6/L$k;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()[Ly6/L$l;
    .registers 1

    sget-object v0, Ly6/L;->g:[Ly6/L$l;

    return-object v0
.end method

.method public static synthetic e(Ly6/L$h;Ly6/L$b;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Ly6/L;->k(Ly6/L$h;Ly6/L$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()[I
    .registers 1

    sget-object v0, Ly6/L;->b:[I

    return-object v0
.end method

.method public static synthetic g()[Ly6/L$b;
    .registers 1

    sget-object v0, Ly6/L;->c:[Ly6/L$b;

    return-object v0
.end method

.method public static synthetic h()[Ly6/L$e;
    .registers 1

    sget-object v0, Ly6/L;->e:[Ly6/L$e;

    return-object v0
.end method

.method public static synthetic i()[Ly6/L$m;
    .registers 1

    sget-object v0, Ly6/L;->f:[Ly6/L$m;

    return-object v0
.end method

.method public static j([Ljava/lang/Object;ILy6/L$k;I)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "size",
            "getter",
            "number"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Ly6/L$k<",
            "TT;>;I)TT;"
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_3
    if-gt v0, p1, :cond_1c

    add-int v1, v0, p1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, p0, v1

    invoke-interface {p2, v2}, Ly6/L$k;->a(Ljava/lang/Object;)I

    move-result v3

    if-ge p3, v3, :cond_15

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_3

    :cond_15
    if-le p3, v3, :cond_1b

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_3

    :cond_1b
    return-object v2

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ly6/L$h;Ly6/L$b;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "file",
            "parent",
            "name"
        }
    .end annotation

    const/16 v0, 0x2e

    if-eqz p1, :cond_19

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ly6/L$b;->Z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    iget-object p0, p0, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {p0}, Ly6/K$t;->l3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_38

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_38
    return-object p2
.end method

###### Class y6.L.a (y6.L$a)
.class public synthetic Ly6/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Ly6/L$g$b;->values()[Ly6/L$g$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/L$a;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Ly6/L$g$b;->u6:Ly6/L$g$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Ly6/L$a;->b:[I

    sget-object v3, Ly6/L$g$b;->v6:Ly6/L$g$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {}, Ly6/L$g$c;->values()[Ly6/L$g$c;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ly6/L$a;->a:[I

    :try_start_26
    sget-object v3, Ly6/L$g$c;->r6:Ly6/L$g$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2e
    sget-object v1, Ly6/L$a;->a:[I

    sget-object v2, Ly6/L$g$c;->D6:Ly6/L$g$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    :catch_38
    :try_start_38
    sget-object v0, Ly6/L$a;->a:[I

    sget-object v1, Ly6/L$g$c;->B6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v0, Ly6/L$a;->a:[I

    sget-object v1, Ly6/L$g$c;->z6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v0, Ly6/L$a;->a:[I

    sget-object v1, Ly6/L$g$c;->t6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_59} :catch_59

    :catch_59
    :try_start_59
    sget-object v0, Ly6/L$a;->a:[I

    sget-object v1, Ly6/L$g$c;->V1:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_64} :catch_64

    :catch_64
    :try_start_64
    sget-object v0, Ly6/L$a;->a:[I

    sget-object v1, Ly6/L$g$c;->E6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_6f
    sget-object v0, Ly6/L$a;->a:[I

    sget-object v1, Ly6/L$g$c;->C6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7b
    sget-object v0, Ly6/L$a;->a:[I

    sget-object v1, Ly6/L$g$c;->q6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_87} :catch_87

    :catch_87
    :try_start_87
    sget-object v0, Ly6/L$a;->a:[I

    sget-object v1, Ly6/L$g$c;->s6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_93} :catch_93

    :catch_93
    :try_start_93
    sget-object v0, Ly6/L$a;->a:[I

    sget-object v1, Ly6/L$g$c;->Z:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_9f} :catch_9f

    :catch_9f
    :try_start_9f
    sget-object v0, Ly6/L$a;->a:[I

    sget-object v1, Ly6/L$g$c;->Y:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_ab} :catch_ab

    :catch_ab
    :try_start_ab
    sget-object v0, Ly6/L$a;->a:[I

    sget-object v1, Ly6/L$g$c;->u6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_b7} :catch_b7

    :catch_b7
    :try_start_b7
    sget-object v0, Ly6/L$a;->a:[I

    sget-object v1, Ly6/L$g$c;->v6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_c3} :catch_c3

    :catch_c3
    :try_start_c3
    sget-object v0, Ly6/L$a;->a:[I

    sget-object v1, Ly6/L$g$c;->y6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_cf} :catch_cf

    :catch_cf
    :try_start_cf
    sget-object v0, Ly6/L$a;->a:[I

    sget-object v1, Ly6/L$g$c;->A6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_db
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_db} :catch_db

    :catch_db
    :try_start_db
    sget-object v0, Ly6/L$a;->a:[I

    sget-object v1, Ly6/L$g$c;->x6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_e7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_db .. :try_end_e7} :catch_e7

    :catch_e7
    :try_start_e7
    sget-object v0, Ly6/L$a;->a:[I

    sget-object v1, Ly6/L$g$c;->w6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e7 .. :try_end_f3} :catch_f3

    :catch_f3
    return-void
.end method

###### Class y6.L.b (y6.L$b)
.class public final Ly6/L$b;
.super Ly6/L$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final V1:Ly6/L$h;

.field public final X:I

.field public Y:Ly6/K$b;

.field public final Z:Ljava/lang/String;

.field public final q6:Ly6/L$b;

.field public final r6:[Ly6/L$b;

.field public final s6:[Ly6/L$e;

.field public final t6:[Ly6/L$g;

.field public final u6:[Ly6/L$g;

.field public final v6:[Ly6/L$g;

.field public final w6:[Ly6/L$l;

.field public final x6:I

.field public final y6:[I

.field public final z6:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullname"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_18

    add-int/lit8 v1, v0, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 6
    :cond_18
    const-string v0, ""

    move-object v1, p1

    .line 7
    :goto_1b
    iput v2, p0, Ly6/L$b;->X:I

    .line 8
    invoke-static {}, Ly6/K$b;->Ud()Ly6/K$b$b;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Ly6/K$b$b;->uf(Ljava/lang/String;)Ly6/K$b$b;

    move-result-object v1

    .line 10
    invoke-static {}, Ly6/K$b$c;->Dd()Ly6/K$b$c$b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ly6/K$b$c$b;->xd(I)Ly6/K$b$c$b;

    move-result-object v3

    const/high16 v5, 0x20000000

    invoke-virtual {v3, v5}, Ly6/K$b$c$b;->sd(I)Ly6/K$b$c$b;

    move-result-object v3

    invoke-virtual {v3}, Ly6/K$b$c$b;->Yc()Ly6/K$b$c;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ly6/K$b$b;->ud(Ly6/K$b$c;)Ly6/K$b$b;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ly6/K$b$b;->Yd()Ly6/K$b;

    move-result-object v1

    iput-object v1, p0, Ly6/L$b;->Y:Ly6/K$b;

    .line 13
    iput-object p1, p0, Ly6/L$b;->Z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ly6/L$b;->q6:Ly6/L$b;

    .line 15
    invoke-static {}, Ly6/L;->g()[Ly6/L$b;

    move-result-object p1

    iput-object p1, p0, Ly6/L$b;->r6:[Ly6/L$b;

    .line 16
    sget-object p1, Ly6/L;->e:[Ly6/L$e;

    .line 17
    iput-object p1, p0, Ly6/L$b;->s6:[Ly6/L$e;

    .line 18
    sget-object p1, Ly6/L;->d:[Ly6/L$g;

    .line 19
    iput-object p1, p0, Ly6/L$b;->t6:[Ly6/L$g;

    .line 20
    iput-object p1, p0, Ly6/L$b;->u6:[Ly6/L$g;

    .line 21
    iput-object p1, p0, Ly6/L$b;->v6:[Ly6/L$g;

    .line 22
    sget-object p1, Ly6/L;->g:[Ly6/L$l;

    .line 23
    iput-object p1, p0, Ly6/L$b;->w6:[Ly6/L$l;

    .line 24
    iput v2, p0, Ly6/L$b;->x6:I

    .line 25
    new-instance p1, Ly6/L$h;

    invoke-direct {p1, v0, p0}, Ly6/L$h;-><init>(Ljava/lang/String;Ly6/L$b;)V

    iput-object p1, p0, Ly6/L$b;->V1:Ly6/L$h;

    .line 26
    filled-new-array {v4}, [I

    move-result-object p1

    iput-object p1, p0, Ly6/L$b;->y6:[I

    .line 27
    filled-new-array {v5}, [I

    move-result-object p1

    iput-object p1, p0, Ly6/L$b;->z6:[I

    return-void
.end method

.method public constructor <init>(Ly6/K$b;Ly6/L$h;Ly6/L$b;I)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "proto",
            "file",
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p4, p0, Ly6/L$b;->X:I

    .line 30
    iput-object p1, p0, Ly6/L$b;->Y:Ly6/K$b;

    .line 31
    invoke-virtual {p1}, Ly6/K$b;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Ly6/L;->e(Ly6/L$h;Ly6/L$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ly6/L$b;->Z:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Ly6/L$b;->V1:Ly6/L$h;

    .line 33
    iput-object p3, p0, Ly6/L$b;->q6:Ly6/L$b;

    .line 34
    iget-object p3, p1, Ly6/K$b;->y6:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_26

    .line 35
    iget-object p3, p1, Ly6/K$b;->y6:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 36
    new-array p3, p3, [Ly6/L$l;

    goto :goto_28

    .line 37
    :cond_26
    sget-object p3, Ly6/L;->g:[Ly6/L$l;

    .line 38
    :goto_28
    iput-object p3, p0, Ly6/L$b;->w6:[Ly6/L$l;

    const/4 p3, 0x0

    move p4, p3

    .line 39
    :goto_2c
    iget-object v0, p1, Ly6/K$b;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_44

    .line 40
    iget-object v0, p0, Ly6/L$b;->w6:[Ly6/L$l;

    new-instance v1, Ly6/L$l;

    invoke-virtual {p1, p4}, Ly6/K$b;->m9(I)Ly6/K$H;

    move-result-object v2

    .line 41
    invoke-direct {v1, v2, p2, p0, p4}, Ly6/L$l;-><init>(Ly6/K$H;Ly6/L$h;Ly6/L$b;I)V

    .line 42
    aput-object v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2c

    .line 43
    :cond_44
    iget-object p4, p1, Ly6/K$b;->v6:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_55

    .line 44
    iget-object p4, p1, Ly6/K$b;->v6:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    .line 45
    new-array p4, p4, [Ly6/L$b;

    goto :goto_57

    .line 46
    :cond_55
    sget-object p4, Ly6/L;->c:[Ly6/L$b;

    .line 47
    :goto_57
    iput-object p4, p0, Ly6/L$b;->r6:[Ly6/L$b;

    move p4, p3

    .line 48
    :goto_5a
    iget-object v0, p1, Ly6/K$b;->v6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_72

    .line 49
    iget-object v0, p0, Ly6/L$b;->r6:[Ly6/L$b;

    new-instance v1, Ly6/L$b;

    invoke-virtual {p1, p4}, Ly6/K$b;->Yb(I)Ly6/K$b;

    move-result-object v2

    invoke-direct {v1, v2, p2, p0, p4}, Ly6/L$b;-><init>(Ly6/K$b;Ly6/L$h;Ly6/L$b;I)V

    aput-object v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_5a

    .line 50
    :cond_72
    iget-object p4, p1, Ly6/K$b;->w6:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_83

    .line 51
    iget-object p4, p1, Ly6/K$b;->w6:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    .line 52
    new-array p4, p4, [Ly6/L$e;

    goto :goto_85

    .line 53
    :cond_83
    sget-object p4, Ly6/L;->e:[Ly6/L$e;

    .line 54
    :goto_85
    iput-object p4, p0, Ly6/L$b;->s6:[Ly6/L$e;

    move p4, p3

    .line 55
    :goto_88
    iget-object v0, p1, Ly6/K$b;->w6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_a0

    .line 56
    iget-object v0, p0, Ly6/L$b;->s6:[Ly6/L$e;

    new-instance v1, Ly6/L$e;

    invoke-virtual {p1, p4}, Ly6/K$b;->z0(I)Ly6/K$d;

    move-result-object v2

    .line 57
    invoke-direct {v1, v2, p2, p0, p4}, Ly6/L$e;-><init>(Ly6/K$d;Ly6/L$h;Ly6/L$b;I)V

    .line 58
    aput-object v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_88

    .line 59
    :cond_a0
    iget-object p4, p1, Ly6/K$b;->t6:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_b1

    .line 60
    iget-object p4, p1, Ly6/K$b;->t6:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    .line 61
    new-array p4, p4, [Ly6/L$g;

    goto :goto_b3

    .line 62
    :cond_b1
    sget-object p4, Ly6/L;->d:[Ly6/L$g;

    .line 63
    :goto_b3
    iput-object p4, p0, Ly6/L$b;->t6:[Ly6/L$g;

    move p4, p3

    .line 64
    :goto_b6
    iget-object v0, p1, Ly6/K$b;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_d3

    .line 65
    iget-object v6, p0, Ly6/L$b;->t6:[Ly6/L$g;

    new-instance v7, Ly6/L$g;

    invoke-virtual {p1, p4}, Ly6/K$b;->g8(I)Ly6/K$p;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    move v4, p4

    .line 66
    invoke-direct/range {v0 .. v5}, Ly6/L$g;-><init>(Ly6/K$p;Ly6/L$h;Ly6/L$b;IZ)V

    .line 67
    aput-object v7, v6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_b6

    .line 68
    :cond_d3
    iget-object p4, p1, Ly6/K$b;->t6:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_e4

    .line 69
    iget-object p4, p0, Ly6/L$b;->t6:[Ly6/L$g;

    invoke-virtual {p4}, [Ly6/L$g;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ly6/L$g;

    goto :goto_e6

    .line 70
    :cond_e4
    sget-object p4, Ly6/L;->d:[Ly6/L$g;

    .line 71
    :goto_e6
    iput-object p4, p0, Ly6/L$b;->u6:[Ly6/L$g;

    .line 72
    iget-object p4, p1, Ly6/K$b;->u6:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_f9

    .line 73
    iget-object p4, p1, Ly6/K$b;->u6:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    .line 74
    new-array p4, p4, [Ly6/L$g;

    goto :goto_fb

    .line 75
    :cond_f9
    sget-object p4, Ly6/L;->d:[Ly6/L$g;

    .line 76
    :goto_fb
    iput-object p4, p0, Ly6/L$b;->v6:[Ly6/L$g;

    move p4, p3

    .line 77
    :goto_fe
    iget-object v0, p1, Ly6/K$b;->u6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_11b

    .line 78
    iget-object v6, p0, Ly6/L$b;->v6:[Ly6/L$g;

    new-instance v7, Ly6/L$g;

    invoke-virtual {p1, p4}, Ly6/K$b;->T1(I)Ly6/K$p;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    move v4, p4

    .line 79
    invoke-direct/range {v0 .. v5}, Ly6/L$g;-><init>(Ly6/K$p;Ly6/L$h;Ly6/L$b;IZ)V

    .line 80
    aput-object v7, v6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_fe

    :cond_11b
    move p4, p3

    .line 81
    :goto_11c
    iget-object v0, p1, Ly6/K$b;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_133

    .line 82
    iget-object v0, p0, Ly6/L$b;->w6:[Ly6/L$l;

    aget-object v0, v0, p4

    .line 83
    iget v1, v0, Ly6/L$l;->r6:I

    .line 84
    new-array v1, v1, [Ly6/L$g;

    .line 85
    iput-object v1, v0, Ly6/L$l;->s6:[Ly6/L$g;

    .line 86
    iput p3, v0, Ly6/L$l;->r6:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_11c

    :cond_133
    move p4, p3

    .line 87
    :goto_134
    iget-object v0, p1, Ly6/K$b;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_153

    .line 88
    iget-object v0, p0, Ly6/L$b;->t6:[Ly6/L$g;

    aget-object v0, v0, p4

    .line 89
    iget-object v0, v0, Ly6/L$g;->w6:Ly6/L$l;

    if-eqz v0, :cond_150

    .line 90
    iget-object v1, v0, Ly6/L$l;->s6:[Ly6/L$g;

    .line 91
    invoke-static {v0}, Ly6/L$l;->w(Ly6/L$l;)I

    move-result v0

    iget-object v2, p0, Ly6/L$b;->t6:[Ly6/L$g;

    aget-object v2, v2, p4

    aput-object v2, v1, v0

    :cond_150
    add-int/lit8 p4, p4, 0x1

    goto :goto_134

    .line 92
    :cond_153
    iget-object p4, p0, Ly6/L$b;->w6:[Ly6/L$l;

    array-length v0, p4

    move v1, p3

    move v2, v1

    :goto_158
    if-ge v1, v0, :cond_172

    aget-object v3, p4, v1

    .line 93
    invoke-virtual {v3}, Ly6/L$l;->E()Z

    move-result v3

    if-eqz v3, :cond_165

    add-int/lit8 v2, v2, 0x1

    goto :goto_167

    :cond_165
    if-gtz v2, :cond_16a

    :goto_167
    add-int/lit8 v1, v1, 0x1

    goto :goto_158

    .line 94
    :cond_16a
    new-instance p1, Ly6/L$d;

    .line 95
    const-string p2, "Synthetic oneofs must come last."

    invoke-direct {p1, p0, p2}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_172
    iget-object p4, p0, Ly6/L$b;->w6:[Ly6/L$l;

    array-length p4, p4

    sub-int/2addr p4, v2

    iput p4, p0, Ly6/L$b;->x6:I

    .line 98
    iget-object p2, p2, Ly6/L$h;->t6:Ly6/L$c;

    .line 99
    invoke-virtual {p2, p0}, Ly6/L$c;->b(Ly6/L$i;)V

    .line 100
    iget-object p2, p1, Ly6/K$b;->x6:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1c5

    .line 101
    iget-object p2, p1, Ly6/K$b;->x6:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 102
    new-array p2, p2, [I

    iput-object p2, p0, Ly6/L$b;->y6:[I

    .line 103
    iget-object p2, p1, Ly6/K$b;->x6:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 104
    new-array p2, p2, [I

    iput-object p2, p0, Ly6/L$b;->z6:[I

    .line 105
    iget-object p1, p1, Ly6/K$b;->x6:Ljava/util/List;

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1ba

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/K$b$c;

    .line 107
    iget-object p4, p0, Ly6/L$b;->y6:[I

    .line 108
    iget v0, p2, Ly6/K$b$c;->s6:I

    .line 109
    aput v0, p4, p3

    .line 110
    iget-object p4, p0, Ly6/L$b;->z6:[I

    .line 111
    iget p2, p2, Ly6/K$b$c;->t6:I

    .line 112
    aput p2, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_19f

    .line 113
    :cond_1ba
    iget-object p1, p0, Ly6/L$b;->y6:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 114
    iget-object p1, p0, Ly6/L$b;->z6:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_1cb

    .line 115
    :cond_1c5
    sget-object p1, Ly6/L;->b:[I

    .line 116
    iput-object p1, p0, Ly6/L$b;->y6:[I

    .line 117
    iput-object p1, p0, Ly6/L$b;->z6:[I

    :goto_1cb
    return-void
.end method

.method public synthetic constructor <init>(Ly6/K$b;Ly6/L$h;Ly6/L$b;ILy6/L$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly6/L$b;-><init>(Ly6/K$b;Ly6/L$h;Ly6/L$b;I)V

    return-void
.end method

.method public static synthetic t(Ly6/L$b;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/L$b;->v()V

    return-void
.end method

.method public static synthetic u(Ly6/L$b;Ly6/K$b;)V
    .registers 2

    invoke-virtual {p0, p1}, Ly6/L$b;->N(Ly6/K$b;)V

    return-void
.end method


# virtual methods
.method public A()Ly6/L$b;
    .registers 2

    iget-object v0, p0, Ly6/L$b;->q6:Ly6/L$b;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/L$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$b;->s6:[Ly6/L$e;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/L$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$b;->v6:[Ly6/L$g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/L$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$b;->t6:[Ly6/L$g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .registers 2

    iget v0, p0, Ly6/L$b;->X:I

    return v0
.end method

.method public F()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/L$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$b;->r6:[Ly6/L$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/L$l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$b;->w6:[Ly6/L$l;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H()Ly6/K$B;
    .registers 2

    iget-object v0, p0, Ly6/L$b;->Y:Ly6/K$b;

    invoke-virtual {v0}, Ly6/K$b;->e()Ly6/K$B;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/L$l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$b;->w6:[Ly6/L$l;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Ly6/L$b;->x6:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public J()Z
    .registers 2

    iget-object v0, p0, Ly6/L$b;->Y:Ly6/K$b;

    iget-object v0, v0, Ly6/K$b;->x6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public K(I)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$b;->y6:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_b

    not-int v0, v0

    sub-int/2addr v0, v1

    :cond_b
    if-ltz v0, :cond_14

    iget-object v2, p0, Ly6/L$b;->z6:[I

    aget v0, v2, v0

    if-ge p1, v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method public L(Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {p1}, Ly6/I0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly6/L$b;->Y:Ly6/K$b;

    iget-object v0, v0, Ly6/K$b;->B6:Ly6/P0;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public M(I)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$b;->Y:Ly6/K$b;

    iget-object v0, v0, Ly6/K$b;->A6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/K$b$e;

    iget v2, v1, Ly6/K$b$e;->s6:I

    if-gt v2, p1, :cond_8

    iget v1, v1, Ly6/K$b$e;->t6:I

    if-ge p1, v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public final N(Ly6/K$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    iput-object p1, p0, Ly6/L$b;->Y:Ly6/K$b;

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v2, p0, Ly6/L$b;->r6:[Ly6/L$b;

    array-length v3, v2

    if-ge v1, v3, :cond_15

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Ly6/K$b;->Yb(I)Ly6/K$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly6/L$b;->N(Ly6/K$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_15
    move v1, v0

    :goto_16
    iget-object v2, p0, Ly6/L$b;->w6:[Ly6/L$l;

    array-length v3, v2

    if-ge v1, v3, :cond_26

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Ly6/K$b;->m9(I)Ly6/K$H;

    move-result-object v3

    iput-object v3, v2, Ly6/L$l;->Y:Ly6/K$H;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_26
    move v1, v0

    :goto_27
    iget-object v2, p0, Ly6/L$b;->s6:[Ly6/L$e;

    array-length v3, v2

    if-ge v1, v3, :cond_38

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Ly6/K$b;->z0(I)Ly6/K$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly6/L$e;->G(Ly6/K$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_38
    move v1, v0

    :goto_39
    iget-object v2, p0, Ly6/L$b;->t6:[Ly6/L$g;

    array-length v3, v2

    if-ge v1, v3, :cond_4a

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Ly6/K$b;->g8(I)Ly6/K$p;

    move-result-object v3

    invoke-static {v2, v3}, Ly6/L$g;->u(Ly6/L$g;Ly6/K$p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_4a
    :goto_4a
    iget-object v1, p0, Ly6/L$b;->v6:[Ly6/L$g;

    array-length v2, v1

    if-ge v0, v2, :cond_5b

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Ly6/K$b;->T1(I)Ly6/K$p;

    move-result-object v2

    invoke-static {v1, v2}, Ly6/L$g;->u(Ly6/L$g;Ly6/K$p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    :cond_5b
    return-void
.end method

.method public O()Ly6/K$b;
    .registers 2

    iget-object v0, p0, Ly6/L$b;->Y:Ly6/K$b;

    return-object v0
.end method

.method public final P()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Ly6/L$b;->u6:[Ly6/L$g;

    array-length v3, v2

    if-ge v1, v3, :cond_4f

    aget-object v0, v2, v0

    aget-object v2, v2, v1

    iget-object v3, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v3, v3, Ly6/K$p;->t6:I

    iget-object v4, v2, Ly6/L$g;->Y:Ly6/K$p;

    iget v4, v4, Ly6/K$p;->t6:I

    if-eq v3, v4, :cond_18

    move v0, v1

    goto :goto_1

    :cond_18
    new-instance v1, Ly6/L$d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Field number "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Ly6/L$g;->Y:Ly6/K$p;

    iget v4, v4, Ly6/K$p;->t6:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " has already been used in \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Ly6/L$g;->u6:Ly6/L$b;

    iget-object v4, v4, Ly6/L$b;->Z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" by field \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v1

    :cond_4f
    return-void
.end method

.method public j()Ly6/L$h;
    .registers 2

    iget-object v0, p0, Ly6/L$b;->V1:Ly6/L$h;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$b;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$b;->Y:Ly6/K$b;

    invoke-virtual {v0}, Ly6/K$b;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ly6/f1;
    .registers 2

    iget-object v0, p0, Ly6/L$b;->Y:Ly6/K$b;

    return-object v0
.end method

.method public final v()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    iget-object v0, p0, Ly6/L$b;->r6:[Ly6/L$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_f

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ly6/L$b;->v()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, p0, Ly6/L$b;->t6:[Ly6/L$g;

    array-length v1, v0

    move v3, v2

    :goto_13
    if-ge v3, v1, :cond_1d

    aget-object v4, v0, v3

    invoke-static {v4}, Ly6/L$g;->t(Ly6/L$g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1d
    iget-object v0, p0, Ly6/L$b;->u6:[Ly6/L$g;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly6/L$b;->P()V

    iget-object v0, p0, Ly6/L$b;->v6:[Ly6/L$g;

    array-length v1, v0

    :goto_28
    if-ge v2, v1, :cond_32

    aget-object v3, v0, v2

    invoke-static {v3}, Ly6/L$g;->t(Ly6/L$g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_32
    return-void
.end method

.method public w(Ljava/lang/String;)Ly6/L$e;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$b;->V1:Ly6/L$h;

    iget-object v0, v0, Ly6/L$h;->t6:Ly6/L$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ly6/L$b;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/L$c$b;->Z:Ly6/L$c$b;

    invoke-virtual {v0, p1, v1}, Ly6/L$c;->d(Ljava/lang/String;Ly6/L$c$b;)Ly6/L$i;

    move-result-object p1

    instance-of v0, p1, Ly6/L$e;

    if-eqz v0, :cond_2a

    check-cast p1, Ly6/L$e;

    return-object p1

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Ljava/lang/String;)Ly6/L$g;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$b;->V1:Ly6/L$h;

    iget-object v0, v0, Ly6/L$h;->t6:Ly6/L$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ly6/L$b;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/L$c$b;->Z:Ly6/L$c$b;

    invoke-virtual {v0, p1, v1}, Ly6/L$c;->d(Ljava/lang/String;Ly6/L$c$b;)Ly6/L$i;

    move-result-object p1

    instance-of v0, p1, Ly6/L$g;

    if-eqz v0, :cond_2a

    check-cast p1, Ly6/L$g;

    return-object p1

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(I)Ly6/L$g;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$b;->u6:[Ly6/L$g;

    array-length v1, v0

    invoke-static {}, Ly6/L$g;->v()Ly6/L$k;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Ly6/L;->c([Ljava/lang/Object;ILy6/L$k;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/L$g;

    return-object p1
.end method

.method public z(Ljava/lang/String;)Ly6/L$b;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$b;->V1:Ly6/L$h;

    iget-object v0, v0, Ly6/L$h;->t6:Ly6/L$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ly6/L$b;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/L$c$b;->Z:Ly6/L$c$b;

    invoke-virtual {v0, p1, v1}, Ly6/L$c;->d(Ljava/lang/String;Ly6/L$c$b;)Ly6/L$i;

    move-result-object p1

    instance-of v0, p1, Ly6/L$b;

    if-eqz v0, :cond_2a

    check-cast p1, Ly6/L$b;

    return-object p1

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method

###### Class y6.L.c (y6.L$c)
.class public final Ly6/L$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/L$c$a;,
        Ly6/L$c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly6/L$h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly6/L$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ly6/L$h;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "dependencies",
            "allowUnknownDependencies"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly6/L$c;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/IdentityHashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ly6/L$c;->a:Ljava/util/Set;

    iput-boolean p2, p0, Ly6/L$c;->b:Z

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, p2, :cond_29

    aget-object v1, p1, v0

    iget-object v2, p0, Ly6/L$c;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Ly6/L$c;->e(Ly6/L$h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_29
    iget-object p1, p0, Ly6/L$c;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/L$h;

    :try_start_3b
    iget-object v0, p2, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v0}, Ly6/K$t;->l3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ly6/L$c;->a(Ljava/lang/String;Ly6/L$h;)V
    :try_end_44
    .catch Ly6/L$d; {:try_start_3b .. :try_end_44} :catch_45

    goto :goto_2f

    :catch_45
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_4c
    return-void
.end method

.method public static i(Ly6/L$i;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/L$i;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_46

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_45

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-gt v3, v2, :cond_1d

    const/16 v3, 0x7a

    if-le v2, v3, :cond_42

    :cond_1d
    const/16 v3, 0x41

    if-gt v3, v2, :cond_25

    const/16 v3, 0x5a

    if-le v2, v3, :cond_42

    :cond_25
    const/16 v3, 0x5f

    if-eq v2, v3, :cond_42

    const/16 v3, 0x30

    if-gt v3, v2, :cond_34

    const/16 v3, 0x39

    if-gt v2, v3, :cond_34

    if-lez v1, :cond_34

    goto :goto_42

    :cond_34
    new-instance v1, Ly6/L$d;

    const-string v2, "\""

    const-string v3, "\" is not a valid identifier."

    invoke-static {v2, v0, v3}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v1

    :cond_42
    :goto_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_45
    return-void

    :cond_46
    new-instance v0, Ly6/L$d;

    const-string v1, "Missing name."

    invoke-direct {v0, p0, v1}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ly6/L$h;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fullName",
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    move-object v0, p1

    goto :goto_19

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Ly6/L$c;->a(Ljava/lang/String;Ly6/L$h;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_19
    iget-object v1, p0, Ly6/L$c;->c:Ljava/util/Map;

    new-instance v2, Ly6/L$c$a;

    invoke-direct {v2, v0, p1, p2}, Ly6/L$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ly6/L$h;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$i;

    if-eqz v1, :cond_56

    iget-object v2, p0, Ly6/L$c;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, v1, Ly6/L$c$a;

    if-eqz p1, :cond_32

    goto :goto_56

    :cond_32
    new-instance p1, Ly6/L$d;

    const-string v2, "\""

    const-string v3, "\" is already defined (as something other than a package) in file \""

    invoke-static {v2, v0, v3}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ly6/L$i;->j()Ly6/L$h;

    move-result-object v1

    iget-object v1, v1, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v1}, Ly6/K$t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ly6/L$d;-><init>(Ly6/L$h;Ljava/lang/String;)V

    throw p1

    :cond_56
    :goto_56
    return-void
.end method

.method public b(Ly6/L$i;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    invoke-static {p1}, Ly6/L$c;->i(Ly6/L$i;)V

    invoke-virtual {p1}, Ly6/L$i;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly6/L$c;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$i;

    if-eqz v1, :cond_81

    iget-object v2, p0, Ly6/L$c;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ly6/L$i;->j()Ly6/L$h;

    move-result-object v2

    invoke-virtual {v1}, Ly6/L$i;->j()Ly6/L$h;

    move-result-object v3

    const-string v4, "\"."

    const-string v5, "\""

    if-ne v2, v3, :cond_61

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_39

    new-instance v1, Ly6/L$d;

    const-string v2, "\" is already defined."

    invoke-static {v5, v0, v2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v1

    :cond_39
    new-instance v2, Ly6/L$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" is already defined in \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v2

    :cond_61
    new-instance v2, Ly6/L$d;

    const-string v3, "\" is already defined in file \""

    invoke-static {v5, v0, v3}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ly6/L$i;->j()Ly6/L$h;

    move-result-object v1

    iget-object v1, v1, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v1}, Ly6/K$t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v2

    :cond_81
    return-void
.end method

.method public c(Ljava/lang/String;)Ly6/L$i;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullName"
        }
    .end annotation

    sget-object v0, Ly6/L$c$b;->Z:Ly6/L$c$b;

    invoke-virtual {p0, p1, v0}, Ly6/L$c;->d(Ljava/lang/String;Ly6/L$c$b;)Ly6/L$i;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ly6/L$c$b;)Ly6/L$i;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fullName",
            "filter"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$i;

    if-eqz v0, :cond_23

    sget-object v1, Ly6/L$c$b;->Z:Ly6/L$c$b;

    if-eq p2, v1, :cond_22

    sget-object v1, Ly6/L$c$b;->X:Ly6/L$c$b;

    if-ne p2, v1, :cond_18

    invoke-virtual {p0, v0}, Ly6/L$c;->g(Ly6/L$i;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_18
    sget-object v1, Ly6/L$c$b;->Y:Ly6/L$c$b;

    if-ne p2, v1, :cond_23

    invoke-virtual {p0, v0}, Ly6/L$c;->f(Ly6/L$i;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    return-object v0

    :cond_23
    iget-object v0, p0, Ly6/L$c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$h;

    iget-object v1, v1, Ly6/L$h;->t6:Ly6/L$c;

    iget-object v1, v1, Ly6/L$c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$i;

    if-eqz v1, :cond_29

    sget-object v2, Ly6/L$c$b;->Z:Ly6/L$c$b;

    if-eq p2, v2, :cond_59

    sget-object v2, Ly6/L$c$b;->X:Ly6/L$c$b;

    if-ne p2, v2, :cond_4f

    invoke-virtual {p0, v1}, Ly6/L$c;->g(Ly6/L$i;)Z

    move-result v2

    if-nez v2, :cond_59

    :cond_4f
    sget-object v2, Ly6/L$c$b;->Y:Ly6/L$c$b;

    if-ne p2, v2, :cond_29

    invoke-virtual {p0, v1}, Ly6/L$c;->f(Ly6/L$i;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_59
    return-object v1

    :cond_5a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ly6/L$h;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/L$h;->J()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$h;

    iget-object v1, p0, Ly6/L$c;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Ly6/L$c;->e(Ly6/L$h;)V

    goto :goto_8

    :cond_20
    return-void
.end method

.method public f(Ly6/L$i;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    instance-of v0, p1, Ly6/L$b;

    if-nez v0, :cond_13

    instance-of v0, p1, Ly6/L$e;

    if-nez v0, :cond_13

    instance-of v0, p1, Ly6/L$c$a;

    if-nez v0, :cond_13

    instance-of p1, p1, Ly6/L$m;

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public g(Ly6/L$i;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    instance-of v0, p1, Ly6/L$b;

    if-nez v0, :cond_b

    instance-of p1, p1, Ly6/L$e;

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public h(Ljava/lang/String;Ly6/L$i;Ly6/L$c$b;)Ly6/L$i;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "relativeTo",
            "filter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Ly6/L$c;->d(Ljava/lang/String;Ly6/L$c$b;)Ly6/L$i;

    move-result-object v1

    goto :goto_62

    :cond_12
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    move-object v3, p1

    goto :goto_22

    :cond_1d
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ly6/L$i;->l()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_37

    invoke-virtual {p0, p1, p3}, Ly6/L$c;->d(Ljava/lang/String;Ly6/L$c$b;)Ly6/L$i;

    move-result-object v1

    move-object v0, p1

    goto :goto_62

    :cond_37
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ly6/L$c$b;->Y:Ly6/L$c$b;

    invoke-virtual {p0, v7, v8}, Ly6/L$c;->d(Ljava/lang/String;Ly6/L$c$b;)Ly6/L$i;

    move-result-object v7

    if-eqz v7, :cond_a2

    if-eq v1, v2, :cond_5d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Ly6/L$c;->d(Ljava/lang/String;Ly6/L$c$b;)Ly6/L$i;

    move-result-object v0

    move-object v1, v0

    goto :goto_5e

    :cond_5d
    move-object v1, v7

    :goto_5e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_62
    if-nez v1, :cond_a1

    iget-boolean v1, p0, Ly6/L$c;->b:Z

    if-eqz v1, :cond_93

    sget-object v1, Ly6/L$c$b;->X:Ly6/L$c$b;

    if-ne p3, v1, :cond_93

    invoke-static {}, Ly6/L;->a()Ljava/util/logging/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "The descriptor for message type \""

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" cannot be found and a placeholder is created for it"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ly6/L$b;

    invoke-direct {p1, v0}, Ly6/L$b;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ly6/L$c;->a:Ljava/util/Set;

    iget-object p3, p1, Ly6/L$b;->V1:Ly6/L$h;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_93
    new-instance p3, Ly6/L$d;

    const-string v0, "\""

    const-string v1, "\" is not defined."

    invoke-static {v0, p1, v1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw p3

    :cond_a1
    return-object v1

    :cond_a2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2b
.end method

###### Class y6.L.c.a (y6.L$c$a)
.class public final Ly6/L$c$a;
.super Ly6/L$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ly6/L$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ly6/L$h;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "fullName",
            "file"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly6/L$c$a;->Z:Ly6/L$h;

    iput-object p2, p0, Ly6/L$c$a;->Y:Ljava/lang/String;

    iput-object p1, p0, Ly6/L$c$a;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j()Ly6/L$h;
    .registers 2

    iget-object v0, p0, Ly6/L$c$a;->Z:Ly6/L$h;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$c$a;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$c$a;->X:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ly6/f1;
    .registers 2

    iget-object v0, p0, Ly6/L$c$a;->Z:Ly6/L$h;

    iget-object v0, v0, Ly6/L$h;->X:Ly6/K$t;

    return-object v0
.end method

###### Class y6.L.c.b (y6.L$c$b)
.class public final enum Ly6/L$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/L$c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Ly6/L$c$b;

.field public static final enum X:Ly6/L$c$b;

.field public static final enum Y:Ly6/L$c$b;

.field public static final enum Z:Ly6/L$c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ly6/L$c$b;

    const-string v1, "TYPES_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/L$c$b;->X:Ly6/L$c$b;

    new-instance v1, Ly6/L$c$b;

    const-string v2, "AGGREGATES_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6/L$c$b;->Y:Ly6/L$c$b;

    new-instance v2, Ly6/L$c$b;

    const-string v3, "ALL_SYMBOLS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly6/L$c$b;->Z:Ly6/L$c$b;

    filled-new-array {v0, v1, v2}, [Ly6/L$c$b;

    move-result-object v0

    sput-object v0, Ly6/L$c$b;->V1:[Ly6/L$c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/L$c$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/L$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/L$c$b;

    return-object p0
.end method

.method public static values()[Ly6/L$c$b;
    .registers 1

    sget-object v0, Ly6/L$c$b;->V1:[Ly6/L$c$b;

    invoke-virtual {v0}, [Ly6/L$c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/L$c$b;

    return-object v0
.end method

###### Class y6.L.d (y6.L$d)
.class public Ly6/L$d;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final V1:J = 0x4fccd5afd98283ccL


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ly6/f1;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly6/L$h;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "problemDescriptor",
            "description"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v1, p1, Ly6/L$h;->X:Ly6/K$t;

    .line 12
    invoke-virtual {v1}, Ly6/K$t;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v0}, Ly6/K$t;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, Ly6/L$d;->X:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Ly6/L$h;->X:Ly6/K$t;

    .line 17
    iput-object p1, p0, Ly6/L$d;->Y:Ly6/f1;

    .line 18
    iput-object p2, p0, Ly6/L$d;->Z:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/L$h;Ljava/lang/String;Ly6/L$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ly6/L$d;-><init>(Ly6/L$h;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ly6/L$i;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "problemDescriptor",
            "description"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ly6/L$i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ly6/L$i;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/L$d;->X:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ly6/L$i;->r()Ly6/f1;

    move-result-object p1

    iput-object p1, p0, Ly6/L$d;->Y:Ly6/f1;

    .line 7
    iput-object p2, p0, Ly6/L$d;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly6/L$i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "problemDescriptor",
            "description",
            "cause"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/L$i;Ljava/lang/String;Ljava/lang/Throwable;Ly6/L$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/L$i;Ljava/lang/String;Ly6/L$a;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$d;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ly6/f1;
    .registers 2

    iget-object v0, p0, Ly6/L$d;->Y:Ly6/f1;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$d;->X:Ljava/lang/String;

    return-object v0
.end method

###### Class y6.L.e (y6.L$e)
.class public final Ly6/L$e;
.super Ly6/L$i;
.source "SourceFile"

# interfaces
.implements Ly6/I0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/L$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/L$i;",
        "Ly6/I0$d<",
        "Ly6/L$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final V1:Ly6/L$h;

.field public final X:I

.field public Y:Ly6/K$d;

.field public final Z:Ljava/lang/String;

.field public final q6:Ly6/L$b;

.field public final r6:[Ly6/L$f;

.field public final s6:[Ly6/L$f;

.field public final t6:I

.field public u6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Ly6/L$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public v6:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ly6/L$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/K$d;Ly6/L$h;Ly6/L$b;I)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "proto",
            "file",
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly6/L$e;->u6:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Ly6/L$e;->v6:Ljava/lang/ref/ReferenceQueue;

    .line 5
    iput p4, p0, Ly6/L$e;->X:I

    .line 6
    iput-object p1, p0, Ly6/L$e;->Y:Ly6/K$d;

    .line 7
    invoke-virtual {p1}, Ly6/K$d;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Ly6/L;->e(Ly6/L$h;Ly6/L$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ly6/L$e;->Z:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Ly6/L$e;->V1:Ly6/L$h;

    .line 9
    iput-object p3, p0, Ly6/L$e;->q6:Ly6/L$b;

    .line 10
    iget-object p3, p1, Ly6/K$d;->t6:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_8a

    .line 11
    iget-object p3, p1, Ly6/K$d;->t6:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 12
    new-array p3, p3, [Ly6/L$f;

    iput-object p3, p0, Ly6/L$e;->r6:[Ly6/L$f;

    const/4 p3, 0x0

    move p4, p3

    .line 13
    :goto_2e
    iget-object v1, p1, Ly6/K$d;->t6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p4, v1, :cond_46

    .line 14
    iget-object v1, p0, Ly6/L$e;->r6:[Ly6/L$f;

    new-instance v2, Ly6/L$f;

    invoke-virtual {p1, p4}, Ly6/K$d;->Da(I)Ly6/K$h;

    move-result-object v3

    .line 15
    invoke-direct {v2, v3, p2, p0, p4}, Ly6/L$f;-><init>(Ly6/K$h;Ly6/L$h;Ly6/L$e;I)V

    .line 16
    aput-object v2, v1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2e

    .line 17
    :cond_46
    iget-object p4, p0, Ly6/L$e;->r6:[Ly6/L$f;

    invoke-virtual {p4}, [Ly6/L$f;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ly6/L$f;

    iput-object p4, p0, Ly6/L$e;->s6:[Ly6/L$f;

    .line 18
    sget-object v1, Ly6/L$f;->q6:Ljava/util/Comparator;

    invoke-static {p4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p4, 0x1

    move v1, p4

    .line 19
    :goto_57
    iget-object v2, p1, Ly6/K$d;->t6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_76

    .line 20
    iget-object v2, p0, Ly6/L$e;->s6:[Ly6/L$f;

    aget-object v3, v2, p3

    .line 21
    aget-object v4, v2, v1

    .line 22
    iget-object v3, v3, Ly6/L$f;->Y:Ly6/K$h;

    .line 23
    iget v3, v3, Ly6/K$h;->t6:I

    .line 24
    iget-object v5, v4, Ly6/L$f;->Y:Ly6/K$h;

    .line 25
    iget v5, v5, Ly6/K$h;->t6:I

    if-eq v3, v5, :cond_73

    add-int/lit8 p3, p3, 0x1

    .line 26
    aput-object v4, v2, p3

    :cond_73
    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    :cond_76
    add-int/2addr p3, p4

    .line 27
    iput p3, p0, Ly6/L$e;->t6:I

    .line 28
    iget-object p4, p0, Ly6/L$e;->s6:[Ly6/L$f;

    .line 29
    iget-object p1, p1, Ly6/K$d;->t6:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 30
    invoke-static {p4, p3, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    iget-object p1, p2, Ly6/L$h;->t6:Ly6/L$c;

    .line 32
    invoke-virtual {p1, p0}, Ly6/L$c;->b(Ly6/L$i;)V

    return-void

    .line 33
    :cond_8a
    new-instance p1, Ly6/L$d;

    .line 34
    const-string p2, "Enums must contain at least one value."

    invoke-direct {p1, p0, p2}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public synthetic constructor <init>(Ly6/K$d;Ly6/L$h;Ly6/L$b;ILy6/L$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly6/L$e;-><init>(Ly6/K$d;Ly6/L$h;Ly6/L$b;I)V

    return-void
.end method

.method public static synthetic t(Ly6/L$e;Ly6/K$d;)V
    .registers 2

    invoke-virtual {p0, p1}, Ly6/L$e;->G(Ly6/K$d;)V

    return-void
.end method

.method public static synthetic u(Ly6/L$e;)Ly6/L$h;
    .registers 1

    iget-object p0, p0, Ly6/L$e;->V1:Ly6/L$h;

    return-object p0
.end method


# virtual methods
.method public A()Ly6/K$f;
    .registers 2

    iget-object v0, p0, Ly6/L$e;->Y:Ly6/K$d;

    invoke-virtual {v0}, Ly6/K$d;->e()Ly6/K$f;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .registers 2

    iget-object v0, p0, Ly6/L$e;->u6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public C()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/L$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$e;->r6:[Ly6/L$f;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D()Z
    .registers 3

    iget-object v0, p0, Ly6/L$e;->V1:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->L()Ly6/L$h$b;

    move-result-object v0

    sget-object v1, Ly6/L$h$b;->V1:Ly6/L$h$b;

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public E(Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {p1}, Ly6/I0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly6/L$e;->Y:Ly6/K$d;

    iget-object v0, v0, Ly6/K$d;->w6:Ly6/P0;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public F(I)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$e;->Y:Ly6/K$d;

    iget-object v0, v0, Ly6/K$d;->v6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/K$d$c;

    iget v2, v1, Ly6/K$d$c;->s6:I

    if-gt v2, p1, :cond_8

    iget v1, v1, Ly6/K$d$c;->t6:I

    if-gt p1, v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Ly6/K$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    iput-object p1, p0, Ly6/L$e;->Y:Ly6/K$d;

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Ly6/L$e;->r6:[Ly6/L$f;

    array-length v2, v1

    if-ge v0, v2, :cond_14

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Ly6/K$d;->Da(I)Ly6/K$h;

    move-result-object v2

    invoke-static {v1, v2}, Ly6/L$f;->t(Ly6/L$f;Ly6/K$h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    return-void
.end method

.method public H()Ly6/K$d;
    .registers 2

    iget-object v0, p0, Ly6/L$e;->Y:Ly6/K$d;

    return-object v0
.end method

.method public bridge synthetic h(I)Ly6/I0$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "number"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/L$e;->w(I)Ly6/L$f;

    move-result-object p1

    return-object p1
.end method

.method public j()Ly6/L$h;
    .registers 2

    iget-object v0, p0, Ly6/L$e;->V1:Ly6/L$h;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$e;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$e;->Y:Ly6/K$d;

    invoke-virtual {v0}, Ly6/K$d;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ly6/f1;
    .registers 2

    iget-object v0, p0, Ly6/L$e;->Y:Ly6/K$d;

    return-object v0
.end method

.method public v(Ljava/lang/String;)Ly6/L$f;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$e;->V1:Ly6/L$h;

    iget-object v0, v0, Ly6/L$h;->t6:Ly6/L$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ly6/L$e;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/L$c$b;->Z:Ly6/L$c$b;

    invoke-virtual {v0, p1, v1}, Ly6/L$c;->d(Ljava/lang/String;Ly6/L$c$b;)Ly6/L$i;

    move-result-object p1

    instance-of v0, p1, Ly6/L$f;

    if-eqz v0, :cond_2a

    check-cast p1, Ly6/L$f;

    return-object p1

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(I)Ly6/L$f;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$e;->s6:[Ly6/L$f;

    iget v1, p0, Ly6/L$e;->t6:I

    sget-object v2, Ly6/L$f;->r6:Ly6/L$k;

    invoke-static {v0, v1, v2, p1}, Ly6/L;->c([Ljava/lang/Object;ILy6/L$k;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/L$f;

    return-object p1
.end method

.method public x(I)Ly6/L$f;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/L$e;->w(I)Ly6/L$f;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Ly6/L$e;->v6:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_1d

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ly6/L$e;->v6:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly6/L$e;->u6:Ljava/util/Map;

    goto :goto_27

    :catchall_1b
    move-exception p1

    goto :goto_66

    :cond_1d
    :goto_1d
    iget-object v0, p0, Ly6/L$e;->v6:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ly6/L$e$a;

    if-nez v0, :cond_58

    :goto_27
    iget-object v0, p0, Ly6/L$e;->u6:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_37

    const/4 v0, 0x0

    goto :goto_3d

    :cond_37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$f;

    :goto_3d
    if-nez v0, :cond_56

    new-instance v0, Ly6/L$f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ly6/L$f;-><init>(Ly6/L$e;Ljava/lang/Integer;)V

    iget-object v1, p0, Ly6/L$e;->u6:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ly6/L$e$a;

    invoke-direct {v3, p1, v0}, Ly6/L$e$a;-><init>(ILy6/L$f;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    monitor-exit p0

    return-object v0

    :cond_58
    iget-object v1, p0, Ly6/L$e;->u6:Ljava/util/Map;

    invoke-static {v0}, Ly6/L$e$a;->a(Ly6/L$e$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :goto_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_8 .. :try_end_67} :catchall_1b

    throw p1
.end method

.method public y()Ly6/L$b;
    .registers 2

    iget-object v0, p0, Ly6/L$e;->q6:Ly6/L$b;

    return-object v0
.end method

.method public z()I
    .registers 2

    iget v0, p0, Ly6/L$e;->X:I

    return v0
.end method

###### Class y6.L.e.a (y6.L$e$a)
.class public Ly6/L$e$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ly6/L$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILy6/L$f;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "descriptor"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Ly6/L$e$a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILy6/L$f;Ly6/L$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ly6/L$e$a;-><init>(ILy6/L$f;)V

    return-void
.end method

.method public static synthetic a(Ly6/L$e$a;)I
    .registers 1

    iget p0, p0, Ly6/L$e$a;->a:I

    return p0
.end method

###### Class y6.L.f (y6.L$f)
.class public final Ly6/L$f;
.super Ly6/L$i;
.source "SourceFile"

# interfaces
.implements Ly6/I0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final q6:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ly6/L$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final r6:Ly6/L$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/L$k<",
            "Ly6/L$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final V1:Ly6/L$e;

.field public final X:I

.field public Y:Ly6/K$h;

.field public final Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly6/L$f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/L$f;->q6:Ljava/util/Comparator;

    new-instance v0, Ly6/L$f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/L$f;->r6:Ly6/L$k;

    return-void
.end method

.method public constructor <init>(Ly6/K$h;Ly6/L$h;Ly6/L$e;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "proto",
            "file",
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Ly6/L$f;->X:I

    .line 5
    iput-object p1, p0, Ly6/L$f;->Y:Ly6/K$h;

    .line 6
    iput-object p3, p0, Ly6/L$f;->V1:Ly6/L$e;

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object p3, p3, Ly6/L$e;->Z:Ljava/lang/String;

    .line 9
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly6/K$h;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly6/L$f;->Z:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Ly6/L$h;->t6:Ly6/L$c;

    .line 11
    invoke-virtual {p1, p0}, Ly6/L$c;->b(Ly6/L$i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/K$h;Ly6/L$h;Ly6/L$e;ILy6/L$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly6/L$f;-><init>(Ly6/K$h;Ly6/L$h;Ly6/L$e;I)V

    return-void
.end method

.method public constructor <init>(Ly6/L$e;Ljava/lang/Integer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parent",
            "number"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN_ENUM_VALUE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Ly6/L$e;->Y:Ly6/K$d;

    .line 15
    invoke-virtual {v1}, Ly6/K$d;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Ly6/K$h;->Ed()Ly6/K$h$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly6/K$h$b;->td(Ljava/lang/String;)Ly6/K$h$b;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ly6/K$h$b;->vd(I)Ly6/K$h$b;

    move-result-object p2

    invoke-virtual {p2}, Ly6/K$h$b;->Yc()Ly6/K$h;

    move-result-object p2

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Ly6/L$f;->X:I

    .line 19
    iput-object p2, p0, Ly6/L$f;->Y:Ly6/K$h;

    .line 20
    iput-object p1, p0, Ly6/L$f;->V1:Ly6/L$e;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object p1, p1, Ly6/L$e;->Z:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ly6/K$h;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly6/L$f;->Z:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/L$e;Ljava/lang/Integer;Ly6/L$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Ly6/L$f;-><init>(Ly6/L$e;Ljava/lang/Integer;)V

    return-void
.end method

.method public static t(Ly6/L$f;Ly6/K$h;)V
    .registers 2

    iput-object p1, p0, Ly6/L$f;->Y:Ly6/K$h;

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget-object v0, p0, Ly6/L$f;->Y:Ly6/K$h;

    iget v0, v0, Ly6/K$h;->t6:I

    return v0
.end method

.method public j()Ly6/L$h;
    .registers 2

    iget-object v0, p0, Ly6/L$f;->V1:Ly6/L$e;

    iget-object v0, v0, Ly6/L$e;->V1:Ly6/L$h;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$f;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$f;->Y:Ly6/K$h;

    invoke-virtual {v0}, Ly6/K$h;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ly6/f1;
    .registers 2

    iget-object v0, p0, Ly6/L$f;->Y:Ly6/K$h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$f;->Y:Ly6/K$h;

    invoke-virtual {v0}, Ly6/K$h;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .registers 2

    iget v0, p0, Ly6/L$f;->X:I

    return v0
.end method

.method public v()Ly6/K$j;
    .registers 2

    iget-object v0, p0, Ly6/L$f;->Y:Ly6/K$h;

    invoke-virtual {v0}, Ly6/K$h;->e()Ly6/K$j;

    move-result-object v0

    return-object v0
.end method

.method public w()Ly6/L$e;
    .registers 2

    iget-object v0, p0, Ly6/L$f;->V1:Ly6/L$e;

    return-object v0
.end method

.method public final x(Ly6/K$h;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    iput-object p1, p0, Ly6/L$f;->Y:Ly6/K$h;

    return-void
.end method

.method public y()Ly6/K$h;
    .registers 2

    iget-object v0, p0, Ly6/L$f;->Y:Ly6/K$h;

    return-object v0
.end method

###### Class y6.L.f.a (y6.L$f$a)
.class public Ly6/L$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ly6/L$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly6/L$f;Ly6/L$f;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    iget-object p1, p1, Ly6/L$f;->Y:Ly6/K$h;

    iget p1, p1, Ly6/K$h;->t6:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Ly6/L$f;->Y:Ly6/K$h;

    iget p2, p2, Ly6/K$h;->t6:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    check-cast p1, Ly6/L$f;

    check-cast p2, Ly6/L$f;

    invoke-virtual {p0, p1, p2}, Ly6/L$f$a;->a(Ly6/L$f;Ly6/L$f;)I

    move-result p1

    return p1
.end method

###### Class y6.L.f.b (y6.L$f$b)
.class public Ly6/L$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/L$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/L$k<",
        "Ly6/L$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "enumValueDescriptor"
        }
    .end annotation

    check-cast p1, Ly6/L$f;

    invoke-virtual {p0, p1}, Ly6/L$f$b;->b(Ly6/L$f;)I

    move-result p1

    return p1
.end method

.method public b(Ly6/L$f;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enumValueDescriptor"
        }
    .end annotation

    iget-object p1, p1, Ly6/L$f;->Y:Ly6/K$h;

    iget p1, p1, Ly6/K$h;->t6:I

    return p1
.end method

###### Class y6.L.g (y6.L$g)
.class public final Ly6/L$g;
.super Ly6/L$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ly6/t0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/L$g$b;,
        Ly6/L$g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/L$i;",
        "Ljava/lang/Comparable<",
        "Ly6/L$g;",
        ">;",
        "Ly6/t0$c<",
        "Ly6/L$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final A6:[Ly6/M2$b;

.field public static final z6:Ly6/L$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/L$k<",
            "Ly6/L$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:Ljava/lang/String;

.field public final X:I

.field public Y:Ly6/K$p;

.field public final Z:Ljava/lang/String;

.field public final q6:Ly6/L$h;

.field public final r6:Ly6/L$b;

.field public final s6:Z

.field public t6:Ly6/L$g$c;

.field public u6:Ly6/L$b;

.field public v6:Ly6/L$b;

.field public w6:Ly6/L$l;

.field public x6:Ly6/L$e;

.field public y6:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly6/L$g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/L$g;->z6:Ly6/L$k;

    invoke-static {}, Ly6/M2$b;->values()[Ly6/M2$b;

    move-result-object v0

    sput-object v0, Ly6/L$g;->A6:[Ly6/M2$b;

    invoke-static {}, Ly6/L$g$c;->g()[Ly6/L$g$c;

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Ly6/K$p$d;->values()[Ly6/K$p$d;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_1a

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "descriptor.proto has a new declared type but Descriptors.java wasn\'t updated."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ly6/K$p;Ly6/L$h;Ly6/L$b;IZ)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "proto",
            "file",
            "parent",
            "index",
            "isExtension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, Ly6/L$g;->X:I

    .line 4
    iput-object p1, p0, Ly6/L$g;->Y:Ly6/K$p;

    .line 5
    invoke-virtual {p1}, Ly6/K$p;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Ly6/L;->e(Ly6/L$h;Ly6/L$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ly6/L$g;->Z:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ly6/L$g;->q6:Ly6/L$h;

    .line 7
    invoke-virtual {p1}, Ly6/K$p;->M0()Z

    move-result p4

    if-eqz p4, :cond_23

    .line 8
    invoke-virtual {p1}, Ly6/K$p;->getType()Ly6/K$p$d;

    move-result-object p4

    invoke-static {p4}, Ly6/L$g$c;->l(Ly6/K$p$d;)Ly6/L$g$c;

    move-result-object p4

    iput-object p4, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    .line 9
    :cond_23
    iget-boolean p4, p1, Ly6/K$p;->C6:Z

    .line 10
    iput-boolean p4, p0, Ly6/L$g;->s6:Z

    .line 11
    iget-object p4, p0, Ly6/L$g;->Y:Ly6/K$p;

    .line 12
    iget p4, p4, Ly6/K$p;->t6:I

    if-lez p4, :cond_b2

    const/4 p4, 0x0

    if-eqz p5, :cond_58

    .line 13
    invoke-virtual {p1}, Ly6/K$p;->q7()Z

    move-result p5

    if-eqz p5, :cond_50

    .line 14
    iput-object p4, p0, Ly6/L$g;->u6:Ly6/L$b;

    if-eqz p3, :cond_3d

    .line 15
    iput-object p3, p0, Ly6/L$g;->r6:Ly6/L$b;

    goto :goto_3f

    .line 16
    :cond_3d
    iput-object p4, p0, Ly6/L$g;->r6:Ly6/L$b;

    .line 17
    :goto_3f
    invoke-virtual {p1}, Ly6/K$p;->O6()Z

    move-result p1

    if-nez p1, :cond_48

    .line 18
    iput-object p4, p0, Ly6/L$g;->w6:Ly6/L$l;

    goto :goto_a4

    .line 19
    :cond_48
    new-instance p1, Ly6/L$d;

    .line 20
    const-string p2, "FieldDescriptorProto.oneof_index set for extension field."

    invoke-direct {p1, p0, p2}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_50
    new-instance p1, Ly6/L$d;

    .line 23
    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {p1, p0, p2}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_58
    invoke-virtual {p1}, Ly6/K$p;->q7()Z

    move-result p5

    if-nez p5, :cond_aa

    .line 26
    iput-object p3, p0, Ly6/L$g;->u6:Ly6/L$b;

    .line 27
    invoke-virtual {p1}, Ly6/K$p;->O6()Z

    move-result p5

    if-eqz p5, :cond_a0

    .line 28
    iget p5, p1, Ly6/K$p;->z6:I

    if-ltz p5, :cond_86

    .line 29
    iget-object v0, p3, Ly6/L$b;->Y:Ly6/K$b;

    .line 30
    iget-object v0, v0, Ly6/K$b;->y6:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_86

    .line 32
    invoke-virtual {p3}, Ly6/L$b;->G()Ljava/util/List;

    move-result-object p3

    .line 33
    iget p1, p1, Ly6/K$p;->z6:I

    .line 34
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/L$l;

    iput-object p1, p0, Ly6/L$g;->w6:Ly6/L$l;

    .line 35
    invoke-static {p1}, Ly6/L$l;->w(Ly6/L$l;)I

    goto :goto_a2

    .line 36
    :cond_86
    new-instance p1, Ly6/L$d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "FieldDescriptorProto.oneof_index is out of range for type "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object p3, p3, Ly6/L$b;->Y:Ly6/K$b;

    .line 38
    invoke-virtual {p3}, Ly6/K$b;->getName()Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p0, p2}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_a0
    iput-object p4, p0, Ly6/L$g;->w6:Ly6/L$l;

    .line 43
    :goto_a2
    iput-object p4, p0, Ly6/L$g;->r6:Ly6/L$b;

    .line 44
    :goto_a4
    iget-object p1, p2, Ly6/L$h;->t6:Ly6/L$c;

    .line 45
    invoke-virtual {p1, p0}, Ly6/L$c;->b(Ly6/L$i;)V

    return-void

    .line 46
    :cond_aa
    new-instance p1, Ly6/L$d;

    .line 47
    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {p1, p0, p2}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_b2
    new-instance p1, Ly6/L$d;

    .line 50
    const-string p2, "Field numbers must be positive integers."

    invoke-direct {p1, p0, p2}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public synthetic constructor <init>(Ly6/K$p;Ly6/L$h;Ly6/L$b;IZLy6/L$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Ly6/L$g;-><init>(Ly6/K$p;Ly6/L$h;Ly6/L$b;IZ)V

    return-void
.end method

.method public static synthetic t(Ly6/L$g;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    invoke-direct {p0}, Ly6/L$g;->y()V

    return-void
.end method

.method public static u(Ly6/L$g;Ly6/K$p;)V
    .registers 2

    iput-object p1, p0, Ly6/L$g;->Y:Ly6/K$p;

    return-void
.end method

.method public static synthetic v()Ly6/L$k;
    .registers 1

    sget-object v0, Ly6/L$g;->z6:Ly6/L$k;

    return-object v0
.end method

.method public static synthetic w(Ly6/L$g;)Z
    .registers 1

    iget-boolean p0, p0, Ly6/L$g;->s6:Z

    return p0
.end method

.method private y()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    const-string v0, "Couldn\'t parse default value: "

    const-string v1, "Unknown enum default value: \""

    iget-object v2, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v2}, Ly6/K$p;->q7()Z

    move-result v2

    const-string v3, "\" is not a message type."

    const-string v4, "\""

    if-eqz v2, :cond_6f

    iget-object v2, p0, Ly6/L$g;->q6:Ly6/L$h;

    iget-object v2, v2, Ly6/L$h;->t6:Ly6/L$c;

    iget-object v5, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v5}, Ly6/K$p;->P7()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ly6/L$c$b;->X:Ly6/L$c$b;

    invoke-virtual {v2, v5, p0, v6}, Ly6/L$c;->h(Ljava/lang/String;Ly6/L$i;Ly6/L$c$b;)Ly6/L$i;

    move-result-object v2

    instance-of v5, v2, Ly6/L$b;

    if-eqz v5, :cond_54

    check-cast v2, Ly6/L$b;

    iput-object v2, p0, Ly6/L$g;->u6:Ly6/L$b;

    iget-object v5, p0, Ly6/L$g;->Y:Ly6/K$p;

    iget v5, v5, Ly6/K$p;->t6:I

    invoke-virtual {v2, v5}, Ly6/L$b;->K(I)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_6f

    :cond_33
    new-instance v0, Ly6/L$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly6/L$g;->u6:Ly6/L$b;

    iget-object v2, v2, Ly6/L$b;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" does not declare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly6/L$g;->Y:Ly6/K$p;

    iget v2, v2, Ly6/K$p;->t6:I

    const-string v3, " as an extension number."

    invoke-static {v1, v2, v3}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v0, Ly6/L$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v2}, Ly6/K$p;->P7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v0

    :cond_6f
    :goto_6f
    iget-object v2, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v2}, Ly6/K$p;->J9()Z

    move-result v2

    if-eqz v2, :cond_12c

    iget-object v2, p0, Ly6/L$g;->q6:Ly6/L$h;

    iget-object v2, v2, Ly6/L$h;->t6:Ly6/L$c;

    iget-object v5, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v5}, Ly6/K$p;->getTypeName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ly6/L$c$b;->X:Ly6/L$c$b;

    invoke-virtual {v2, v5, p0, v6}, Ly6/L$c;->h(Ljava/lang/String;Ly6/L$i;Ly6/L$c$b;)Ly6/L$i;

    move-result-object v2

    iget-object v5, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v5}, Ly6/K$p;->M0()Z

    move-result v5

    if-nez v5, :cond_be

    instance-of v5, v2, Ly6/L$b;

    if-eqz v5, :cond_98

    sget-object v5, Ly6/L$g$c;->x6:Ly6/L$g$c;

    iput-object v5, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    goto :goto_be

    :cond_98
    instance-of v5, v2, Ly6/L$e;

    if-eqz v5, :cond_a1

    sget-object v5, Ly6/L$g$c;->A6:Ly6/L$g$c;

    iput-object v5, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    goto :goto_be

    :cond_a1
    new-instance v0, Ly6/L$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v2}, Ly6/K$p;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not a type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v0

    :cond_be
    :goto_be
    iget-object v5, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v5, v5, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v6, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v5, v6, :cond_fa

    instance-of v5, v2, Ly6/L$b;

    if-eqz v5, :cond_df

    check-cast v2, Ly6/L$b;

    iput-object v2, p0, Ly6/L$g;->v6:Ly6/L$b;

    iget-object v2, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v2}, Ly6/K$p;->Lb()Z

    move-result v2

    if-nez v2, :cond_d7

    goto :goto_138

    :cond_d7
    new-instance v0, Ly6/L$d;

    const-string v1, "Messages can\'t have default values."

    invoke-direct {v0, p0, v1}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v0

    :cond_df
    new-instance v0, Ly6/L$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v2}, Ly6/K$p;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v0

    :cond_fa
    sget-object v3, Ly6/L$g$b;->u6:Ly6/L$g$b;

    if-ne v5, v3, :cond_124

    instance-of v3, v2, Ly6/L$e;

    if-eqz v3, :cond_107

    check-cast v2, Ly6/L$e;

    iput-object v2, p0, Ly6/L$g;->x6:Ly6/L$e;

    goto :goto_138

    :cond_107
    new-instance v0, Ly6/L$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v2}, Ly6/K$p;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not an enum type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v0

    :cond_124
    new-instance v0, Ly6/L$d;

    const-string v1, "Field with primitive type has type_name."

    invoke-direct {v0, p0, v1}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v0

    :cond_12c
    iget-object v2, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v2, v2, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v3, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-eq v2, v3, :cond_363

    sget-object v3, Ly6/L$g$b;->u6:Ly6/L$g$b;

    if-eq v2, v3, :cond_363

    :goto_138
    iget-object v2, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v2}, Ly6/K$p;->e()Ly6/K$r;

    move-result-object v2

    iget-boolean v2, v2, Ly6/K$r;->v6:Z

    if-eqz v2, :cond_151

    invoke-virtual {p0}, Ly6/L$g;->S()Z

    move-result v2

    if-eqz v2, :cond_149

    goto :goto_151

    :cond_149
    new-instance v0, Ly6/L$d;

    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    invoke-direct {v0, p0, v1}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v0

    :cond_151
    :goto_151
    iget-object v2, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v2}, Ly6/K$p;->Lb()Z

    move-result v2

    if-eqz v2, :cond_2f6

    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result v2

    if-nez v2, :cond_2ee

    const/16 v2, 0x22

    :try_start_161
    sget-object v3, Ly6/L$a;->a:[I

    iget-object v4, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4
    :try_end_16b
    .catch Ljava/lang/NumberFormatException; {:try_start_161 .. :try_end_16b} :catch_17e

    const-string v4, "nan"

    const-string v5, "-inf"

    const-string v6, "inf"

    packed-switch v3, :pswitch_data_36c

    goto/16 :goto_32f

    :pswitch_176
    :try_start_176
    new-instance v0, Ly6/L$d;

    const-string v1, "Message type had default value."

    invoke-direct {v0, p0, v1}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v0

    :catch_17e
    move-exception v0

    goto/16 :goto_2d1

    :pswitch_181
    iget-object v0, p0, Ly6/L$g;->x6:Ly6/L$e;

    iget-object v3, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v3}, Ly6/K$p;->F0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly6/L$e;->v(Ljava/lang/String;)Ly6/L$f;

    move-result-object v0

    iput-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;

    if-eqz v0, :cond_193

    goto/16 :goto_32f

    :cond_193
    new-instance v0, Ly6/L$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v1}, Ly6/K$p;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v0
    :try_end_1ae
    .catch Ljava/lang/NumberFormatException; {:try_start_176 .. :try_end_1ae} :catch_17e

    :pswitch_1ae
    :try_start_1ae
    iget-object v1, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v1}, Ly6/K$p;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly6/l2;->Q(Ljava/lang/CharSequence;)Ly6/z;

    move-result-object v1

    iput-object v1, p0, Ly6/L$g;->y6:Ljava/lang/Object;
    :try_end_1ba
    .catch Ly6/l2$b; {:try_start_1ae .. :try_end_1ba} :catch_1bc
    .catch Ljava/lang/NumberFormatException; {:try_start_1ae .. :try_end_1ba} :catch_17e

    goto/16 :goto_32f

    :catch_1bc
    move-exception v1

    :try_start_1bd
    new-instance v3, Ly6/L$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0, v1}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_1d3
    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->F0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;

    goto/16 :goto_32f

    :pswitch_1dd
    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;

    goto/16 :goto_32f

    :pswitch_1eb
    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_201

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;

    goto/16 :goto_32f

    :cond_201
    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_217

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;

    goto/16 :goto_32f

    :cond_217
    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22d

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;

    goto/16 :goto_32f

    :cond_22d
    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;

    goto/16 :goto_32f

    :pswitch_23b
    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_251

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;

    goto/16 :goto_32f

    :cond_251
    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_267

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;

    goto/16 :goto_32f

    :cond_267
    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27d

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;

    goto/16 :goto_32f

    :cond_27d
    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;

    goto/16 :goto_32f

    :pswitch_28b
    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly6/l2;->w(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;

    goto/16 :goto_32f

    :pswitch_29d
    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly6/l2;->t(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;

    goto/16 :goto_32f

    :pswitch_2af
    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly6/l2;->v(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;

    goto :goto_32f

    :pswitch_2c0
    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly6/l2;->s(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;
    :try_end_2d0
    .catch Ljava/lang/NumberFormatException; {:try_start_1bd .. :try_end_2d0} :catch_17e

    goto :goto_32f

    :goto_2d1
    new-instance v1, Ly6/L$d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not parse default value: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v4}, Ly6/K$p;->F0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2ee
    new-instance v0, Ly6/L$d;

    const-string v1, "Repeated fields cannot have default values."

    invoke-direct {v0, p0, v1}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v0

    :cond_2f6
    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result v0

    if-eqz v0, :cond_303

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;

    goto :goto_32f

    :cond_303
    sget-object v0, Ly6/L$a;->b:[I

    iget-object v1, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v1, v1, Ly6/L$g$c;->X:Ly6/L$g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_322

    const/4 v1, 0x2

    if-eq v0, v1, :cond_31e

    iget-object v0, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    iget-object v0, v0, Ly6/L$g$b;->X:Ljava/lang/Object;

    iput-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;

    goto :goto_32f

    :cond_31e
    const/4 v0, 0x0

    iput-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;

    goto :goto_32f

    :cond_322
    iget-object v0, p0, Ly6/L$g;->x6:Ly6/L$e;

    invoke-virtual {v0}, Ly6/L$e;->C()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;

    :goto_32f
    iget-object v0, p0, Ly6/L$g;->u6:Ly6/L$b;

    if-eqz v0, :cond_362

    iget-object v0, v0, Ly6/L$b;->Y:Ly6/K$b;

    invoke-virtual {v0}, Ly6/K$b;->e()Ly6/K$B;

    move-result-object v0

    iget-boolean v0, v0, Ly6/K$B;->u6:Z

    if-eqz v0, :cond_362

    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_35a

    invoke-virtual {p0}, Ly6/L$g;->R()Z

    move-result v0

    if-eqz v0, :cond_352

    iget-object v0, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v1, Ly6/L$g$c;->x6:Ly6/L$g$c;

    if-ne v0, v1, :cond_352

    goto :goto_362

    :cond_352
    new-instance v0, Ly6/L$d;

    const-string v1, "Extensions of MessageSets must be optional messages."

    invoke-direct {v0, p0, v1}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v0

    :cond_35a
    new-instance v0, Ly6/L$d;

    const-string v1, "MessageSets cannot have fields, only extensions."

    invoke-direct {v0, p0, v1}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v0

    :cond_362
    :goto_362
    return-void

    :cond_363
    new-instance v0, Ly6/L$d;

    const-string v1, "Field with message or enum type missing type_name."

    invoke-direct {v0, p0, v1}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_36c
    .packed-switch 0x1
        :pswitch_2c0
        :pswitch_2c0
        :pswitch_2c0
        :pswitch_2af
        :pswitch_2af
        :pswitch_29d
        :pswitch_29d
        :pswitch_29d
        :pswitch_28b
        :pswitch_28b
        :pswitch_23b
        :pswitch_1eb
        :pswitch_1dd
        :pswitch_1d3
        :pswitch_1ae
        :pswitch_181
        :pswitch_176
        :pswitch_176
    .end packed-switch
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_c
    if-ge v3, v0, :cond_30

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_18

    const/4 v4, 0x1

    goto :goto_2d

    :cond_18
    if-eqz v4, :cond_2a

    const/16 v4, 0x61

    if-gt v4, v5, :cond_25

    const/16 v4, 0x7a

    if-gt v5, v4, :cond_25

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    :cond_25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v2

    goto :goto_2d

    :cond_2a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ly6/L$l;
    .registers 2

    iget-object v0, p0, Ly6/L$g;->w6:Ly6/L$l;

    return-object v0
.end method

.method public B()Ly6/L$b;
    .registers 2

    iget-object v0, p0, Ly6/L$g;->u6:Ly6/L$b;

    return-object v0
.end method

.method public C()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Ly6/L$g;->y6:Ljava/lang/Object;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()Ly6/L$e;
    .registers 4

    iget-object v0, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->u6:Ly6/L$g$b;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Ly6/L$g;->x6:Ly6/L$e;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Ly6/L$g;->Z:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "This field is not of enum type. (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Ly6/L$b;
    .registers 4

    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ly6/L$g;->r6:Ly6/L$b;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Ly6/L$g;->Z:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "This field is not an extension. (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()I
    .registers 2

    iget v0, p0, Ly6/L$g;->X:I

    return v0
.end method

.method public G()Ly6/L$g$b;
    .registers 2

    iget-object v0, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$g;->V1:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->K3()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->k2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/L$g;->V1:Ljava/lang/String;

    return-object v0

    :cond_16
    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly6/L$g;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/L$g;->V1:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ly6/L$b;
    .registers 4

    iget-object v0, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Ly6/L$g;->v6:Ly6/L$b;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Ly6/L$g;->Z:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "This field is not of message type. (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()Ly6/K$r;
    .registers 2

    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->e()Ly6/K$r;

    move-result-object v0

    return-object v0
.end method

.method public K()Ly6/L$l;
    .registers 2

    iget-object v0, p0, Ly6/L$g;->w6:Ly6/L$l;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ly6/L$l;->E()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ly6/L$g;->w6:Ly6/L$l;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public L()Ly6/L$g$c;
    .registers 2

    iget-object v0, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    return-object v0
.end method

.method public M()Z
    .registers 2

    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->Lb()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .registers 3

    iget-boolean v0, p0, Ly6/L$g;->s6:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Ly6/L$g;->q6:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->L()Ly6/L$h$b;

    move-result-object v0

    sget-object v1, Ly6/L$h$b;->Z:Ly6/L$h$b;

    if-ne v0, v1, :cond_19

    invoke-virtual {p0}, Ly6/L$g;->R()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Ly6/L$g;->w6:Ly6/L$l;

    if-nez v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method

.method public O()Z
    .registers 4

    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v2, Ly6/L$g$c;->x6:Ly6/L$g$c;

    if-eq v0, v2, :cond_20

    sget-object v2, Ly6/L$g$c;->w6:Ly6/L$g$c;

    if-eq v0, v2, :cond_20

    iget-object v0, p0, Ly6/L$g;->w6:Ly6/L$l;

    if-nez v0, :cond_20

    iget-object v0, p0, Ly6/L$g;->q6:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->L()Ly6/L$h$b;

    move-result-object v0

    sget-object v2, Ly6/L$h$b;->Z:Ly6/L$h$b;

    if-ne v0, v2, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method public P()Z
    .registers 2

    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .registers 3

    iget-object v0, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v1, Ly6/L$g$c;->x6:Ly6/L$g$c;

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object v0

    iget-object v0, v0, Ly6/L$b;->Y:Ly6/K$b;

    invoke-virtual {v0}, Ly6/K$b;->e()Ly6/K$B;

    move-result-object v0

    iget-boolean v0, v0, Ly6/K$B;->x6:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public R()Z
    .registers 3

    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->h1()Ly6/K$p$c;

    move-result-object v0

    sget-object v1, Ly6/K$p$c;->Y:Ly6/K$p$c;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public S()Z
    .registers 2

    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ly6/L$g;->i()Ly6/M2$b;

    move-result-object v0

    invoke-virtual {v0}, Ly6/M2$b;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public T()Z
    .registers 3

    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->h1()Ly6/K$p$c;

    move-result-object v0

    sget-object v1, Ly6/K$p$c;->Z:Ly6/K$p$c;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public U()Z
    .registers 3

    iget-object v0, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v1, Ly6/L$g$c;->A6:Ly6/L$g$c;

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Ly6/L$g;->q6:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->L()Ly6/L$h$b;

    move-result-object v0

    sget-object v1, Ly6/L$h$b;->Z:Ly6/L$h$b;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public V()Z
    .registers 4

    iget-object v0, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v1, Ly6/L$g$c;->v6:Ly6/L$g$c;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Ly6/L$g;->u6:Ly6/L$b;

    iget-object v0, v0, Ly6/L$b;->Y:Ly6/K$b;

    invoke-virtual {v0}, Ly6/K$b;->e()Ly6/K$B;

    move-result-object v0

    iget-boolean v0, v0, Ly6/K$B;->x6:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    return v1

    :cond_16
    iget-object v0, p0, Ly6/L$g;->q6:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->L()Ly6/L$h$b;

    move-result-object v0

    sget-object v2, Ly6/L$h$b;->V1:Ly6/L$h$b;

    if-ne v0, v2, :cond_21

    return v1

    :cond_21
    iget-object v0, p0, Ly6/L$g;->q6:Ly6/L$h;

    iget-object v0, v0, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v0}, Ly6/K$t;->e()Ly6/K$x;

    move-result-object v0

    iget-boolean v0, v0, Ly6/K$x;->y6:Z

    return v0
.end method

.method public final W(Ly6/K$p;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    iput-object p1, p0, Ly6/L$g;->Y:Ly6/K$p;

    return-void
.end method

.method public X()Ly6/K$p;
    .registers 2

    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "other"
        }
    .end annotation

    check-cast p1, Ly6/L$g;

    invoke-virtual {p0, p1}, Ly6/L$g;->x(Ly6/L$g;)I

    move-result p1

    return p1
.end method

.method public f()Z
    .registers 3

    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->h1()Ly6/K$p$c;

    move-result-object v0

    sget-object v1, Ly6/K$p$c;->V1:Ly6/K$p$c;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public i()Ly6/M2$b;
    .registers 3

    sget-object v0, Ly6/L$g;->A6:[Ly6/M2$b;

    iget-object v1, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public j()Ly6/L$h;
    .registers 2

    iget-object v0, p0, Ly6/L$g;->q6:Ly6/L$h;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$g;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ly6/i1$a;Ly6/i1;)Ly6/i1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "to",
            "from"
        }
    .end annotation

    check-cast p1, Ly6/f1$a;

    check-cast p2, Ly6/f1;

    invoke-interface {p1, p2}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public p()Ly6/M2$c;
    .registers 2

    invoke-virtual {p0}, Ly6/L$g;->i()Ly6/M2$b;

    move-result-object v0

    invoke-virtual {v0}, Ly6/M2$b;->g()Ly6/M2$c;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .registers 4

    invoke-virtual {p0}, Ly6/L$g;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Ly6/L$g;->q6:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->L()Ly6/L$h$b;

    move-result-object v0

    sget-object v2, Ly6/L$h$b;->Z:Ly6/L$h$b;

    if-ne v0, v2, :cond_1b

    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->e()Ly6/K$r;

    move-result-object v0

    iget-boolean v0, v0, Ly6/K$r;->v6:Z

    return v0

    :cond_1b
    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->e()Ly6/K$r;

    move-result-object v0

    invoke-virtual {v0}, Ly6/K$r;->R4()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->e()Ly6/K$r;

    move-result-object v0

    iget-boolean v0, v0, Ly6/K$r;->v6:Z

    if-eqz v0, :cond_32

    :cond_31
    const/4 v1, 0x1

    :cond_32
    return v1
.end method

.method public r()Ly6/f1;
    .registers 2

    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    return-object v0
.end method

.method public bridge synthetic s1()Ly6/I0$d;
    .registers 2

    invoke-virtual {p0}, Ly6/L$g;->D()Ly6/L$e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$g;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ly6/L$g;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->u6:Ly6/L$b;

    iget-object v1, p0, Ly6/L$g;->u6:Ly6/L$b;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    iget-object p1, p1, Ly6/L$g;->Y:Ly6/K$p;

    iget p1, p1, Ly6/K$p;->t6:I

    sub-int/2addr v0, p1

    return v0

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class y6.L.g.a (y6.L$g$a)
.class public Ly6/L$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/L$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/L$k<",
        "Ly6/L$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fieldDescriptor"
        }
    .end annotation

    check-cast p1, Ly6/L$g;

    invoke-virtual {p0, p1}, Ly6/L$g$a;->b(Ly6/L$g;)I

    move-result p1

    return p1
.end method

.method public b(Ly6/L$g;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldDescriptor"
        }
    .end annotation

    iget-object p1, p1, Ly6/L$g;->Y:Ly6/K$p;

    iget p1, p1, Ly6/K$p;->t6:I

    return p1
.end method

###### Class y6.L.g.b (y6.L$g$b)
.class public final enum Ly6/L$g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/L$g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Ly6/L$g$b;

.field public static final enum Y:Ly6/L$g$b;

.field public static final enum Z:Ly6/L$g$b;

.field public static final enum q6:Ly6/L$g$b;

.field public static final enum r6:Ly6/L$g$b;

.field public static final enum s6:Ly6/L$g$b;

.field public static final enum t6:Ly6/L$g$b;

.field public static final enum u6:Ly6/L$g$b;

.field public static final enum v6:Ly6/L$g$b;

.field public static final synthetic w6:[Ly6/L$g$b;


# instance fields
.field public final X:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Ly6/L$g$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Ly6/L$g$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ly6/L$g$b;->Y:Ly6/L$g$b;

    new-instance v1, Ly6/L$g$b;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ly6/L$g$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Ly6/L$g$b;->Z:Ly6/L$g$b;

    new-instance v2, Ly6/L$g$b;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ly6/L$g$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Ly6/L$g$b;->V1:Ly6/L$g$b;

    new-instance v3, Ly6/L$g$b;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ly6/L$g$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Ly6/L$g$b;->q6:Ly6/L$g$b;

    new-instance v4, Ly6/L$g$b;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ly6/L$g$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Ly6/L$g$b;->r6:Ly6/L$g$b;

    new-instance v5, Ly6/L$g$b;

    const/4 v6, 0x5

    const-string v7, ""

    const-string v8, "STRING"

    invoke-direct {v5, v8, v6, v7}, Ly6/L$g$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Ly6/L$g$b;->s6:Ly6/L$g$b;

    new-instance v6, Ly6/L$g$b;

    const/4 v7, 0x6

    sget-object v8, Ly6/z;->r6:Ly6/z;

    const-string v9, "BYTE_STRING"

    invoke-direct {v6, v9, v7, v8}, Ly6/L$g$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Ly6/L$g$b;->t6:Ly6/L$g$b;

    new-instance v7, Ly6/L$g$b;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Ly6/L$g$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Ly6/L$g$b;->u6:Ly6/L$g$b;

    new-instance v8, Ly6/L$g$b;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Ly6/L$g$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Ly6/L$g$b;->v6:Ly6/L$g$b;

    filled-new-array/range {v0 .. v8}, [Ly6/L$g$b;

    move-result-object v0

    sput-object v0, Ly6/L$g$b;->w6:[Ly6/L$g$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "defaultDefault"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly6/L$g$b;->X:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Ly6/L$g$b;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Ly6/L$g$b;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/L$g$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/L$g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/L$g$b;

    return-object p0
.end method

.method public static values()[Ly6/L$g$b;
    .registers 1

    sget-object v0, Ly6/L$g$b;->w6:[Ly6/L$g$b;

    invoke-virtual {v0}, [Ly6/L$g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/L$g$b;

    return-object v0
.end method

###### Class y6.L.g.c (y6.L$g$c)
.class public final enum Ly6/L$g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/L$g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A6:Ly6/L$g$c;

.field public static final enum B6:Ly6/L$g$c;

.field public static final enum C6:Ly6/L$g$c;

.field public static final enum D6:Ly6/L$g$c;

.field public static final enum E6:Ly6/L$g$c;

.field public static final F6:[Ly6/L$g$c;

.field public static final synthetic G6:[Ly6/L$g$c;

.field public static final enum V1:Ly6/L$g$c;

.field public static final enum Y:Ly6/L$g$c;

.field public static final enum Z:Ly6/L$g$c;

.field public static final enum q6:Ly6/L$g$c;

.field public static final enum r6:Ly6/L$g$c;

.field public static final enum s6:Ly6/L$g$c;

.field public static final enum t6:Ly6/L$g$c;

.field public static final enum u6:Ly6/L$g$c;

.field public static final enum v6:Ly6/L$g$c;

.field public static final enum w6:Ly6/L$g$c;

.field public static final enum x6:Ly6/L$g$c;

.field public static final enum y6:Ly6/L$g$c;

.field public static final enum z6:Ly6/L$g$c;


# instance fields
.field public final X:Ly6/L$g$b;


# direct methods
.method static constructor <clinit>()V
    .registers 23

    new-instance v1, Ly6/L$g$c;

    move-object v0, v1

    const/4 v2, 0x0

    sget-object v3, Ly6/L$g$b;->q6:Ly6/L$g$b;

    const-string v4, "DOUBLE"

    invoke-direct {v1, v4, v2, v3}, Ly6/L$g$c;-><init>(Ljava/lang/String;ILy6/L$g$b;)V

    sput-object v1, Ly6/L$g$c;->Y:Ly6/L$g$c;

    new-instance v2, Ly6/L$g$c;

    move-object v1, v2

    const/4 v3, 0x1

    sget-object v4, Ly6/L$g$b;->V1:Ly6/L$g$b;

    const-string v5, "FLOAT"

    invoke-direct {v2, v5, v3, v4}, Ly6/L$g$c;-><init>(Ljava/lang/String;ILy6/L$g$b;)V

    sput-object v2, Ly6/L$g$c;->Z:Ly6/L$g$c;

    new-instance v3, Ly6/L$g$c;

    move-object v2, v3

    sget-object v15, Ly6/L$g$b;->Z:Ly6/L$g$b;

    const-string v4, "INT64"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v15}, Ly6/L$g$c;-><init>(Ljava/lang/String;ILy6/L$g$b;)V

    sput-object v3, Ly6/L$g$c;->V1:Ly6/L$g$c;

    new-instance v4, Ly6/L$g$c;

    move-object v3, v4

    const-string v5, "UINT64"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v15}, Ly6/L$g$c;-><init>(Ljava/lang/String;ILy6/L$g$b;)V

    sput-object v4, Ly6/L$g$c;->q6:Ly6/L$g$c;

    new-instance v5, Ly6/L$g$c;

    move-object v4, v5

    sget-object v14, Ly6/L$g$b;->Y:Ly6/L$g$b;

    const-string v6, "INT32"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v14}, Ly6/L$g$c;-><init>(Ljava/lang/String;ILy6/L$g$b;)V

    sput-object v5, Ly6/L$g$c;->r6:Ly6/L$g$c;

    new-instance v6, Ly6/L$g$c;

    move-object v5, v6

    const-string v7, "FIXED64"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v15}, Ly6/L$g$c;-><init>(Ljava/lang/String;ILy6/L$g$b;)V

    sput-object v6, Ly6/L$g$c;->s6:Ly6/L$g$c;

    new-instance v7, Ly6/L$g$c;

    move-object v6, v7

    const-string v8, "FIXED32"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v14}, Ly6/L$g$c;-><init>(Ljava/lang/String;ILy6/L$g$b;)V

    sput-object v7, Ly6/L$g$c;->t6:Ly6/L$g$c;

    new-instance v8, Ly6/L$g$c;

    move-object v7, v8

    const/4 v9, 0x7

    sget-object v10, Ly6/L$g$b;->r6:Ly6/L$g$b;

    const-string v11, "BOOL"

    invoke-direct {v8, v11, v9, v10}, Ly6/L$g$c;-><init>(Ljava/lang/String;ILy6/L$g$b;)V

    sput-object v8, Ly6/L$g$c;->u6:Ly6/L$g$c;

    new-instance v9, Ly6/L$g$c;

    move-object v8, v9

    const/16 v10, 0x8

    sget-object v11, Ly6/L$g$b;->s6:Ly6/L$g$b;

    const-string v12, "STRING"

    invoke-direct {v9, v12, v10, v11}, Ly6/L$g$c;-><init>(Ljava/lang/String;ILy6/L$g$b;)V

    sput-object v9, Ly6/L$g$c;->v6:Ly6/L$g$c;

    new-instance v10, Ly6/L$g$c;

    move-object v9, v10

    sget-object v11, Ly6/L$g$b;->v6:Ly6/L$g$b;

    const-string v12, "GROUP"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v11}, Ly6/L$g$c;-><init>(Ljava/lang/String;ILy6/L$g$b;)V

    sput-object v10, Ly6/L$g$c;->w6:Ly6/L$g$c;

    new-instance v12, Ly6/L$g$c;

    move-object v10, v12

    const-string v13, "MESSAGE"

    move-object/from16 v16, v15

    const/16 v15, 0xa

    invoke-direct {v12, v13, v15, v11}, Ly6/L$g$c;-><init>(Ljava/lang/String;ILy6/L$g$b;)V

    sput-object v12, Ly6/L$g$c;->x6:Ly6/L$g$c;

    new-instance v12, Ly6/L$g$c;

    move-object v11, v12

    const/16 v13, 0xb

    sget-object v15, Ly6/L$g$b;->t6:Ly6/L$g$b;

    move-object/from16 v18, v0

    const-string v0, "BYTES"

    invoke-direct {v12, v0, v13, v15}, Ly6/L$g$c;-><init>(Ljava/lang/String;ILy6/L$g$b;)V

    sput-object v12, Ly6/L$g$c;->y6:Ly6/L$g$c;

    new-instance v0, Ly6/L$g$c;

    move-object v12, v0

    const-string v13, "UINT32"

    const/16 v15, 0xc

    invoke-direct {v0, v13, v15, v14}, Ly6/L$g$c;-><init>(Ljava/lang/String;ILy6/L$g$b;)V

    sput-object v0, Ly6/L$g$c;->z6:Ly6/L$g$c;

    new-instance v0, Ly6/L$g$c;

    move-object v13, v0

    const/16 v15, 0xd

    move-object/from16 v17, v14

    sget-object v14, Ly6/L$g$b;->u6:Ly6/L$g$b;

    move-object/from16 v19, v1

    const-string v1, "ENUM"

    invoke-direct {v0, v1, v15, v14}, Ly6/L$g$c;-><init>(Ljava/lang/String;ILy6/L$g$b;)V

    sput-object v0, Ly6/L$g$c;->A6:Ly6/L$g$c;

    new-instance v0, Ly6/L$g$c;

    move-object/from16 v1, v17

    move-object v14, v0

    const-string v15, "SFIXED32"

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Ly6/L$g$c;-><init>(Ljava/lang/String;ILy6/L$g$b;)V

    sput-object v0, Ly6/L$g$c;->B6:Ly6/L$g$c;

    new-instance v0, Ly6/L$g$c;

    move-object/from16 v2, v16

    move-object v15, v0

    move-object/from16 v21, v3

    const-string v3, "SFIXED64"

    move-object/from16 v22, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v2}, Ly6/L$g$c;-><init>(Ljava/lang/String;ILy6/L$g$b;)V

    sput-object v0, Ly6/L$g$c;->C6:Ly6/L$g$c;

    new-instance v0, Ly6/L$g$c;

    move-object/from16 v16, v0

    const-string v3, "SINT32"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1}, Ly6/L$g$c;-><init>(Ljava/lang/String;ILy6/L$g$b;)V

    sput-object v0, Ly6/L$g$c;->D6:Ly6/L$g$c;

    new-instance v0, Ly6/L$g$c;

    move-object/from16 v17, v0

    const-string v1, "SINT64"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Ly6/L$g$c;-><init>(Ljava/lang/String;ILy6/L$g$b;)V

    sput-object v0, Ly6/L$g$c;->E6:Ly6/L$g$c;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    filled-new-array/range {v0 .. v17}, [Ly6/L$g$c;

    move-result-object v0

    sput-object v0, Ly6/L$g$c;->G6:[Ly6/L$g$c;

    invoke-static {}, Ly6/L$g$c;->values()[Ly6/L$g$c;

    move-result-object v0

    sput-object v0, Ly6/L$g$c;->F6:[Ly6/L$g$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILy6/L$g$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "javaType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly6/L$g$c;->X:Ly6/L$g$b;

    return-void
.end method

.method public static synthetic g()[Ly6/L$g$c;
    .registers 1

    sget-object v0, Ly6/L$g$c;->F6:[Ly6/L$g$c;

    return-object v0
.end method

.method public static l(Ly6/K$p$d;)Ly6/L$g$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    sget-object v0, Ly6/L$g$c;->F6:[Ly6/L$g$c;

    iget p0, p0, Ly6/K$p$d;->X:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/L$g$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/L$g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/L$g$c;

    return-object p0
.end method

.method public static values()[Ly6/L$g$c;
    .registers 1

    sget-object v0, Ly6/L$g$c;->G6:[Ly6/L$g$c;

    invoke-virtual {v0}, [Ly6/L$g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/L$g$c;

    return-object v0
.end method


# virtual methods
.method public h()Ly6/L$g$b;
    .registers 2

    iget-object v0, p0, Ly6/L$g$c;->X:Ly6/L$g$b;

    return-object v0
.end method

.method public j()Ly6/K$p$d;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly6/K$p$d;->h(I)Ly6/K$p$d;

    move-result-object v0

    return-object v0
.end method

###### Class y6.L.h (y6.L$h)
.class public final Ly6/L$h;
.super Ly6/L$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/L$h$a;,
        Ly6/L$h$b;
    }
.end annotation


# instance fields
.field public final V1:[Ly6/L$m;

.field public X:Ly6/K$t;

.field public final Y:[Ly6/L$b;

.field public final Z:[Ly6/L$e;

.field public final q6:[Ly6/L$g;

.field public final r6:[Ly6/L$h;

.field public final s6:[Ly6/L$h;

.field public final t6:Ly6/L$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly6/L$b;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly6/L$c;

    const/4 v1, 0x0

    new-array v2, v1, [Ly6/L$h;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ly6/L$c;-><init>([Ly6/L$h;Z)V

    iput-object v0, p0, Ly6/L$h;->t6:Ly6/L$c;

    .line 3
    invoke-static {}, Ly6/K$t;->Zd()Ly6/K$t$b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v4, p2, Ly6/L$b;->Z:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".placeholder.proto"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly6/K$t$b;->Xe(Ljava/lang/String;)Ly6/K$t$b;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1}, Ly6/K$t$b;->bf(Ljava/lang/String;)Ly6/K$t$b;

    move-result-object v2

    .line 7
    iget-object v3, p2, Ly6/L$b;->Y:Ly6/K$b;

    .line 8
    invoke-virtual {v2, v3}, Ly6/K$t$b;->vd(Ly6/K$b;)Ly6/K$t$b;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ly6/K$t$b;->Hd()Ly6/K$t;

    move-result-object v2

    iput-object v2, p0, Ly6/L$h;->X:Ly6/K$t;

    .line 10
    new-array v2, v1, [Ly6/L$h;

    iput-object v2, p0, Ly6/L$h;->r6:[Ly6/L$h;

    .line 11
    new-array v1, v1, [Ly6/L$h;

    iput-object v1, p0, Ly6/L$h;->s6:[Ly6/L$h;

    .line 12
    filled-new-array {p2}, [Ly6/L$b;

    move-result-object v1

    iput-object v1, p0, Ly6/L$h;->Y:[Ly6/L$b;

    .line 13
    invoke-static {}, Ly6/L;->h()[Ly6/L$e;

    move-result-object v1

    iput-object v1, p0, Ly6/L$h;->Z:[Ly6/L$e;

    .line 14
    sget-object v1, Ly6/L;->f:[Ly6/L$m;

    .line 15
    iput-object v1, p0, Ly6/L$h;->V1:[Ly6/L$m;

    .line 16
    sget-object v1, Ly6/L;->d:[Ly6/L$g;

    .line 17
    iput-object v1, p0, Ly6/L$h;->q6:[Ly6/L$g;

    .line 18
    invoke-virtual {v0, p1, p0}, Ly6/L$c;->a(Ljava/lang/String;Ly6/L$h;)V

    .line 19
    invoke-virtual {v0, p2}, Ly6/L$c;->b(Ly6/L$i;)V

    return-void
.end method

.method public constructor <init>(Ly6/K$t;[Ly6/L$h;Ly6/L$c;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "proto",
            "dependencies",
            "pool",
            "allowUnknownDependencies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, Ly6/L$h;->t6:Ly6/L$c;

    .line 22
    iput-object p1, p0, Ly6/L$h;->X:Ly6/K$t;

    .line 23
    invoke-virtual {p2}, [Ly6/L$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/L$h;

    iput-object v0, p0, Ly6/L$h;->r6:[Ly6/L$h;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_17
    if-ge v3, v1, :cond_27

    aget-object v4, p2, v3

    .line 26
    iget-object v5, v4, Ly6/L$h;->X:Ly6/K$t;

    .line 27
    invoke-virtual {v5}, Ly6/K$t;->getName()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 29
    :cond_27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 30
    :goto_2d
    iget-object v3, p1, Ly6/K$t;->v6:Ly6/I0$g;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_70

    .line 32
    iget-object v3, p1, Ly6/K$t;->v6:Ly6/I0$g;

    invoke-interface {v3, v1}, Ly6/I0$g;->getInt(I)I

    move-result v3

    if-ltz v3, :cond_68

    .line 33
    iget-object v4, p1, Ly6/K$t;->u6:Ly6/P0;

    invoke-virtual {v4}, Ly6/P0;->size()I

    move-result v4

    if-ge v3, v4, :cond_68

    .line 34
    iget-object v4, p1, Ly6/K$t;->u6:Ly6/P0;

    invoke-virtual {v4, v3}, Ly6/P0;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/L$h;

    if-nez v4, :cond_62

    if-eqz p4, :cond_56

    goto :goto_65

    .line 36
    :cond_56
    new-instance p1, Ly6/L$d;

    const-string p2, "Invalid public dependency: "

    .line 37
    invoke-static {p2, v3}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p0, p2}, Ly6/L$d;-><init>(Ly6/L$h;Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_62
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_65
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 41
    :cond_68
    new-instance p1, Ly6/L$d;

    .line 42
    const-string p2, "Invalid public dependency index."

    invoke-direct {p1, p0, p2}, Ly6/L$d;-><init>(Ly6/L$h;Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_70
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-array p4, p4, [Ly6/L$h;

    iput-object p4, p0, Ly6/L$h;->s6:[Ly6/L$h;

    .line 45
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    iget-object p2, p0, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {p2}, Ly6/K$t;->l3()Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-virtual {p3, p2, p0}, Ly6/L$c;->a(Ljava/lang/String;Ly6/L$h;)V

    .line 48
    iget-object p2, p1, Ly6/K$t;->x6:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_95

    .line 49
    iget-object p2, p1, Ly6/K$t;->x6:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 50
    new-array p2, p2, [Ly6/L$b;

    goto :goto_99

    .line 51
    :cond_95
    invoke-static {}, Ly6/L;->g()[Ly6/L$b;

    move-result-object p2

    :goto_99
    iput-object p2, p0, Ly6/L$h;->Y:[Ly6/L$b;

    move p2, v2

    .line 52
    :goto_9c
    iget-object p3, p1, Ly6/K$t;->x6:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    if-ge p2, p3, :cond_b5

    .line 53
    iget-object p3, p0, Ly6/L$h;->Y:[Ly6/L$b;

    new-instance v0, Ly6/L$b;

    invoke-virtual {p1, p2}, Ly6/K$t;->T8(I)Ly6/K$b;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1, p0, p4, p2}, Ly6/L$b;-><init>(Ly6/K$b;Ly6/L$h;Ly6/L$b;I)V

    .line 55
    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9c

    .line 56
    :cond_b5
    iget-object p2, p1, Ly6/K$t;->y6:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c6

    .line 57
    iget-object p2, p1, Ly6/K$t;->y6:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 58
    new-array p2, p2, [Ly6/L$e;

    goto :goto_ca

    .line 59
    :cond_c6
    invoke-static {}, Ly6/L;->h()[Ly6/L$e;

    move-result-object p2

    :goto_ca
    iput-object p2, p0, Ly6/L$h;->Z:[Ly6/L$e;

    move p2, v2

    .line 60
    :goto_cd
    iget-object p3, p1, Ly6/K$t;->y6:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_e5

    .line 61
    iget-object p3, p0, Ly6/L$h;->Z:[Ly6/L$e;

    new-instance v0, Ly6/L$e;

    invoke-virtual {p1, p2}, Ly6/K$t;->z0(I)Ly6/K$d;

    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p0, p4, p2}, Ly6/L$e;-><init>(Ly6/K$d;Ly6/L$h;Ly6/L$b;I)V

    .line 63
    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_cd

    .line 64
    :cond_e5
    iget-object p2, p1, Ly6/K$t;->z6:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_f6

    .line 65
    iget-object p2, p1, Ly6/K$t;->z6:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 66
    new-array p2, p2, [Ly6/L$m;

    goto :goto_fa

    .line 67
    :cond_f6
    invoke-static {}, Ly6/L;->i()[Ly6/L$m;

    move-result-object p2

    :goto_fa
    iput-object p2, p0, Ly6/L$h;->V1:[Ly6/L$m;

    move p2, v2

    .line 68
    :goto_fd
    iget-object p3, p1, Ly6/K$t;->z6:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_115

    .line 69
    iget-object p3, p0, Ly6/L$h;->V1:[Ly6/L$m;

    new-instance p4, Ly6/L$m;

    invoke-virtual {p1, p2}, Ly6/K$t;->F9(I)Ly6/K$L;

    move-result-object v0

    .line 70
    invoke-direct {p4, v0, p0, p2}, Ly6/L$m;-><init>(Ly6/K$L;Ly6/L$h;I)V

    .line 71
    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_fd

    .line 72
    :cond_115
    iget-object p2, p1, Ly6/K$t;->A6:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_126

    .line 73
    iget-object p2, p1, Ly6/K$t;->A6:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 74
    new-array p2, p2, [Ly6/L$g;

    goto :goto_12a

    .line 75
    :cond_126
    invoke-static {}, Ly6/L;->b()[Ly6/L$g;

    move-result-object p2

    :goto_12a
    iput-object p2, p0, Ly6/L$h;->q6:[Ly6/L$g;

    .line 76
    :goto_12c
    iget-object p2, p1, Ly6/K$t;->A6:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_149

    .line 77
    iget-object p2, p0, Ly6/L$h;->q6:[Ly6/L$g;

    new-instance p3, Ly6/L$g;

    invoke-virtual {p1, v2}, Ly6/K$t;->T1(I)Ly6/K$p;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v3, p3

    move-object v5, p0

    move v7, v2

    .line 78
    invoke-direct/range {v3 .. v8}, Ly6/L$g;-><init>(Ly6/K$p;Ly6/L$h;Ly6/L$b;IZ)V

    .line 79
    aput-object p3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_12c

    :cond_149
    return-void
.end method

.method public static M([Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)Ly6/L$h;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptorDataParts",
            "descriptorOuterClass",
            "dependencyClassNames",
            "dependencyFileNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ly6/L$h;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ly6/L$h;->y(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Ly6/L$h;

    move-result-object p1

    invoke-static {p0, p1}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object p0

    return-object p0
.end method

.method public static N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptorDataParts",
            "dependencies"
        }
    .end annotation

    invoke-static {p0}, Ly6/L$h;->R([Ljava/lang/String;)[B

    move-result-object p0

    :try_start_4
    invoke-static {p0}, Ly6/K$t;->ne([B)Ly6/K$t;

    move-result-object p0
    :try_end_8
    .catch Ly6/J0; {:try_start_4 .. :try_end_8} :catch_2c

    const/4 v0, 0x1

    :try_start_9
    invoke-static {p0, p1, v0}, Ly6/L$h;->v(Ly6/K$t;[Ly6/L$h;Z)Ly6/L$h;

    move-result-object p0
    :try_end_d
    .catch Ly6/L$d; {:try_start_9 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid embedded descriptor for \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly6/K$t;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2c
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static O([Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;Ly6/L$h$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptorDataParts",
            "descriptorOuterClass",
            "dependencyClassNames",
            "dependencyFileNames",
            "descriptorAssigner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ly6/L$h$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2, p3}, Ly6/L$h;->y(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Ly6/L$h;

    move-result-object p1

    invoke-static {p0, p1, p4}, Ly6/L$h;->P([Ljava/lang/String;[Ly6/L$h;Ly6/L$h$a;)V

    return-void
.end method

.method public static P([Ljava/lang/String;[Ly6/L$h;Ly6/L$h$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptorDataParts",
            "dependencies",
            "descriptorAssigner"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-static {p0}, Ly6/L$h;->R([Ljava/lang/String;)[B

    move-result-object p0

    :try_start_6
    invoke-static {p0}, Ly6/K$t;->ne([B)Ly6/K$t;

    move-result-object v1
    :try_end_a
    .catch Ly6/J0; {:try_start_6 .. :try_end_a} :catch_43

    const/4 v2, 0x1

    :try_start_b
    invoke-static {v1, p1, v2}, Ly6/L$h;->v(Ly6/K$t;[Ly6/L$h;Z)Ly6/L$h;

    move-result-object p1
    :try_end_f
    .catch Ly6/L$d; {:try_start_b .. :try_end_f} :catch_25

    invoke-interface {p2, p1}, Ly6/L$h$a;->a(Ly6/L$h;)Ly6/g0;

    move-result-object p2

    if-eqz p2, :cond_24

    :try_start_15
    invoke-static {p0, p2}, Ly6/K$t;->oe([BLy6/i0;)Ly6/K$t;

    move-result-object p0
    :try_end_19
    .catch Ly6/J0; {:try_start_15 .. :try_end_19} :catch_1d

    invoke-virtual {p1, p0}, Ly6/L$h;->S(Ly6/K$t;)V

    goto :goto_24

    :catch_1d
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_24
    :goto_24
    return-void

    :catch_25
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid embedded descriptor for \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ly6/K$t;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_43
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static Q(Ly6/L$h;Ly6/g0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "registry"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v0}, Ly6/b;->J5()Ly6/z;

    move-result-object v0

    :try_start_6
    invoke-static {v0, p1}, Ly6/K$t;->ke(Ly6/z;Ly6/i0;)Ly6/K$t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/L$h;->S(Ly6/K$t;)V
    :try_end_d
    .catch Ly6/J0; {:try_start_6 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static R([Ljava/lang/String;)[B
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "strings"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    aget-object p0, p0, v2

    sget-object v0, Ly6/I0;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    :goto_14
    if-ge v2, v1, :cond_1e

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ly6/I0;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ly6/L$h;)Ly6/L$c;
    .registers 1

    iget-object p0, p0, Ly6/L$h;->t6:Ly6/L$c;

    return-object p0
.end method

.method public static u(Ly6/K$t;[Ly6/L$h;)Ly6/L$h;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "proto",
            "dependencies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ly6/L$h;->v(Ly6/K$t;[Ly6/L$h;Z)Ly6/L$h;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ly6/K$t;[Ly6/L$h;Z)Ly6/L$h;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "proto",
            "dependencies",
            "allowUnknownDependencies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    new-instance v0, Ly6/L$c;

    invoke-direct {v0, p1, p2}, Ly6/L$c;-><init>([Ly6/L$h;Z)V

    new-instance v1, Ly6/L$h;

    invoke-direct {v1, p0, p1, v0, p2}, Ly6/L$h;-><init>(Ly6/K$t;[Ly6/L$h;Ly6/L$c;Z)V

    invoke-direct {v1}, Ly6/L$h;->x()V

    return-object v1
.end method

.method private x()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    iget-object v0, p0, Ly6/L$h;->Y:[Ly6/L$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_f

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ly6/L$b;->v()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, p0, Ly6/L$h;->V1:[Ly6/L$m;

    array-length v1, v0

    move v3, v2

    :goto_13
    if-ge v3, v1, :cond_1d

    aget-object v4, v0, v3

    invoke-static {v4}, Ly6/L$m;->t(Ly6/L$m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1d
    iget-object v0, p0, Ly6/L$h;->q6:[Ly6/L$g;

    array-length v1, v0

    :goto_20
    if-ge v2, v1, :cond_2a

    aget-object v3, v0, v2

    invoke-static {v3}, Ly6/L$g;->t(Ly6/L$g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2a
    return-void
.end method

.method public static y(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Ly6/L$h;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptorOuterClass",
            "dependencyClassNames",
            "dependencyFileNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ly6/L$h;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    array-length v3, p1

    if-ge v2, v3, :cond_44

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "descriptor"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/L$h;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_24} :catch_25

    goto :goto_41

    :catch_25
    invoke-static {}, Ly6/L;->a()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Descriptors for \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p2, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" can not be found."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_44
    new-array p0, v1, [Ly6/L$h;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ly6/L$h;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ly6/L$g;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_b

    return-object v3

    :cond_b
    iget-object v1, p0, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v1}, Ly6/K$t;->l3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_29
    iget-object v0, p0, Ly6/L$h;->t6:Ly6/L$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/L$c$b;->Z:Ly6/L$c$b;

    invoke-virtual {v0, p1, v1}, Ly6/L$c;->d(Ljava/lang/String;Ly6/L$c$b;)Ly6/L$i;

    move-result-object p1

    instance-of v0, p1, Ly6/L$g;

    if-eqz v0, :cond_42

    move-object v0, p1

    check-cast v0, Ly6/L$g;

    iget-object v0, v0, Ly6/L$g;->q6:Ly6/L$h;

    if-ne v0, p0, :cond_42

    check-cast p1, Ly6/L$g;

    return-object p1

    :cond_42
    return-object v3
.end method

.method public B(Ljava/lang/String;)Ly6/L$b;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_b

    return-object v3

    :cond_b
    iget-object v1, p0, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v1}, Ly6/K$t;->l3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_29
    iget-object v0, p0, Ly6/L$h;->t6:Ly6/L$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/L$c$b;->Z:Ly6/L$c$b;

    invoke-virtual {v0, p1, v1}, Ly6/L$c;->d(Ljava/lang/String;Ly6/L$c$b;)Ly6/L$i;

    move-result-object p1

    instance-of v0, p1, Ly6/L$b;

    if-eqz v0, :cond_42

    move-object v0, p1

    check-cast v0, Ly6/L$b;

    iget-object v0, v0, Ly6/L$b;->V1:Ly6/L$h;

    if-ne v0, p0, :cond_42

    check-cast p1, Ly6/L$b;

    return-object p1

    :cond_42
    return-object v3
.end method

.method public C(Ljava/lang/String;)Ly6/L$m;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_b

    return-object v3

    :cond_b
    iget-object v1, p0, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v1}, Ly6/K$t;->l3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_29
    iget-object v0, p0, Ly6/L$h;->t6:Ly6/L$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/L$c$b;->Z:Ly6/L$c$b;

    invoke-virtual {v0, p1, v1}, Ly6/L$c;->d(Ljava/lang/String;Ly6/L$c$b;)Ly6/L$i;

    move-result-object p1

    instance-of v0, p1, Ly6/L$m;

    if-eqz v0, :cond_42

    move-object v0, p1

    check-cast v0, Ly6/L$m;

    iget-object v0, v0, Ly6/L$m;->V1:Ly6/L$h;

    if-ne v0, p0, :cond_42

    check-cast p1, Ly6/L$m;

    return-object p1

    :cond_42
    return-object v3
.end method

.method public D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/L$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$h;->r6:[Ly6/L$h;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/L$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$h;->Z:[Ly6/L$e;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/L$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$h;->q6:[Ly6/L$g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/L$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$h;->Y:[Ly6/L$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H()Ly6/K$x;
    .registers 2

    iget-object v0, p0, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v0}, Ly6/K$t;->e()Ly6/K$x;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v0}, Ly6/K$t;->l3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/L$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$h;->s6:[Ly6/L$h;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/L$m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$h;->V1:[Ly6/L$m;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L()Ly6/L$h$b;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ly6/L$h$b;->V1:Ly6/L$h$b;

    iget-object v1, v0, Ly6/L$h$b;->X:Ljava/lang/String;

    iget-object v2, p0, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v2}, Ly6/K$t;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    sget-object v0, Ly6/L$h$b;->Z:Ly6/L$h$b;

    return-object v0
.end method

.method public final S(Ly6/K$t;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    iput-object p1, p0, Ly6/L$h;->X:Ly6/K$t;

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v2, p0, Ly6/L$h;->Y:[Ly6/L$b;

    array-length v3, v2

    if-ge v1, v3, :cond_15

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Ly6/K$t;->T8(I)Ly6/K$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly6/L$b;->N(Ly6/K$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_15
    move v1, v0

    :goto_16
    iget-object v2, p0, Ly6/L$h;->Z:[Ly6/L$e;

    array-length v3, v2

    if-ge v1, v3, :cond_27

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Ly6/K$t;->z0(I)Ly6/K$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly6/L$e;->G(Ly6/K$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_27
    move v1, v0

    :goto_28
    iget-object v2, p0, Ly6/L$h;->V1:[Ly6/L$m;

    array-length v3, v2

    if-ge v1, v3, :cond_39

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Ly6/K$t;->F9(I)Ly6/K$L;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly6/L$m;->A(Ly6/K$L;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_39
    :goto_39
    iget-object v1, p0, Ly6/L$h;->q6:[Ly6/L$g;

    array-length v2, v1

    if-ge v0, v2, :cond_4a

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Ly6/K$t;->T1(I)Ly6/K$p;

    move-result-object v2

    invoke-static {v1, v2}, Ly6/L$g;->u(Ly6/L$g;Ly6/K$p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_4a
    return-void
.end method

.method public T()Ly6/K$t;
    .registers 2

    iget-object v0, p0, Ly6/L$h;->X:Ly6/K$t;

    return-object v0
.end method

.method public j()Ly6/L$h;
    .registers 1

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v0}, Ly6/K$t;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v0}, Ly6/K$t;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ly6/f1;
    .registers 2

    iget-object v0, p0, Ly6/L$h;->X:Ly6/K$t;

    return-object v0
.end method

.method public w(Ly6/K$t$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoBuilder"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v0}, Ly6/K$t;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly6/K$t$b;->Xe(Ljava/lang/String;)Ly6/K$t$b;

    move-result-object v0

    invoke-virtual {p0}, Ly6/L$h;->L()Ly6/L$h$b;

    move-result-object v1

    invoke-static {v1}, Ly6/L$h$b;->g(Ly6/L$h$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/K$t$b;->jf(Ljava/lang/String;)Ly6/K$t$b;

    iget-object v0, p0, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v0}, Ly6/K$t;->l3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v0}, Ly6/K$t;->l3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly6/K$t$b;->bf(Ljava/lang/String;)Ly6/K$t$b;

    :cond_2a
    iget-object v0, p0, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v0}, Ly6/K$t;->e()Ly6/K$x;

    move-result-object v0

    invoke-static {}, Ly6/K$x;->ne()Ly6/K$x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/K$x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, p0, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v0}, Ly6/K$t;->e()Ly6/K$x;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly6/K$t$b;->af(Ly6/K$x;)Ly6/K$t$b;

    :cond_43
    return-void
.end method

.method public z(Ljava/lang/String;)Ly6/L$e;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_b

    return-object v3

    :cond_b
    iget-object v1, p0, Ly6/L$h;->X:Ly6/K$t;

    invoke-virtual {v1}, Ly6/K$t;->l3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_29
    iget-object v0, p0, Ly6/L$h;->t6:Ly6/L$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/L$c$b;->Z:Ly6/L$c$b;

    invoke-virtual {v0, p1, v1}, Ly6/L$c;->d(Ljava/lang/String;Ly6/L$c$b;)Ly6/L$i;

    move-result-object p1

    instance-of v0, p1, Ly6/L$e;

    if-eqz v0, :cond_42

    move-object v0, p1

    check-cast v0, Ly6/L$e;

    iget-object v0, v0, Ly6/L$e;->V1:Ly6/L$h;

    if-ne v0, p0, :cond_42

    check-cast p1, Ly6/L$e;

    return-object p1

    :cond_42
    return-object v3
.end method

###### Class y6.L.h.a (y6.L$h$a)
.class public interface abstract Ly6/L$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Ly6/L$h;)Ly6/g0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation
.end method

###### Class y6.L.h.b (y6.L$h$b)
.class public final enum Ly6/L$h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/L$h$b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum V1:Ly6/L$h$b;

.field public static final enum Y:Ly6/L$h$b;

.field public static final enum Z:Ly6/L$h$b;

.field public static final synthetic q6:[Ly6/L$h$b;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Ly6/L$h$b;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Ly6/L$h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly6/L$h$b;->Y:Ly6/L$h$b;

    new-instance v1, Ly6/L$h$b;

    const/4 v2, 0x1

    const-string v3, "proto2"

    const-string v4, "PROTO2"

    invoke-direct {v1, v4, v2, v3}, Ly6/L$h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ly6/L$h$b;->Z:Ly6/L$h$b;

    new-instance v2, Ly6/L$h$b;

    const/4 v3, 0x2

    const-string v4, "proto3"

    const-string v5, "PROTO3"

    invoke-direct {v2, v5, v3, v4}, Ly6/L$h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ly6/L$h$b;->V1:Ly6/L$h$b;

    filled-new-array {v0, v1, v2}, [Ly6/L$h$b;

    move-result-object v0

    sput-object v0, Ly6/L$h$b;->q6:[Ly6/L$h$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly6/L$h$b;->X:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Ly6/L$h$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ly6/L$h$b;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/L$h$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/L$h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/L$h$b;

    return-object p0
.end method

.method public static values()[Ly6/L$h$b;
    .registers 1

    sget-object v0, Ly6/L$h$b;->q6:[Ly6/L$h$b;

    invoke-virtual {v0}, [Ly6/L$h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/L$h$b;

    return-object v0
.end method

###### Class y6.L.i (y6.L$i)
.class public abstract Ly6/L$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/L$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract j()Ly6/L$h;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract r()Ly6/f1;
.end method

###### Class y6.L.j (y6.L$j)
.class public final Ly6/L$j;
.super Ly6/L$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final V1:Ly6/L$h;

.field public final X:I

.field public Y:Ly6/K$D;

.field public final Z:Ljava/lang/String;

.field public final q6:Ly6/L$m;

.field public r6:Ly6/L$b;

.field public s6:Ly6/L$b;


# direct methods
.method public constructor <init>(Ly6/K$D;Ly6/L$h;Ly6/L$m;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "proto",
            "file",
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, Ly6/L$j;->X:I

    .line 4
    iput-object p1, p0, Ly6/L$j;->Y:Ly6/K$D;

    .line 5
    iput-object p2, p0, Ly6/L$j;->V1:Ly6/L$h;

    .line 6
    iput-object p3, p0, Ly6/L$j;->q6:Ly6/L$m;

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object p3, p3, Ly6/L$m;->Z:Ljava/lang/String;

    .line 9
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly6/K$D;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly6/L$j;->Z:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Ly6/L$h;->t6:Ly6/L$c;

    .line 11
    invoke-virtual {p1, p0}, Ly6/L$c;->b(Ly6/L$i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/K$D;Ly6/L$h;Ly6/L$m;ILy6/L$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly6/L$j;-><init>(Ly6/K$D;Ly6/L$h;Ly6/L$m;I)V

    return-void
.end method

.method public static synthetic t(Ly6/L$j;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    invoke-direct {p0}, Ly6/L$j;->v()V

    return-void
.end method

.method public static u(Ly6/L$j;Ly6/K$D;)V
    .registers 2

    iput-object p1, p0, Ly6/L$j;->Y:Ly6/K$D;

    return-void
.end method

.method private v()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    iget-object v0, p0, Ly6/L$j;->V1:Ly6/L$h;

    iget-object v0, v0, Ly6/L$h;->t6:Ly6/L$c;

    iget-object v1, p0, Ly6/L$j;->Y:Ly6/K$D;

    invoke-virtual {v1}, Ly6/K$D;->getInputType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ly6/L$c$b;->X:Ly6/L$c$b;

    invoke-virtual {v0, v1, p0, v2}, Ly6/L$c;->h(Ljava/lang/String;Ly6/L$i;Ly6/L$c$b;)Ly6/L$i;

    move-result-object v0

    instance-of v1, v0, Ly6/L$b;

    const-string v3, "\" is not a message type."

    const-string v4, "\""

    if-eqz v1, :cond_4e

    check-cast v0, Ly6/L$b;

    iput-object v0, p0, Ly6/L$j;->r6:Ly6/L$b;

    iget-object v0, p0, Ly6/L$j;->V1:Ly6/L$h;

    iget-object v0, v0, Ly6/L$h;->t6:Ly6/L$c;

    iget-object v1, p0, Ly6/L$j;->Y:Ly6/K$D;

    invoke-virtual {v1}, Ly6/K$D;->V9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v2}, Ly6/L$c;->h(Ljava/lang/String;Ly6/L$i;Ly6/L$c$b;)Ly6/L$i;

    move-result-object v0

    instance-of v1, v0, Ly6/L$b;

    if-eqz v1, :cond_33

    check-cast v0, Ly6/L$b;

    iput-object v0, p0, Ly6/L$j;->s6:Ly6/L$b;

    return-void

    :cond_33
    new-instance v0, Ly6/L$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly6/L$j;->Y:Ly6/K$D;

    invoke-virtual {v2}, Ly6/K$D;->V9()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Ly6/L$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly6/L$j;->Y:Ly6/K$D;

    invoke-virtual {v2}, Ly6/K$D;->getInputType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ly6/L$d;-><init>(Ly6/L$i;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Ly6/L$m;
    .registers 2

    iget-object v0, p0, Ly6/L$j;->q6:Ly6/L$m;

    return-object v0
.end method

.method public B()Z
    .registers 2

    iget-object v0, p0, Ly6/L$j;->Y:Ly6/K$D;

    iget-boolean v0, v0, Ly6/K$D;->w6:Z

    return v0
.end method

.method public C()Z
    .registers 2

    iget-object v0, p0, Ly6/L$j;->Y:Ly6/K$D;

    iget-boolean v0, v0, Ly6/K$D;->x6:Z

    return v0
.end method

.method public final D(Ly6/K$D;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    iput-object p1, p0, Ly6/L$j;->Y:Ly6/K$D;

    return-void
.end method

.method public E()Ly6/K$D;
    .registers 2

    iget-object v0, p0, Ly6/L$j;->Y:Ly6/K$D;

    return-object v0
.end method

.method public j()Ly6/L$h;
    .registers 2

    iget-object v0, p0, Ly6/L$j;->V1:Ly6/L$h;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$j;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$j;->Y:Ly6/K$D;

    invoke-virtual {v0}, Ly6/K$D;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ly6/f1;
    .registers 2

    iget-object v0, p0, Ly6/L$j;->Y:Ly6/K$D;

    return-object v0
.end method

.method public w()I
    .registers 2

    iget v0, p0, Ly6/L$j;->X:I

    return v0
.end method

.method public x()Ly6/L$b;
    .registers 2

    iget-object v0, p0, Ly6/L$j;->r6:Ly6/L$b;

    return-object v0
.end method

.method public y()Ly6/K$F;
    .registers 2

    iget-object v0, p0, Ly6/L$j;->Y:Ly6/K$D;

    invoke-virtual {v0}, Ly6/K$D;->e()Ly6/K$F;

    move-result-object v0

    return-object v0
.end method

.method public z()Ly6/L$b;
    .registers 2

    iget-object v0, p0, Ly6/L$j;->s6:Ly6/L$b;

    return-object v0
.end method

###### Class y6.L.k (y6.L$k)
.class public interface abstract Ly6/L$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

###### Class y6.L.l (y6.L$l)
.class public final Ly6/L$l;
.super Ly6/L$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final V1:Ly6/L$h;

.field public final X:I

.field public Y:Ly6/K$H;

.field public final Z:Ljava/lang/String;

.field public q6:Ly6/L$b;

.field public r6:I

.field public s6:[Ly6/L$g;


# direct methods
.method public constructor <init>(Ly6/K$H;Ly6/L$h;Ly6/L$b;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "proto",
            "file",
            "parent",
            "index"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly6/L$l;->Y:Ly6/K$H;

    .line 3
    invoke-virtual {p1}, Ly6/K$H;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Ly6/L;->e(Ly6/L$h;Ly6/L$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly6/L$l;->Z:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ly6/L$l;->V1:Ly6/L$h;

    .line 5
    iput p4, p0, Ly6/L$l;->X:I

    .line 6
    iput-object p3, p0, Ly6/L$l;->q6:Ly6/L$b;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ly6/L$l;->r6:I

    return-void
.end method

.method public synthetic constructor <init>(Ly6/K$H;Ly6/L$h;Ly6/L$b;ILy6/L$a;)V
    .registers 6

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Ly6/L$l;-><init>(Ly6/K$H;Ly6/L$h;Ly6/L$b;I)V

    return-void
.end method

.method public static synthetic t(Ly6/L$l;)[Ly6/L$g;
    .registers 1

    iget-object p0, p0, Ly6/L$l;->s6:[Ly6/L$g;

    return-object p0
.end method

.method public static synthetic u(Ly6/L$l;[Ly6/L$g;)[Ly6/L$g;
    .registers 2

    iput-object p1, p0, Ly6/L$l;->s6:[Ly6/L$g;

    return-object p1
.end method

.method public static synthetic v(Ly6/L$l;I)I
    .registers 2

    iput p1, p0, Ly6/L$l;->r6:I

    return p1
.end method

.method public static synthetic w(Ly6/L$l;)I
    .registers 3

    iget v0, p0, Ly6/L$l;->r6:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly6/L$l;->r6:I

    return v0
.end method

.method public static x(Ly6/L$l;Ly6/K$H;)V
    .registers 2

    iput-object p1, p0, Ly6/L$l;->Y:Ly6/K$H;

    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    iget v0, p0, Ly6/L$l;->r6:I

    return v0
.end method

.method public B()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/L$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$l;->s6:[Ly6/L$g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .registers 2

    iget v0, p0, Ly6/L$l;->X:I

    return v0
.end method

.method public D()Ly6/K$J;
    .registers 2

    iget-object v0, p0, Ly6/L$l;->Y:Ly6/K$H;

    invoke-virtual {v0}, Ly6/K$H;->e()Ly6/K$J;

    move-result-object v0

    return-object v0
.end method

.method public E()Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ly6/L$l;->s6:[Ly6/L$g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_10

    aget-object v0, v0, v2

    invoke-static {v0}, Ly6/L$g;->w(Ly6/L$g;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v2, v3

    :cond_10
    return v2
.end method

.method public final F(Ly6/K$H;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    iput-object p1, p0, Ly6/L$l;->Y:Ly6/K$H;

    return-void
.end method

.method public G()Ly6/K$H;
    .registers 2

    iget-object v0, p0, Ly6/L$l;->Y:Ly6/K$H;

    return-object v0
.end method

.method public j()Ly6/L$h;
    .registers 2

    iget-object v0, p0, Ly6/L$l;->V1:Ly6/L$h;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$l;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$l;->Y:Ly6/K$H;

    invoke-virtual {v0}, Ly6/K$H;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ly6/f1;
    .registers 2

    iget-object v0, p0, Ly6/L$l;->Y:Ly6/K$H;

    return-object v0
.end method

.method public y()Ly6/L$b;
    .registers 2

    iget-object v0, p0, Ly6/L$l;->q6:Ly6/L$b;

    return-object v0
.end method

.method public z(I)Ly6/L$g;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$l;->s6:[Ly6/L$g;

    aget-object p1, v0, p1

    return-object p1
.end method

###### Class y6.L.m (y6.L$m)
.class public final Ly6/L$m;
.super Ly6/L$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final V1:Ly6/L$h;

.field public final X:I

.field public Y:Ly6/K$L;

.field public final Z:Ljava/lang/String;

.field public q6:[Ly6/L$j;


# direct methods
.method public constructor <init>(Ly6/K$L;Ly6/L$h;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "proto",
            "file",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Ly6/L$m;->X:I

    .line 4
    iput-object p1, p0, Ly6/L$m;->Y:Ly6/K$L;

    .line 5
    invoke-virtual {p1}, Ly6/K$L;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Ly6/L;->e(Ly6/L$h;Ly6/L$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ly6/L$m;->Z:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ly6/L$m;->V1:Ly6/L$h;

    .line 7
    iget-object p3, p1, Ly6/K$L;->t6:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 8
    new-array p3, p3, [Ly6/L$j;

    iput-object p3, p0, Ly6/L$m;->q6:[Ly6/L$j;

    const/4 p3, 0x0

    .line 9
    :goto_1f
    iget-object v0, p1, Ly6/K$L;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_37

    .line 10
    iget-object v0, p0, Ly6/L$m;->q6:[Ly6/L$j;

    new-instance v1, Ly6/L$j;

    invoke-virtual {p1, p3}, Ly6/K$L;->xa(I)Ly6/K$D;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2, p2, p0, p3}, Ly6/L$j;-><init>(Ly6/K$D;Ly6/L$h;Ly6/L$m;I)V

    .line 12
    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1f

    .line 13
    :cond_37
    iget-object p1, p2, Ly6/L$h;->t6:Ly6/L$c;

    .line 14
    invoke-virtual {p1, p0}, Ly6/L$c;->b(Ly6/L$i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/K$L;Ly6/L$h;ILy6/L$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly6/L$m;-><init>(Ly6/K$L;Ly6/L$h;I)V

    return-void
.end method

.method public static synthetic t(Ly6/L$m;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    invoke-direct {p0}, Ly6/L$m;->v()V

    return-void
.end method

.method public static synthetic u(Ly6/L$m;Ly6/K$L;)V
    .registers 2

    invoke-virtual {p0, p1}, Ly6/L$m;->A(Ly6/K$L;)V

    return-void
.end method

.method private v()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/L$d;
        }
    .end annotation

    iget-object v0, p0, Ly6/L$m;->q6:[Ly6/L$j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-static {v3}, Ly6/L$j;->t(Ly6/L$j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method


# virtual methods
.method public final A(Ly6/K$L;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    iput-object p1, p0, Ly6/L$m;->Y:Ly6/K$L;

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Ly6/L$m;->q6:[Ly6/L$j;

    array-length v2, v1

    if-ge v0, v2, :cond_13

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Ly6/K$L;->xa(I)Ly6/K$D;

    move-result-object v2

    iput-object v2, v1, Ly6/L$j;->Y:Ly6/K$D;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_13
    return-void
.end method

.method public B()Ly6/K$L;
    .registers 2

    iget-object v0, p0, Ly6/L$m;->Y:Ly6/K$L;

    return-object v0
.end method

.method public j()Ly6/L$h;
    .registers 2

    iget-object v0, p0, Ly6/L$m;->V1:Ly6/L$h;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$m;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/L$m;->Y:Ly6/K$L;

    invoke-virtual {v0}, Ly6/K$L;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ly6/f1;
    .registers 2

    iget-object v0, p0, Ly6/L$m;->Y:Ly6/K$L;

    return-object v0
.end method

.method public w(Ljava/lang/String;)Ly6/L$j;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$m;->V1:Ly6/L$h;

    iget-object v0, v0, Ly6/L$h;->t6:Ly6/L$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ly6/L$m;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/L$c$b;->Z:Ly6/L$c$b;

    invoke-virtual {v0, p1, v1}, Ly6/L$c;->d(Ljava/lang/String;Ly6/L$c$b;)Ly6/L$i;

    move-result-object p1

    instance-of v0, p1, Ly6/L$j;

    if-eqz v0, :cond_2a

    check-cast p1, Ly6/L$j;

    return-object p1

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()I
    .registers 2

    iget v0, p0, Ly6/L$m;->X:I

    return v0
.end method

.method public y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/L$j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$m;->q6:[Ly6/L$j;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z()Ly6/K$N;
    .registers 2

    iget-object v0, p0, Ly6/L$m;->Y:Ly6/K$L;

    invoke-virtual {v0}, Ly6/K$L;->e()Ly6/K$N;

    move-result-object v0

    return-object v0
.end method
