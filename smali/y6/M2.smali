###### Class y6.M2 (y6.M2)
.class public final Ly6/M2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/M2$d;,
        Ly6/M2$b;,
        Ly6/M2$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x4

.field public static final b:I = 0x8

.field public static final c:I = 0x5

.field public static final d:I = 0xa

.field public static final e:I = 0xa

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x3

.field public static final m:I = 0x7

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0xb

.field public static final r:I = 0xc

.field public static final s:I = 0x10

.field public static final t:I = 0x1a


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static b(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static c(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static d(Ly6/E;Ly6/M2$b;Ly6/M2$d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "type",
            "utf8Validation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly6/M2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_aa

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2b
    invoke-virtual {p2, p0}, Ly6/M2$d;->g(Ly6/E;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_30
    invoke-virtual {p0}, Ly6/E;->W()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_39
    invoke-virtual {p0}, Ly6/E;->V()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_42
    invoke-virtual {p0}, Ly6/E;->U()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4b
    invoke-virtual {p0}, Ly6/E;->T()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_54
    invoke-virtual {p0}, Ly6/E;->a0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5d
    invoke-virtual {p0}, Ly6/E;->y()Ly6/z;

    move-result-object p0

    return-object p0

    :pswitch_62
    invoke-virtual {p0}, Ly6/E;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6b
    invoke-virtual {p0}, Ly6/E;->B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_74
    invoke-virtual {p0}, Ly6/E;->C()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7d
    invoke-virtual {p0}, Ly6/E;->G()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_86
    invoke-virtual {p0}, Ly6/E;->b0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8f
    invoke-virtual {p0}, Ly6/E;->H()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_98
    invoke-virtual {p0}, Ly6/E;->D()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a1
    invoke-virtual {p0}, Ly6/E;->z()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_a1
        :pswitch_98
        :pswitch_8f
        :pswitch_86
        :pswitch_7d
        :pswitch_74
        :pswitch_6b
        :pswitch_62
        :pswitch_5d
        :pswitch_54
        :pswitch_4b
        :pswitch_42
        :pswitch_39
        :pswitch_30
        :pswitch_2b
        :pswitch_23
        :pswitch_1b
        :pswitch_13
    .end packed-switch
.end method

###### Class y6.M2.a (y6.M2$a)
.class public synthetic Ly6/M2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/M2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Ly6/M2$b;->values()[Ly6/M2$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/M2$a;->a:[I

    :try_start_9
    sget-object v1, Ly6/M2$b;->Z:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Ly6/M2$a;->a:[I

    sget-object v1, Ly6/M2$b;->V1:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Ly6/M2$a;->a:[I

    sget-object v1, Ly6/M2$b;->q6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Ly6/M2$a;->a:[I

    sget-object v1, Ly6/M2$b;->r6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Ly6/M2$a;->a:[I

    sget-object v1, Ly6/M2$b;->s6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Ly6/M2$a;->a:[I

    sget-object v1, Ly6/M2$b;->t6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Ly6/M2$a;->a:[I

    sget-object v1, Ly6/M2$b;->u6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Ly6/M2$a;->a:[I

    sget-object v1, Ly6/M2$b;->v6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Ly6/M2$a;->a:[I

    sget-object v1, Ly6/M2$b;->z6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Ly6/M2$a;->a:[I

    sget-object v1, Ly6/M2$b;->A6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Ly6/M2$a;->a:[I

    sget-object v1, Ly6/M2$b;->C6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Ly6/M2$a;->a:[I

    sget-object v1, Ly6/M2$b;->D6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v0, Ly6/M2$a;->a:[I

    sget-object v1, Ly6/M2$b;->E6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v0, Ly6/M2$a;->a:[I

    sget-object v1, Ly6/M2$b;->F6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v0, Ly6/M2$a;->a:[I

    sget-object v1, Ly6/M2$b;->w6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v0, Ly6/M2$a;->a:[I

    sget-object v1, Ly6/M2$b;->x6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v0, Ly6/M2$a;->a:[I

    sget-object v1, Ly6/M2$b;->y6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cc
    sget-object v0, Ly6/M2$a;->a:[I

    sget-object v1, Ly6/M2$b;->B6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    :catch_d8
    return-void
.end method

###### Class y6.M2.b (y6.M2$b)
.class public enum Ly6/M2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/M2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/M2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A6:Ly6/M2$b;

.field public static final enum B6:Ly6/M2$b;

.field public static final enum C6:Ly6/M2$b;

.field public static final enum D6:Ly6/M2$b;

.field public static final enum E6:Ly6/M2$b;

.field public static final enum F6:Ly6/M2$b;

.field public static final synthetic G6:[Ly6/M2$b;

.field public static final enum V1:Ly6/M2$b;

.field public static final enum Z:Ly6/M2$b;

.field public static final enum q6:Ly6/M2$b;

.field public static final enum r6:Ly6/M2$b;

.field public static final enum s6:Ly6/M2$b;

.field public static final enum t6:Ly6/M2$b;

.field public static final enum u6:Ly6/M2$b;

.field public static final enum v6:Ly6/M2$b;

.field public static final enum w6:Ly6/M2$b;

.field public static final enum x6:Ly6/M2$b;

.field public static final enum y6:Ly6/M2$b;

.field public static final enum z6:Ly6/M2$b;


# instance fields
.field public final X:Ly6/M2$c;

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .registers 22

    const/16 v9, 0x8

    new-instance v10, Ly6/M2$b;

    sget-object v11, Ly6/M2$c;->q6:Ly6/M2$c;

    const-string v12, "DOUBLE"

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v10, v12, v13, v11, v14}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    sput-object v10, Ly6/M2$b;->Z:Ly6/M2$b;

    new-instance v11, Ly6/M2$b;

    sget-object v12, Ly6/M2$c;->V1:Ly6/M2$c;

    const-string v15, "FLOAT"

    const/4 v0, 0x5

    invoke-direct {v11, v15, v14, v12, v0}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    sput-object v11, Ly6/M2$b;->V1:Ly6/M2$b;

    new-instance v12, Ly6/M2$b;

    sget-object v15, Ly6/M2$c;->Z:Ly6/M2$c;

    const-string v1, "INT64"

    const/4 v2, 0x2

    invoke-direct {v12, v1, v2, v15, v13}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    sput-object v12, Ly6/M2$b;->q6:Ly6/M2$b;

    new-instance v1, Ly6/M2$b;

    const-string v3, "UINT64"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v15, v13}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    sput-object v1, Ly6/M2$b;->r6:Ly6/M2$b;

    new-instance v3, Ly6/M2$b;

    sget-object v5, Ly6/M2$c;->Y:Ly6/M2$c;

    const-string v6, "INT32"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v7, v5, v13}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    sput-object v3, Ly6/M2$b;->s6:Ly6/M2$b;

    new-instance v6, Ly6/M2$b;

    const-string v7, "FIXED64"

    invoke-direct {v6, v7, v0, v15, v14}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    sput-object v6, Ly6/M2$b;->t6:Ly6/M2$b;

    new-instance v7, Ly6/M2$b;

    const-string v14, "FIXED32"

    const/4 v4, 0x6

    invoke-direct {v7, v14, v4, v5, v0}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    sput-object v7, Ly6/M2$b;->u6:Ly6/M2$b;

    new-instance v14, Ly6/M2$b;

    const/4 v4, 0x7

    sget-object v0, Ly6/M2$c;->r6:Ly6/M2$c;

    const-string v8, "BOOL"

    invoke-direct {v14, v8, v4, v0, v13}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    sput-object v14, Ly6/M2$b;->v6:Ly6/M2$b;

    new-instance v0, Ly6/M2$b$a;

    sget-object v8, Ly6/M2$c;->s6:Ly6/M2$c;

    const-string v4, "STRING"

    invoke-direct {v0, v4, v9, v8, v2}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    sput-object v0, Ly6/M2$b;->w6:Ly6/M2$b;

    new-instance v4, Ly6/M2$b$b;

    sget-object v8, Ly6/M2$c;->v6:Ly6/M2$c;

    const-string v9, "GROUP"

    const/16 v2, 0x9

    const/4 v13, 0x3

    invoke-direct {v4, v9, v2, v8, v13}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    sput-object v4, Ly6/M2$b;->x6:Ly6/M2$b;

    new-instance v2, Ly6/M2$b$c;

    const-string v9, "MESSAGE"

    move-object/from16 v17, v4

    const/16 v4, 0xa

    const/4 v13, 0x2

    invoke-direct {v2, v9, v4, v8, v13}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    sput-object v2, Ly6/M2$b;->y6:Ly6/M2$b;

    new-instance v4, Ly6/M2$b$d;

    sget-object v8, Ly6/M2$c;->t6:Ly6/M2$c;

    const-string v9, "BYTES"

    move-object/from16 v18, v2

    const/16 v2, 0xb

    invoke-direct {v4, v9, v2, v8, v13}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    sput-object v4, Ly6/M2$b;->z6:Ly6/M2$b;

    new-instance v2, Ly6/M2$b;

    const-string v8, "UINT32"

    const/4 v9, 0x0

    const/16 v13, 0xc

    invoke-direct {v2, v8, v13, v5, v9}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    sput-object v2, Ly6/M2$b;->A6:Ly6/M2$b;

    new-instance v8, Ly6/M2$b;

    sget-object v13, Ly6/M2$c;->u6:Ly6/M2$c;

    move-object/from16 v19, v2

    const-string v2, "ENUM"

    move-object/from16 v20, v4

    const/16 v4, 0xd

    invoke-direct {v8, v2, v4, v13, v9}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    sput-object v8, Ly6/M2$b;->B6:Ly6/M2$b;

    new-instance v2, Ly6/M2$b;

    const-string v4, "SFIXED32"

    const/4 v9, 0x5

    const/16 v13, 0xe

    invoke-direct {v2, v4, v13, v5, v9}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    sput-object v2, Ly6/M2$b;->C6:Ly6/M2$b;

    new-instance v4, Ly6/M2$b;

    const-string v9, "SFIXED64"

    move-object/from16 v21, v2

    const/16 v2, 0xf

    const/4 v13, 0x1

    invoke-direct {v4, v9, v2, v15, v13}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    sput-object v4, Ly6/M2$b;->D6:Ly6/M2$b;

    new-instance v2, Ly6/M2$b;

    const-string v9, "SINT32"

    move-object/from16 v16, v4

    const/16 v4, 0x10

    const/4 v13, 0x0

    invoke-direct {v2, v9, v4, v5, v13}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    sput-object v2, Ly6/M2$b;->E6:Ly6/M2$b;

    new-instance v4, Ly6/M2$b;

    const-string v5, "SINT64"

    const/16 v9, 0x11

    invoke-direct {v4, v5, v9, v15, v13}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    sput-object v4, Ly6/M2$b;->F6:Ly6/M2$b;

    const/16 v5, 0x12

    new-array v5, v5, [Ly6/M2$b;

    aput-object v10, v5, v13

    const/4 v9, 0x1

    aput-object v11, v5, v9

    const/4 v9, 0x2

    aput-object v12, v5, v9

    const/4 v9, 0x3

    aput-object v1, v5, v9

    const/4 v1, 0x4

    aput-object v3, v5, v1

    const/4 v1, 0x5

    aput-object v6, v5, v1

    const/4 v1, 0x6

    aput-object v7, v5, v1

    const/4 v1, 0x7

    aput-object v14, v5, v1

    const/16 v1, 0x8

    aput-object v0, v5, v1

    const/16 v0, 0x9

    aput-object v17, v5, v0

    const/16 v0, 0xa

    aput-object v18, v5, v0

    const/16 v0, 0xb

    aput-object v20, v5, v0

    const/16 v0, 0xc

    aput-object v19, v5, v0

    const/16 v0, 0xd

    aput-object v8, v5, v0

    const/16 v0, 0xe

    aput-object v21, v5, v0

    const/16 v0, 0xf

    aput-object v16, v5, v0

    const/16 v0, 0x10

    aput-object v2, v5, v0

    const/16 v0, 0x11

    aput-object v4, v5, v0

    sput-object v5, Ly6/M2$b;->G6:[Ly6/M2$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILy6/M2$c;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "javaType",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/M2$c;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Ly6/M2$b;->X:Ly6/M2$c;

    .line 4
    iput p4, p0, Ly6/M2$b;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILy6/M2$c;ILy6/M2$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/M2$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/M2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/M2$b;

    return-object p0
.end method

.method public static values()[Ly6/M2$b;
    .registers 1

    sget-object v0, Ly6/M2$b;->G6:[Ly6/M2$b;

    invoke-virtual {v0}, [Ly6/M2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/M2$b;

    return-object v0
.end method


# virtual methods
.method public g()Ly6/M2$c;
    .registers 2

    iget-object v0, p0, Ly6/M2$b;->X:Ly6/M2$c;

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Ly6/M2$b;->Y:I

    return v0
.end method

.method public j()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

###### Class y6.M2.b.a (y6.M2$b$a)
.class public final enum Ly6/M2$b$a;
.super Ly6/M2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/M2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILy6/M2$c;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "javaType",
            "wireType"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    return-void
.end method


# virtual methods
.method public j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class y6.M2.b.C0773b (y6.M2$b$b)
.class public final enum Ly6/M2$b$b;
.super Ly6/M2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/M2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILy6/M2$c;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "javaType",
            "wireType"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    return-void
.end method


# virtual methods
.method public j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class y6.M2.b.c (y6.M2$b$c)
.class public final enum Ly6/M2$b$c;
.super Ly6/M2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/M2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILy6/M2$c;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "javaType",
            "wireType"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    return-void
.end method


# virtual methods
.method public j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class y6.M2.b.d (y6.M2$b$d)
.class public final enum Ly6/M2$b$d;
.super Ly6/M2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/M2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILy6/M2$c;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "javaType",
            "wireType"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ly6/M2$b;-><init>(Ljava/lang/String;ILy6/M2$c;I)V

    return-void
.end method


# virtual methods
.method public j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class y6.M2.c (y6.M2$c)
.class public final enum Ly6/M2$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/M2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/M2$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Ly6/M2$c;

.field public static final enum Y:Ly6/M2$c;

.field public static final enum Z:Ly6/M2$c;

.field public static final enum q6:Ly6/M2$c;

.field public static final enum r6:Ly6/M2$c;

.field public static final enum s6:Ly6/M2$c;

.field public static final enum t6:Ly6/M2$c;

.field public static final enum u6:Ly6/M2$c;

.field public static final enum v6:Ly6/M2$c;

.field public static final synthetic w6:[Ly6/M2$c;


# instance fields
.field public final X:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Ly6/M2$c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Ly6/M2$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ly6/M2$c;->Y:Ly6/M2$c;

    new-instance v1, Ly6/M2$c;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ly6/M2$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Ly6/M2$c;->Z:Ly6/M2$c;

    new-instance v2, Ly6/M2$c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ly6/M2$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Ly6/M2$c;->V1:Ly6/M2$c;

    new-instance v3, Ly6/M2$c;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ly6/M2$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Ly6/M2$c;->q6:Ly6/M2$c;

    new-instance v4, Ly6/M2$c;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ly6/M2$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Ly6/M2$c;->r6:Ly6/M2$c;

    new-instance v5, Ly6/M2$c;

    const/4 v6, 0x5

    const-string v7, ""

    const-string v8, "STRING"

    invoke-direct {v5, v8, v6, v7}, Ly6/M2$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Ly6/M2$c;->s6:Ly6/M2$c;

    new-instance v6, Ly6/M2$c;

    const/4 v7, 0x6

    sget-object v8, Ly6/z;->r6:Ly6/z;

    const-string v9, "BYTE_STRING"

    invoke-direct {v6, v9, v7, v8}, Ly6/M2$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Ly6/M2$c;->t6:Ly6/M2$c;

    new-instance v7, Ly6/M2$c;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Ly6/M2$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Ly6/M2$c;->u6:Ly6/M2$c;

    new-instance v8, Ly6/M2$c;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Ly6/M2$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Ly6/M2$c;->v6:Ly6/M2$c;

    filled-new-array/range {v0 .. v8}, [Ly6/M2$c;

    move-result-object v0

    sput-object v0, Ly6/M2$c;->w6:[Ly6/M2$c;

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

    iput-object p3, p0, Ly6/M2$c;->X:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/M2$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/M2$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/M2$c;

    return-object p0
.end method

.method public static values()[Ly6/M2$c;
    .registers 1

    sget-object v0, Ly6/M2$c;->w6:[Ly6/M2$c;

    invoke-virtual {v0}, [Ly6/M2$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/M2$c;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ly6/M2$c;->X:Ljava/lang/Object;

    return-object v0
.end method

###### Class y6.M2.d (y6.M2$d)
.class public abstract enum Ly6/M2$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/M2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/M2$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Ly6/M2$d;

.field public static final enum X:Ly6/M2$d;

.field public static final enum Y:Ly6/M2$d;

.field public static final enum Z:Ly6/M2$d;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ly6/M2$d$a;

    const-string v1, "LOOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly6/M2$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/M2$d;->X:Ly6/M2$d;

    new-instance v1, Ly6/M2$d$b;

    const-string v3, "STRICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly6/M2$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6/M2$d;->Y:Ly6/M2$d;

    new-instance v3, Ly6/M2$d$c;

    const-string v5, "LAZY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly6/M2$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly6/M2$d;->Z:Ly6/M2$d;

    const/4 v5, 0x3

    new-array v5, v5, [Ly6/M2$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ly6/M2$d;->V1:[Ly6/M2$d;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILy6/M2$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/M2$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/M2$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/M2$d;

    return-object p0
.end method

.method public static values()[Ly6/M2$d;
    .registers 1

    sget-object v0, Ly6/M2$d;->V1:[Ly6/M2$d;

    invoke-virtual {v0}, [Ly6/M2$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/M2$d;

    return-object v0
.end method


# virtual methods
.method public abstract g(Ly6/E;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class y6.M2.d.a (y6.M2$d$a)
.class public final enum Ly6/M2$d$a;
.super Ly6/M2$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/M2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public g(Ly6/E;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ly6/E;->X()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class y6.M2.d.b (y6.M2$d$b)
.class public final enum Ly6/M2$d$b;
.super Ly6/M2$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/M2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public g(Ly6/E;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class y6.M2.d.c (y6.M2$d$c)
.class public final enum Ly6/M2$d$c;
.super Ly6/M2$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/M2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public g(Ly6/E;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ly6/E;->y()Ly6/z;

    move-result-object p1

    return-object p1
.end method
