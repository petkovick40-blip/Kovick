###### Class Y3.o (Y3.o)
.class public abstract LY3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/o$a;,
        LY3/o$b;,
        LY3/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LY3/o$a;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LY3/i$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()LY3/o$b;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract c()LY3/o$c;
    .annotation build Lh/Q;
    .end annotation
.end method

###### Class Y3.o.a (Y3.o$a)
.class public abstract LY3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LY3/o;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract b(LY3/o$b;)LY3/o$a;
    .param p1    # LY3/o$b;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract c(LY3/o$c;)LY3/o$a;
    .param p1    # LY3/o$c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation
.end method

###### Class Y3.o.b (Y3.o$b)
.class public final enum LY3/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY3/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A6:LY3/o$b;

.field public static final enum B6:LY3/o$b;

.field public static final enum C6:LY3/o$b;

.field public static final enum D6:LY3/o$b;

.field public static final enum E6:LY3/o$b;

.field public static final enum F6:LY3/o$b;

.field public static final enum G6:LY3/o$b;

.field public static final enum H6:LY3/o$b;

.field public static final I6:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LY3/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic J6:[LY3/o$b;

.field public static final enum V1:LY3/o$b;

.field public static final enum Y:LY3/o$b;

.field public static final enum Z:LY3/o$b;

.field public static final enum q6:LY3/o$b;

.field public static final enum r6:LY3/o$b;

.field public static final enum s6:LY3/o$b;

.field public static final enum t6:LY3/o$b;

.field public static final enum u6:LY3/o$b;

.field public static final enum v6:LY3/o$b;

.field public static final enum w6:LY3/o$b;

.field public static final enum x6:LY3/o$b;

.field public static final enum y6:LY3/o$b;

.field public static final enum z6:LY3/o$b;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 61

    new-instance v15, LY3/o$b;

    move-object v0, v15

    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14, v14}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, LY3/o$b;->Y:LY3/o$b;

    new-instance v13, LY3/o$b;

    move-object v1, v13

    const-string v2, "GPRS"

    const/4 v12, 0x1

    invoke-direct {v13, v2, v12, v12}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, LY3/o$b;->Z:LY3/o$b;

    new-instance v11, LY3/o$b;

    move-object v2, v11

    const-string v3, "EDGE"

    const/4 v10, 0x2

    invoke-direct {v11, v3, v10, v10}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, LY3/o$b;->V1:LY3/o$b;

    new-instance v9, LY3/o$b;

    move-object v3, v9

    const-string v4, "UMTS"

    const/4 v8, 0x3

    invoke-direct {v9, v4, v8, v8}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, LY3/o$b;->q6:LY3/o$b;

    new-instance v7, LY3/o$b;

    move-object v4, v7

    const-string v5, "CDMA"

    const/4 v6, 0x4

    invoke-direct {v7, v5, v6, v6}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, LY3/o$b;->r6:LY3/o$b;

    new-instance v5, LY3/o$b;

    move-object/from16 v21, v5

    const-string v6, "EVDO_0"

    move-object/from16 v22, v0

    const/4 v0, 0x5

    move-object/from16 v23, v1

    move-object/from16 v1, v21

    invoke-direct {v1, v6, v0, v0}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY3/o$b;->s6:LY3/o$b;

    new-instance v6, LY3/o$b;

    move-object/from16 v21, v6

    const-string v0, "EVDO_A"

    move-object/from16 v24, v1

    const/4 v1, 0x6

    move-object/from16 v25, v2

    move-object/from16 v2, v21

    invoke-direct {v2, v0, v1, v1}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LY3/o$b;->t6:LY3/o$b;

    new-instance v0, LY3/o$b;

    move-object/from16 v26, v7

    move-object v7, v0

    const-string v1, "RTT"

    move-object/from16 v27, v2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY3/o$b;->u6:LY3/o$b;

    new-instance v1, LY3/o$b;

    move-object v8, v1

    const-string v2, "HSDPA"

    move-object/from16 v28, v0

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0, v0}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY3/o$b;->v6:LY3/o$b;

    new-instance v2, LY3/o$b;

    move-object/from16 v29, v9

    move-object v9, v2

    const-string v0, "HSUPA"

    move-object/from16 v30, v1

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1, v1}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LY3/o$b;->w6:LY3/o$b;

    new-instance v0, LY3/o$b;

    move-object v10, v0

    const-string v1, "HSPA"

    move-object/from16 v31, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY3/o$b;->x6:LY3/o$b;

    new-instance v1, LY3/o$b;

    move-object/from16 v32, v11

    move-object v11, v1

    const-string v2, "IDEN"

    move-object/from16 v33, v0

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0, v0}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY3/o$b;->y6:LY3/o$b;

    new-instance v2, LY3/o$b;

    move-object v12, v2

    const-string v0, "EVDO_B"

    move-object/from16 v34, v1

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1, v1}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LY3/o$b;->z6:LY3/o$b;

    new-instance v0, LY3/o$b;

    move-object/from16 v35, v13

    move-object v13, v0

    const-string v1, "LTE"

    move-object/from16 v36, v2

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY3/o$b;->A6:LY3/o$b;

    new-instance v1, LY3/o$b;

    move-object v14, v1

    const-string v2, "EHRPD"

    move-object/from16 v37, v0

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0, v0}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY3/o$b;->B6:LY3/o$b;

    new-instance v2, LY3/o$b;

    move-object/from16 v38, v15

    move-object v15, v2

    const-string v0, "HSPAP"

    move-object/from16 v39, v1

    const/16 v1, 0xf

    invoke-direct {v2, v0, v1, v1}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LY3/o$b;->C6:LY3/o$b;

    new-instance v0, LY3/o$b;

    move-object/from16 v16, v0

    const-string v1, "GSM"

    move-object/from16 v40, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY3/o$b;->D6:LY3/o$b;

    new-instance v1, LY3/o$b;

    move-object/from16 v17, v1

    const-string v2, "TD_SCDMA"

    move-object/from16 v41, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY3/o$b;->E6:LY3/o$b;

    new-instance v2, LY3/o$b;

    move-object/from16 v18, v2

    const-string v0, "IWLAN"

    move-object/from16 v42, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1, v1}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LY3/o$b;->F6:LY3/o$b;

    new-instance v0, LY3/o$b;

    move-object/from16 v19, v0

    const-string v1, "LTE_CA"

    move-object/from16 v43, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY3/o$b;->G6:LY3/o$b;

    new-instance v1, LY3/o$b;

    move-object/from16 v20, v1

    const/16 v2, 0x14

    move-object/from16 v44, v0

    const/16 v0, 0x64

    move-object/from16 v45, v3

    const-string v3, "COMBINED"

    invoke-direct {v1, v3, v2, v0}, LY3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY3/o$b;->H6:LY3/o$b;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v46, v24

    move-object/from16 v2, v25

    move-object/from16 v47, v27

    move-object/from16 v48, v28

    move-object/from16 v49, v30

    move-object/from16 v50, v31

    move-object/from16 v51, v33

    move-object/from16 v52, v34

    move-object/from16 v53, v36

    move-object/from16 v54, v37

    move-object/from16 v55, v39

    move-object/from16 v56, v40

    move-object/from16 v57, v41

    move-object/from16 v58, v42

    move-object/from16 v59, v43

    move-object/from16 v60, v44

    move-object/from16 v3, v45

    filled-new-array/range {v0 .. v20}, [LY3/o$b;

    move-result-object v0

    sput-object v0, LY3/o$b;->J6:[LY3/o$b;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LY3/o$b;->I6:Landroid/util/SparseArray;

    move-object/from16 v1, v38

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v35

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v32

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v29

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v26

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v46

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v47

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v48

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v49

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v50

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v51

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v52

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v53

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v54

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v55

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v56

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v57

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v58

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v59

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v60

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LY3/o$b;->X:I

    return-void
.end method

.method public static g(I)LY3/o$b;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    sget-object v0, LY3/o$b;->I6:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY3/o$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LY3/o$b;
    .registers 2

    const-class v0, LY3/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY3/o$b;

    return-object p0
.end method

.method public static values()[LY3/o$b;
    .registers 1

    sget-object v0, LY3/o$b;->J6:[LY3/o$b;

    invoke-virtual {v0}, [LY3/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY3/o$b;

    return-object v0
.end method


# virtual methods
.method public h()I
    .registers 2

    iget v0, p0, LY3/o$b;->X:I

    return v0
.end method

###### Class Y3.o.c (Y3.o$c)
.class public final enum LY3/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY3/o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A6:LY3/o$c;

.field public static final enum B6:LY3/o$c;

.field public static final enum C6:LY3/o$c;

.field public static final enum D6:LY3/o$c;

.field public static final enum E6:LY3/o$c;

.field public static final enum F6:LY3/o$c;

.field public static final G6:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LY3/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic H6:[LY3/o$c;

.field public static final enum V1:LY3/o$c;

.field public static final enum Y:LY3/o$c;

.field public static final enum Z:LY3/o$c;

.field public static final enum q6:LY3/o$c;

.field public static final enum r6:LY3/o$c;

.field public static final enum s6:LY3/o$c;

.field public static final enum t6:LY3/o$c;

.field public static final enum u6:LY3/o$c;

.field public static final enum v6:LY3/o$c;

.field public static final enum w6:LY3/o$c;

.field public static final enum x6:LY3/o$c;

.field public static final enum y6:LY3/o$c;

.field public static final enum z6:LY3/o$c;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 56

    new-instance v15, LY3/o$c;

    move-object v0, v15

    const-string v1, "MOBILE"

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14, v14}, LY3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v15, LY3/o$c;->Y:LY3/o$c;

    new-instance v13, LY3/o$c;

    move-object v1, v13

    const-string v2, "WIFI"

    const/4 v12, 0x1

    invoke-direct {v13, v2, v12, v12}, LY3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, LY3/o$c;->Z:LY3/o$c;

    new-instance v11, LY3/o$c;

    move-object v2, v11

    const-string v3, "MOBILE_MMS"

    const/4 v10, 0x2

    invoke-direct {v11, v3, v10, v10}, LY3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, LY3/o$c;->V1:LY3/o$c;

    new-instance v9, LY3/o$c;

    move-object v3, v9

    const-string v4, "MOBILE_SUPL"

    const/4 v8, 0x3

    invoke-direct {v9, v4, v8, v8}, LY3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, LY3/o$c;->q6:LY3/o$c;

    new-instance v7, LY3/o$c;

    move-object v4, v7

    const-string v5, "MOBILE_DUN"

    const/4 v6, 0x4

    invoke-direct {v7, v5, v6, v6}, LY3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, LY3/o$c;->r6:LY3/o$c;

    new-instance v5, LY3/o$c;

    move-object/from16 v19, v5

    const-string v6, "MOBILE_HIPRI"

    move-object/from16 v20, v0

    const/4 v0, 0x5

    move-object/from16 v21, v1

    move-object/from16 v1, v19

    invoke-direct {v1, v6, v0, v0}, LY3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY3/o$c;->s6:LY3/o$c;

    new-instance v6, LY3/o$c;

    move-object/from16 v19, v6

    const-string v0, "WIMAX"

    move-object/from16 v22, v1

    const/4 v1, 0x6

    move-object/from16 v23, v2

    move-object/from16 v2, v19

    invoke-direct {v2, v0, v1, v1}, LY3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LY3/o$c;->t6:LY3/o$c;

    new-instance v0, LY3/o$c;

    move-object/from16 v24, v7

    move-object v7, v0

    const-string v1, "BLUETOOTH"

    move-object/from16 v25, v2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, LY3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY3/o$c;->u6:LY3/o$c;

    new-instance v1, LY3/o$c;

    move-object v8, v1

    const-string v2, "DUMMY"

    move-object/from16 v26, v0

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0, v0}, LY3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY3/o$c;->v6:LY3/o$c;

    new-instance v2, LY3/o$c;

    move-object/from16 v27, v9

    move-object v9, v2

    const-string v0, "ETHERNET"

    move-object/from16 v28, v1

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1, v1}, LY3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LY3/o$c;->w6:LY3/o$c;

    new-instance v0, LY3/o$c;

    move-object v10, v0

    const-string v1, "MOBILE_FOTA"

    move-object/from16 v29, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, LY3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY3/o$c;->x6:LY3/o$c;

    new-instance v1, LY3/o$c;

    move-object/from16 v30, v11

    move-object v11, v1

    const-string v2, "MOBILE_IMS"

    move-object/from16 v31, v0

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0, v0}, LY3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY3/o$c;->y6:LY3/o$c;

    new-instance v2, LY3/o$c;

    move-object v12, v2

    const-string v0, "MOBILE_CBS"

    move-object/from16 v32, v1

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1, v1}, LY3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LY3/o$c;->z6:LY3/o$c;

    new-instance v0, LY3/o$c;

    move-object/from16 v33, v13

    move-object v13, v0

    const-string v1, "WIFI_P2P"

    move-object/from16 v34, v2

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, LY3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY3/o$c;->A6:LY3/o$c;

    new-instance v1, LY3/o$c;

    move-object v14, v1

    const-string v2, "MOBILE_IA"

    move-object/from16 v35, v0

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0, v0}, LY3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY3/o$c;->B6:LY3/o$c;

    new-instance v2, LY3/o$c;

    move-object/from16 v36, v15

    move-object v15, v2

    const-string v0, "MOBILE_EMERGENCY"

    move-object/from16 v37, v1

    const/16 v1, 0xf

    invoke-direct {v2, v0, v1, v1}, LY3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LY3/o$c;->C6:LY3/o$c;

    new-instance v0, LY3/o$c;

    move-object/from16 v16, v0

    const-string v1, "PROXY"

    move-object/from16 v38, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, LY3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY3/o$c;->D6:LY3/o$c;

    new-instance v1, LY3/o$c;

    move-object/from16 v17, v1

    const-string v2, "VPN"

    move-object/from16 v39, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, LY3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY3/o$c;->E6:LY3/o$c;

    new-instance v2, LY3/o$c;

    move-object/from16 v18, v2

    const-string v0, "NONE"

    move-object/from16 v40, v1

    const/16 v1, 0x12

    move-object/from16 v41, v3

    const/4 v3, -0x1

    invoke-direct {v2, v0, v1, v3}, LY3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LY3/o$c;->F6:LY3/o$c;

    move-object/from16 v55, v2

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v42, v22

    move-object/from16 v2, v23

    move-object/from16 v43, v25

    move-object/from16 v44, v26

    move-object/from16 v45, v28

    move-object/from16 v46, v29

    move-object/from16 v47, v31

    move-object/from16 v48, v32

    move-object/from16 v49, v34

    move-object/from16 v50, v35

    move-object/from16 v51, v37

    move-object/from16 v52, v38

    move-object/from16 v53, v39

    move-object/from16 v54, v40

    move-object/from16 v3, v41

    filled-new-array/range {v0 .. v18}, [LY3/o$c;

    move-result-object v0

    sput-object v0, LY3/o$c;->H6:[LY3/o$c;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LY3/o$c;->G6:Landroid/util/SparseArray;

    move-object/from16 v1, v36

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v33

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v30

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v27

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v24

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v42

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v43

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v44

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v45

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v46

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v47

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v48

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v49

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v50

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v51

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v52

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v53

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v54

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v55

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LY3/o$c;->X:I

    return-void
.end method

.method public static g(I)LY3/o$c;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    sget-object v0, LY3/o$c;->G6:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY3/o$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LY3/o$c;
    .registers 2

    const-class v0, LY3/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY3/o$c;

    return-object p0
.end method

.method public static values()[LY3/o$c;
    .registers 1

    sget-object v0, LY3/o$c;->H6:[LY3/o$c;

    invoke-virtual {v0}, [LY3/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY3/o$c;

    return-object v0
.end method


# virtual methods
.method public h()I
    .registers 2

    iget v0, p0, LY3/o$c;->X:I

    return v0
.end method
