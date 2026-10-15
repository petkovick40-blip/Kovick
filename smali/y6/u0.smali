###### Class y6.EnumC4665u0 (y6.u0)
.class public final enum Ly6/u0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/u0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A6:Ly6/u0;

.field public static final enum B6:Ly6/u0;

.field public static final enum C6:Ly6/u0;

.field public static final enum D6:Ly6/u0;

.field public static final enum E6:Ly6/u0;

.field public static final enum F6:Ly6/u0;

.field public static final enum G6:Ly6/u0;

.field public static final enum H6:Ly6/u0;

.field public static final enum I6:Ly6/u0;

.field public static final enum J6:Ly6/u0;

.field public static final enum K6:Ly6/u0;

.field public static final enum L6:Ly6/u0;

.field public static final enum M6:Ly6/u0;

.field public static final enum N6:Ly6/u0;

.field public static final enum O6:Ly6/u0;

.field public static final enum P6:Ly6/u0;

.field public static final enum Q6:Ly6/u0;

.field public static final enum R6:Ly6/u0;

.field public static final enum S6:Ly6/u0;

.field public static final enum T6:Ly6/u0;

.field public static final enum U6:Ly6/u0;

.field public static final enum V6:Ly6/u0;

.field public static final enum W6:Ly6/u0;

.field public static final enum X6:Ly6/u0;

.field public static final enum Y6:Ly6/u0;

.field public static final enum Z6:Ly6/u0;

.field public static final enum a7:Ly6/u0;

.field public static final enum b7:Ly6/u0;

.field public static final enum c7:Ly6/u0;

.field public static final enum d7:Ly6/u0;

.field public static final enum e7:Ly6/u0;

.field public static final enum f7:Ly6/u0;

.field public static final enum g7:Ly6/u0;

.field public static final enum h7:Ly6/u0;

.field public static final enum i7:Ly6/u0;

.field public static final enum j7:Ly6/u0;

.field public static final enum k7:Ly6/u0;

.field public static final enum l7:Ly6/u0;

.field public static final enum m7:Ly6/u0;

.field public static final enum n7:Ly6/u0;

.field public static final enum o7:Ly6/u0;

.field public static final enum p7:Ly6/u0;

.field public static final q7:[Ly6/u0;

.field public static final enum r6:Ly6/u0;

.field public static final r7:[Ljava/lang/reflect/Type;

.field public static final enum s6:Ly6/u0;

.field public static final synthetic s7:[Ly6/u0;

.field public static final enum t6:Ly6/u0;

.field public static final enum u6:Ly6/u0;

.field public static final enum v6:Ly6/u0;

.field public static final enum w6:Ly6/u0;

.field public static final enum x6:Ly6/u0;

.field public static final enum y6:Ly6/u0;

.field public static final enum z6:Ly6/u0;


# instance fields
.field public final V1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final X:Ly6/M0;

.field public final Y:I

.field public final Z:Ly6/u0$b;

.field public final q6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 65

    new-instance v7, Ly6/u0;

    move-object v6, v7

    sget-object v24, Ly6/u0$b;->Y:Ly6/u0$b;

    sget-object v42, Ly6/M0;->t6:Ly6/M0;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object/from16 v4, v24

    move-object/from16 v5, v42

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v7, Ly6/u0;->r6:Ly6/u0;

    new-instance v8, Ly6/u0;

    move-object v7, v8

    sget-object v43, Ly6/M0;->s6:Ly6/M0;

    const-string v1, "FLOAT"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v8

    move-object/from16 v5, v43

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v8, Ly6/u0;->s6:Ly6/u0;

    new-instance v9, Ly6/u0;

    move-object v8, v9

    sget-object v55, Ly6/M0;->r6:Ly6/M0;

    const-string v1, "INT64"

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object v0, v9

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v9, Ly6/u0;->t6:Ly6/u0;

    new-instance v10, Ly6/u0;

    move-object v9, v10

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-string v1, "UINT64"

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v10, Ly6/u0;->u6:Ly6/u0;

    new-instance v11, Ly6/u0;

    move-object v10, v11

    sget-object v54, Ly6/M0;->q6:Ly6/M0;

    const-string v1, "INT32"

    const/4 v2, 0x4

    const/4 v3, 0x4

    move-object v0, v11

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v11, Ly6/u0;->v6:Ly6/u0;

    new-instance v12, Ly6/u0;

    move-object v11, v12

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string v1, "FIXED64"

    move-object v0, v12

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v12, Ly6/u0;->w6:Ly6/u0;

    new-instance v13, Ly6/u0;

    move-object v12, v13

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string v1, "FIXED32"

    move-object v0, v13

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v13, Ly6/u0;->x6:Ly6/u0;

    new-instance v14, Ly6/u0;

    move-object v13, v14

    sget-object v49, Ly6/M0;->u6:Ly6/M0;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    move-object v0, v14

    move-object/from16 v5, v49

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v14, Ly6/u0;->y6:Ly6/u0;

    new-instance v15, Ly6/u0;

    move-object v14, v15

    sget-object v33, Ly6/M0;->v6:Ly6/M0;

    const-string v1, "STRING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    move-object v0, v15

    move-object/from16 v5, v33

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v15, Ly6/u0;->z6:Ly6/u0;

    new-instance v16, Ly6/u0;

    move-object/from16 v15, v16

    sget-object v56, Ly6/M0;->y6:Ly6/M0;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    move-object/from16 v0, v16

    move-object/from16 v5, v56

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v16, Ly6/u0;->A6:Ly6/u0;

    new-instance v17, Ly6/u0;

    move-object/from16 v16, v17

    sget-object v35, Ly6/M0;->w6:Ly6/M0;

    const-string v1, "BYTES"

    const/16 v2, 0xa

    const/16 v3, 0xa

    move-object/from16 v0, v17

    move-object/from16 v5, v35

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v17, Ly6/u0;->B6:Ly6/u0;

    new-instance v18, Ly6/u0;

    move-object/from16 v17, v18

    const/16 v2, 0xb

    const/16 v3, 0xb

    const-string v1, "UINT32"

    move-object/from16 v0, v18

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v18, Ly6/u0;->C6:Ly6/u0;

    new-instance v19, Ly6/u0;

    move-object/from16 v18, v19

    sget-object v51, Ly6/M0;->x6:Ly6/M0;

    const-string v1, "ENUM"

    const/16 v2, 0xc

    const/16 v3, 0xc

    move-object/from16 v0, v19

    move-object/from16 v5, v51

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v19, Ly6/u0;->D6:Ly6/u0;

    new-instance v20, Ly6/u0;

    move-object/from16 v19, v20

    const/16 v2, 0xd

    const/16 v3, 0xd

    const-string v1, "SFIXED32"

    move-object/from16 v0, v20

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v20, Ly6/u0;->E6:Ly6/u0;

    new-instance v21, Ly6/u0;

    move-object/from16 v20, v21

    const/16 v2, 0xe

    const/16 v3, 0xe

    const-string v1, "SFIXED64"

    move-object/from16 v0, v21

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v21, Ly6/u0;->F6:Ly6/u0;

    new-instance v22, Ly6/u0;

    move-object/from16 v21, v22

    const/16 v2, 0xf

    const/16 v3, 0xf

    const-string v1, "SINT32"

    move-object/from16 v0, v22

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v22, Ly6/u0;->G6:Ly6/u0;

    new-instance v23, Ly6/u0;

    move-object/from16 v22, v23

    const/16 v2, 0x10

    const/16 v3, 0x10

    const-string v1, "SINT64"

    move-object/from16 v0, v23

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v23, Ly6/u0;->H6:Ly6/u0;

    new-instance v25, Ly6/u0;

    move-object/from16 v23, v25

    const/16 v2, 0x11

    const/16 v3, 0x11

    const-string v1, "GROUP"

    move-object/from16 v0, v25

    move-object/from16 v5, v56

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v25, Ly6/u0;->I6:Ly6/u0;

    new-instance v25, Ly6/u0;

    move-object/from16 v24, v25

    sget-object v57, Ly6/u0$b;->Z:Ly6/u0$b;

    const-string v1, "DOUBLE_LIST"

    const/16 v2, 0x12

    const/16 v3, 0x12

    move-object/from16 v0, v25

    move-object/from16 v4, v57

    move-object/from16 v5, v42

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v25, Ly6/u0;->J6:Ly6/u0;

    new-instance v26, Ly6/u0;

    move-object/from16 v25, v26

    const/16 v2, 0x13

    const/16 v3, 0x13

    const-string v1, "FLOAT_LIST"

    move-object/from16 v0, v26

    move-object/from16 v5, v43

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v26, Ly6/u0;->K6:Ly6/u0;

    new-instance v27, Ly6/u0;

    move-object/from16 v26, v27

    const/16 v2, 0x14

    const/16 v3, 0x14

    const-string v1, "INT64_LIST"

    move-object/from16 v0, v27

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v27, Ly6/u0;->L6:Ly6/u0;

    new-instance v28, Ly6/u0;

    move-object/from16 v27, v28

    const/16 v2, 0x15

    const/16 v3, 0x15

    const-string v1, "UINT64_LIST"

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v28, Ly6/u0;->M6:Ly6/u0;

    new-instance v29, Ly6/u0;

    move-object/from16 v28, v29

    const/16 v2, 0x16

    const/16 v3, 0x16

    const-string v1, "INT32_LIST"

    move-object/from16 v0, v29

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v29, Ly6/u0;->N6:Ly6/u0;

    new-instance v30, Ly6/u0;

    move-object/from16 v29, v30

    const/16 v2, 0x17

    const/16 v3, 0x17

    const-string v1, "FIXED64_LIST"

    move-object/from16 v0, v30

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v30, Ly6/u0;->O6:Ly6/u0;

    new-instance v31, Ly6/u0;

    move-object/from16 v30, v31

    const/16 v2, 0x18

    const/16 v3, 0x18

    const-string v1, "FIXED32_LIST"

    move-object/from16 v0, v31

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v31, Ly6/u0;->P6:Ly6/u0;

    new-instance v32, Ly6/u0;

    move-object/from16 v31, v32

    const/16 v2, 0x19

    const/16 v3, 0x19

    const-string v1, "BOOL_LIST"

    move-object/from16 v0, v32

    move-object/from16 v5, v49

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v32, Ly6/u0;->Q6:Ly6/u0;

    new-instance v34, Ly6/u0;

    move-object/from16 v32, v34

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    const-string v1, "STRING_LIST"

    move-object/from16 v0, v34

    move-object/from16 v5, v33

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v34, Ly6/u0;->R6:Ly6/u0;

    new-instance v34, Ly6/u0;

    move-object/from16 v33, v34

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    const-string v1, "MESSAGE_LIST"

    move-object/from16 v0, v34

    move-object/from16 v5, v56

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v34, Ly6/u0;->S6:Ly6/u0;

    new-instance v36, Ly6/u0;

    move-object/from16 v34, v36

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    const-string v1, "BYTES_LIST"

    move-object/from16 v0, v36

    move-object/from16 v5, v35

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v36, Ly6/u0;->T6:Ly6/u0;

    new-instance v36, Ly6/u0;

    move-object/from16 v35, v36

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    const-string v1, "UINT32_LIST"

    move-object/from16 v0, v36

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v36, Ly6/u0;->U6:Ly6/u0;

    new-instance v37, Ly6/u0;

    move-object/from16 v36, v37

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    const-string v1, "ENUM_LIST"

    move-object/from16 v0, v37

    move-object/from16 v5, v51

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v37, Ly6/u0;->V6:Ly6/u0;

    new-instance v38, Ly6/u0;

    move-object/from16 v37, v38

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    const-string v1, "SFIXED32_LIST"

    move-object/from16 v0, v38

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v38, Ly6/u0;->W6:Ly6/u0;

    new-instance v39, Ly6/u0;

    move-object/from16 v38, v39

    const/16 v2, 0x20

    const/16 v3, 0x20

    const-string v1, "SFIXED64_LIST"

    move-object/from16 v0, v39

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v39, Ly6/u0;->X6:Ly6/u0;

    new-instance v40, Ly6/u0;

    move-object/from16 v39, v40

    const/16 v2, 0x21

    const/16 v3, 0x21

    const-string v1, "SINT32_LIST"

    move-object/from16 v0, v40

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v40, Ly6/u0;->Y6:Ly6/u0;

    new-instance v41, Ly6/u0;

    move-object/from16 v40, v41

    const/16 v2, 0x22

    const/16 v3, 0x22

    const-string v1, "SINT64_LIST"

    move-object/from16 v0, v41

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v41, Ly6/u0;->Z6:Ly6/u0;

    new-instance v44, Ly6/u0;

    move-object/from16 v41, v44

    sget-object v58, Ly6/u0$b;->V1:Ly6/u0$b;

    const-string v1, "DOUBLE_LIST_PACKED"

    const/16 v2, 0x23

    const/16 v3, 0x23

    move-object/from16 v0, v44

    move-object/from16 v4, v58

    move-object/from16 v5, v42

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v44, Ly6/u0;->a7:Ly6/u0;

    new-instance v44, Ly6/u0;

    move-object/from16 v42, v44

    const/16 v2, 0x24

    const/16 v3, 0x24

    const-string v1, "FLOAT_LIST_PACKED"

    move-object/from16 v0, v44

    move-object/from16 v5, v43

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v44, Ly6/u0;->b7:Ly6/u0;

    new-instance v44, Ly6/u0;

    move-object/from16 v43, v44

    const/16 v2, 0x25

    const/16 v3, 0x25

    const-string v1, "INT64_LIST_PACKED"

    move-object/from16 v0, v44

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v44, Ly6/u0;->c7:Ly6/u0;

    new-instance v45, Ly6/u0;

    move-object/from16 v44, v45

    const/16 v2, 0x26

    const/16 v3, 0x26

    const-string v1, "UINT64_LIST_PACKED"

    move-object/from16 v0, v45

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v45, Ly6/u0;->d7:Ly6/u0;

    new-instance v46, Ly6/u0;

    move-object/from16 v45, v46

    const/16 v2, 0x27

    const/16 v3, 0x27

    const-string v1, "INT32_LIST_PACKED"

    move-object/from16 v0, v46

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v46, Ly6/u0;->e7:Ly6/u0;

    new-instance v47, Ly6/u0;

    move-object/from16 v46, v47

    const/16 v2, 0x28

    const/16 v3, 0x28

    const-string v1, "FIXED64_LIST_PACKED"

    move-object/from16 v0, v47

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v47, Ly6/u0;->f7:Ly6/u0;

    new-instance v48, Ly6/u0;

    move-object/from16 v47, v48

    const/16 v2, 0x29

    const/16 v3, 0x29

    const-string v1, "FIXED32_LIST_PACKED"

    move-object/from16 v0, v48

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v48, Ly6/u0;->g7:Ly6/u0;

    new-instance v50, Ly6/u0;

    move-object/from16 v48, v50

    const/16 v2, 0x2a

    const/16 v3, 0x2a

    const-string v1, "BOOL_LIST_PACKED"

    move-object/from16 v0, v50

    move-object/from16 v5, v49

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v50, Ly6/u0;->h7:Ly6/u0;

    new-instance v50, Ly6/u0;

    move-object/from16 v49, v50

    const/16 v2, 0x2b

    const/16 v3, 0x2b

    const-string v1, "UINT32_LIST_PACKED"

    move-object/from16 v0, v50

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v50, Ly6/u0;->i7:Ly6/u0;

    new-instance v52, Ly6/u0;

    move-object/from16 v50, v52

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    const-string v1, "ENUM_LIST_PACKED"

    move-object/from16 v0, v52

    move-object/from16 v5, v51

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v52, Ly6/u0;->j7:Ly6/u0;

    new-instance v52, Ly6/u0;

    move-object/from16 v51, v52

    const/16 v2, 0x2d

    const/16 v3, 0x2d

    const-string v1, "SFIXED32_LIST_PACKED"

    move-object/from16 v0, v52

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v52, Ly6/u0;->k7:Ly6/u0;

    new-instance v53, Ly6/u0;

    move-object/from16 v52, v53

    const/16 v2, 0x2e

    const/16 v3, 0x2e

    const-string v1, "SFIXED64_LIST_PACKED"

    move-object/from16 v0, v53

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v53, Ly6/u0;->l7:Ly6/u0;

    new-instance v59, Ly6/u0;

    move-object/from16 v53, v59

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    const-string v1, "SINT32_LIST_PACKED"

    move-object/from16 v0, v59

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v59, Ly6/u0;->m7:Ly6/u0;

    new-instance v59, Ly6/u0;

    move-object/from16 v54, v59

    const/16 v2, 0x30

    const/16 v3, 0x30

    const-string v1, "SINT64_LIST_PACKED"

    move-object/from16 v0, v59

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v59, Ly6/u0;->n7:Ly6/u0;

    new-instance v58, Ly6/u0;

    move-object/from16 v55, v58

    const/16 v2, 0x31

    const/16 v3, 0x31

    const-string v1, "GROUP_LIST"

    move-object/from16 v0, v58

    move-object/from16 v4, v57

    move-object/from16 v5, v56

    invoke-direct/range {v0 .. v5}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v58, Ly6/u0;->o7:Ly6/u0;

    new-instance v0, Ly6/u0;

    move-object/from16 v56, v0

    sget-object v63, Ly6/u0$b;->q6:Ly6/u0$b;

    sget-object v64, Ly6/M0;->V1:Ly6/M0;

    const-string v60, "MAP"

    const/16 v61, 0x32

    const/16 v62, 0x32

    move-object/from16 v59, v0

    invoke-direct/range {v59 .. v64}, Ly6/u0;-><init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V

    sput-object v0, Ly6/u0;->p7:Ly6/u0;

    filled-new-array/range {v6 .. v56}, [Ly6/u0;

    move-result-object v0

    sput-object v0, Ly6/u0;->s7:[Ly6/u0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/reflect/Type;

    sput-object v1, Ly6/u0;->r7:[Ljava/lang/reflect/Type;

    invoke-static {}, Ly6/u0;->values()[Ly6/u0;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Ly6/u0;

    sput-object v2, Ly6/u0;->q7:[Ly6/u0;

    array-length v2, v1

    :goto_3d8
    if-ge v0, v2, :cond_3e5

    aget-object v3, v1, v0

    sget-object v4, Ly6/u0;->q7:[Ly6/u0;

    iget v5, v3, Ly6/u0;->Y:I

    aput-object v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d8

    :cond_3e5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILy6/u0$b;Ly6/M0;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "id",
            "collection",
            "javaType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly6/u0$b;",
            "Ly6/M0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly6/u0;->Y:I

    iput-object p4, p0, Ly6/u0;->Z:Ly6/u0$b;

    iput-object p5, p0, Ly6/u0;->X:Ly6/M0;

    sget-object p1, Ly6/u0$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_20

    if-eq p1, p2, :cond_1b

    const/4 p1, 0x0

    iput-object p1, p0, Ly6/u0;->V1:Ljava/lang/Class;

    goto :goto_24

    :cond_1b
    iget-object p1, p5, Ly6/M0;->Y:Ljava/lang/Class;

    iput-object p1, p0, Ly6/u0;->V1:Ljava/lang/Class;

    goto :goto_24

    :cond_20
    iget-object p1, p5, Ly6/M0;->Y:Ljava/lang/Class;

    iput-object p1, p0, Ly6/u0;->V1:Ljava/lang/Class;

    :goto_24
    sget-object p1, Ly6/u0$b;->Y:Ly6/u0$b;

    if-ne p4, p1, :cond_38

    sget-object p1, Ly6/u0$a;->b:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    if-eq p1, p3, :cond_38

    if-eq p1, p2, :cond_38

    const/4 p2, 0x3

    if-eq p1, p2, :cond_38

    goto :goto_39

    :cond_38
    const/4 p3, 0x0

    :goto_39
    iput-boolean p3, p0, Ly6/u0;->q6:Z

    return-void
.end method

.method public static g(I)Ly6/u0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    if-ltz p0, :cond_b

    sget-object v0, Ly6/u0;->q7:[Ly6/u0;

    array-length v1, v0

    if-lt p0, v1, :cond_8

    goto :goto_b

    :cond_8
    aget-object p0, v0, p0

    return-object p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    const-class v3, Ljava/util/List;

    if-ge v2, v1, :cond_23

    aget-object v4, v0, v2

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_20

    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_20

    return-object v4

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_23
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3b

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3b

    return-object p0

    :cond_3b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "realTypes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    :goto_0
    const-class v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_77

    invoke-static {p0}, Ly6/u0;->h(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_5c

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    move v3, v1

    :goto_14
    array-length v4, v0

    if-ge v3, v4, :cond_54

    aget-object v4, v0, v3

    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    if-eqz v5, :cond_51

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    array-length v6, p1

    array-length v7, v5

    if-ne v6, v7, :cond_49

    move v6, v1

    :goto_26
    array-length v7, v5

    if-ge v6, v7, :cond_35

    aget-object v7, v5, v6

    if-ne v4, v7, :cond_32

    aget-object v4, p1, v6

    aput-object v4, v0, v3

    goto :goto_51

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_35
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find replacement for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Type array mismatch"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    :goto_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_54
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    move-object p1, v0

    goto :goto_0

    :cond_5c
    sget-object p1, Ly6/u0;->r7:[Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    :goto_63
    if-ge v1, v3, :cond_72

    aget-object v4, v2, v1

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6f

    move-object p0, v4

    goto :goto_0

    :cond_6f
    add-int/lit8 v1, v1, 0x1

    goto :goto_63

    :cond_72
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_77
    array-length p0, p1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7e

    aget-object p0, p1, v1

    return-object p0

    :cond_7e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to identify parameter type for List<T>"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/u0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/u0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/u0;

    return-object p0
.end method

.method public static values()[Ly6/u0;
    .registers 1

    sget-object v0, Ly6/u0;->s7:[Ly6/u0;

    invoke-virtual {v0}, [Ly6/u0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/u0;

    return-object v0
.end method


# virtual methods
.method public j()Ly6/M0;
    .registers 2

    iget-object v0, p0, Ly6/u0;->X:Ly6/M0;

    return-object v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, Ly6/u0;->Y:I

    return v0
.end method

.method public q()Z
    .registers 3

    sget-object v0, Ly6/u0$b;->V1:Ly6/u0$b;

    iget-object v1, p0, Ly6/u0;->Z:Ly6/u0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 2

    iget-object v0, p0, Ly6/u0;->Z:Ly6/u0$b;

    iget-boolean v0, v0, Ly6/u0$b;->X:Z

    return v0
.end method

.method public s()Z
    .registers 3

    iget-object v0, p0, Ly6/u0;->Z:Ly6/u0$b;

    sget-object v1, Ly6/u0$b;->q6:Ly6/u0$b;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, Ly6/u0;->q6:Z

    return v0
.end method

.method public u()Z
    .registers 3

    iget-object v0, p0, Ly6/u0;->Z:Ly6/u0$b;

    sget-object v1, Ly6/u0$b;->Y:Ly6/u0$b;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public v(Ljava/lang/reflect/Field;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    sget-object v0, Ly6/u0$b;->Z:Ly6/u0$b;

    iget-object v1, p0, Ly6/u0;->Z:Ly6/u0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Ly6/u0;->w(Ljava/lang/reflect/Field;)Z

    move-result p1

    return p1

    :cond_f
    iget-object v0, p0, Ly6/u0;->X:Ly6/M0;

    iget-object v0, v0, Ly6/M0;->X:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/reflect/Field;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ly6/u0;->X:Ly6/M0;

    iget-object v1, v1, Ly6/M0;->X:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    sget-object v1, Ly6/u0;->r7:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    :cond_24
    invoke-static {v0, v1}, Ly6/u0;->l(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Class;

    if-nez v0, :cond_2e

    const/4 p1, 0x1

    return p1

    :cond_2e
    iget-object v0, p0, Ly6/u0;->V1:Ljava/lang/Class;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

###### Class y6.EnumC4665u0.a (y6.u0$a)
.class public synthetic Ly6/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/u0;
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
    .registers 5

    invoke-static {}, Ly6/M0;->values()[Ly6/M0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/u0$a;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Ly6/M0;->w6:Ly6/M0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Ly6/u0$a;->b:[I

    sget-object v3, Ly6/M0;->y6:Ly6/M0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Ly6/u0$a;->b:[I

    sget-object v4, Ly6/M0;->v6:Ly6/M0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    invoke-static {}, Ly6/u0$b;->values()[Ly6/u0$b;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ly6/u0$a;->a:[I

    :try_start_31
    sget-object v4, Ly6/u0$b;->q6:Ly6/u0$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Ly6/u0$a;->a:[I

    sget-object v3, Ly6/u0$b;->Z:Ly6/u0$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v0, Ly6/u0$a;->a:[I

    sget-object v1, Ly6/u0$b;->Y:Ly6/u0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    :catch_4d
    return-void
.end method

###### Class y6.EnumC4665u0.b (y6.u0$b)
.class public final enum Ly6/u0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/u0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Ly6/u0$b;

.field public static final enum Y:Ly6/u0$b;

.field public static final enum Z:Ly6/u0$b;

.field public static final enum q6:Ly6/u0$b;

.field public static final synthetic r6:[Ly6/u0$b;


# instance fields
.field public final X:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ly6/u0$b;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly6/u0$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ly6/u0$b;->Y:Ly6/u0$b;

    new-instance v1, Ly6/u0$b;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ly6/u0$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ly6/u0$b;->Z:Ly6/u0$b;

    new-instance v3, Ly6/u0$b;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ly6/u0$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ly6/u0$b;->V1:Ly6/u0$b;

    new-instance v4, Ly6/u0$b;

    const-string v5, "MAP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Ly6/u0$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Ly6/u0$b;->q6:Ly6/u0$b;

    filled-new-array {v0, v1, v3, v4}, [Ly6/u0$b;

    move-result-object v0

    sput-object v0, Ly6/u0$b;->r6:[Ly6/u0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
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
            "isList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ly6/u0$b;->X:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/u0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/u0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/u0$b;

    return-object p0
.end method

.method public static values()[Ly6/u0$b;
    .registers 1

    sget-object v0, Ly6/u0$b;->r6:[Ly6/u0$b;

    invoke-virtual {v0}, [Ly6/u0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/u0$b;

    return-object v0
.end method


# virtual methods
.method public g()Z
    .registers 2

    iget-boolean v0, p0, Ly6/u0$b;->X:Z

    return v0
.end method
