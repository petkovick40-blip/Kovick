###### Class v7.C4286b (v7.b)
.class public Lv7/b;
.super Lv7/a;
.source "SourceFile"


# static fields
.field public static b:[I


# instance fields
.field public a:Lu7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x80

    new-array v0, v0, [I

    sput-object v0, Lv7/b;->b:[I

    return-void
.end method

.method public constructor <init>(Lu7/a;)V
    .registers 28

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lv7/b;->b:[I

    const/16 v2, 0x1e

    const/4 v3, 0x4

    aput v3, v1, v2

    const/16 v4, 0x30

    const/4 v5, 0x5

    aput v5, v1, v4

    const/16 v6, 0x2e

    const/4 v7, 0x6

    aput v7, v1, v6

    const/16 v8, 0x20

    const/4 v9, 0x7

    aput v9, v1, v8

    const/16 v10, 0x12

    const/16 v11, 0x8

    aput v11, v1, v10

    const/16 v12, 0x21

    const/16 v13, 0x9

    aput v13, v1, v12

    const/16 v14, 0x22

    const/16 v15, 0xa

    aput v15, v1, v14

    const/16 v16, 0x23

    const/16 v17, 0xb

    aput v17, v1, v16

    const/16 v18, 0x17

    const/16 v19, 0xc

    aput v19, v1, v18

    const/16 v20, 0x24

    const/16 v21, 0xd

    aput v21, v1, v20

    const/16 v22, 0x25

    const/16 v23, 0xe

    aput v23, v1, v22

    const/16 v24, 0x26

    const/16 v25, 0xf

    aput v25, v1, v24

    const/16 v24, 0x32

    const/16 v25, 0x10

    aput v25, v1, v24

    const/16 v24, 0x31

    const/16 v25, 0x11

    aput v25, v1, v24

    const/16 v24, 0x18

    aput v10, v1, v24

    const/16 v10, 0x19

    const/16 v24, 0x13

    aput v24, v1, v10

    const/16 v10, 0x10

    const/16 v24, 0x14

    aput v24, v1, v10

    const/16 v10, 0x13

    const/16 v24, 0x15

    aput v24, v1, v10

    const/16 v10, 0x1f

    const/16 v24, 0x16

    aput v24, v1, v10

    const/16 v10, 0x14

    aput v18, v1, v10

    const/16 v10, 0x16

    const/16 v18, 0x18

    aput v18, v1, v10

    const/16 v10, 0x2f

    const/16 v18, 0x19

    aput v18, v1, v10

    const/16 v10, 0x11

    const/16 v18, 0x1a

    aput v18, v1, v10

    const/16 v10, 0x2d

    const/16 v18, 0x1b

    aput v18, v1, v10

    const/16 v10, 0x15

    const/16 v18, 0x1c

    aput v18, v1, v10

    const/16 v10, 0x2c

    const/16 v18, 0x1d

    aput v18, v1, v10

    const/16 v10, 0x1d

    const/16 v18, -0x20

    aput v18, v1, v10

    const/16 v10, 0x2a

    const/16 v18, -0x1f

    aput v18, v1, v10

    const/16 v10, 0x3a

    const/16 v18, 0x39

    aput v18, v1, v10

    const/16 v10, 0xf

    const/16 v18, 0x2b

    aput v18, v1, v10

    const/16 v10, 0x7d

    const/16 v18, -0x19

    aput v18, v1, v10

    const/16 v10, 0x38

    const/16 v18, -0x1e

    aput v18, v1, v10

    const/16 v10, 0x29

    const/16 v18, 0x35

    aput v18, v1, v10

    const/4 v10, 0x2

    aput v2, v1, v10

    const/4 v2, 0x3

    const/16 v10, 0x1f

    aput v10, v1, v2

    aput v8, v1, v3

    aput v12, v1, v5

    aput v14, v1, v7

    aput v16, v1, v9

    aput v20, v1, v11

    aput v22, v1, v13

    const/16 v2, 0x26

    aput v2, v1, v15

    const/16 v2, 0x27

    aput v2, v1, v17

    const/16 v2, 0x2d

    aput v2, v1, v19

    aput v6, v1, v21

    const/16 v2, 0x2a

    aput v2, v1, v23

    const/16 v2, 0x1a

    const/16 v3, 0x2f

    aput v3, v1, v2

    const/16 v2, 0x1b

    aput v4, v1, v2

    const/16 v2, 0x2b

    const/16 v3, 0x31

    aput v3, v1, v2

    const/16 v2, 0x27

    const/16 v3, 0x33

    aput v3, v1, v2

    const/16 v2, 0x28

    const/16 v3, 0x34

    aput v3, v1, v2

    const/16 v2, 0x1c

    const/16 v3, 0x28

    aput v3, v1, v2

    const/16 v2, 0x33

    const/16 v3, 0x36

    aput v3, v1, v2

    const/16 v2, 0x34

    const/16 v3, 0x37

    aput v3, v1, v2

    const/16 v2, 0x35

    const/16 v3, 0x38

    aput v3, v1, v2

    const/16 v2, 0x36

    const/16 v3, -0x1b

    aput v3, v1, v2

    const/16 v2, 0x64

    const/16 v3, -0x1a

    aput v3, v1, v2

    const/16 v2, 0x7f

    const/16 v3, 0x65

    aput v3, v1, v2

    const/16 v2, 0x61

    const/16 v3, -0x1c

    aput v3, v1, v2

    const/16 v2, 0x39

    const/16 v3, 0x2c

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x29

    aput v3, v1, v2

    const/16 v2, 0x3b

    const/16 v3, 0x3a

    aput v3, v1, v2

    const/16 v2, 0x3c

    const/16 v3, 0x3b

    aput v3, v1, v2

    const/16 v2, 0x3d

    const/16 v3, 0x3c

    aput v3, v1, v2

    const/16 v2, 0x3e

    const/16 v3, 0x3d

    aput v3, v1, v2

    const/16 v2, 0x3f

    const/16 v3, 0x3e

    aput v3, v1, v2

    const/16 v2, 0x40

    const/16 v3, 0x3f

    aput v3, v1, v2

    const/16 v2, 0x41

    const/16 v3, 0x40

    aput v3, v1, v2

    const/16 v2, 0x42

    const/16 v3, 0x41

    aput v3, v1, v2

    const/16 v2, 0x43

    const/16 v3, 0x42

    aput v3, v1, v2

    const/16 v2, 0x44

    const/16 v3, 0x43

    aput v3, v1, v2

    const/16 v2, 0x57

    const/16 v3, 0x44

    aput v3, v1, v2

    const/16 v2, 0x58

    const/16 v3, 0x45

    aput v3, v1, v2

    const/16 v2, 0x63

    const/16 v3, 0x46

    aput v3, v1, v2

    const/16 v2, 0x46

    const/16 v3, 0x47

    aput v3, v1, v2

    const/16 v2, 0x77

    const/16 v3, 0x48

    aput v3, v1, v2

    const/16 v2, 0x6e

    const/16 v3, 0x49

    aput v3, v1, v2

    const/16 v2, 0x66

    const/16 v3, 0x4a

    aput v3, v1, v2

    const/16 v2, 0x68

    const/16 v3, 0x4b

    aput v3, v1, v2

    const/16 v2, 0x6f

    const/16 v3, 0x4c

    aput v3, v1, v2

    const/16 v2, 0x6b

    const/16 v3, 0x4d

    aput v3, v1, v2

    const/16 v2, 0x6d

    const/16 v3, 0x4e

    aput v3, v1, v2

    const/16 v2, 0x6a

    const/16 v3, 0x4f

    aput v3, v1, v2

    const/16 v2, 0x69

    const/16 v3, 0x50

    aput v3, v1, v2

    const/16 v2, 0x6c

    const/16 v3, 0x51

    aput v3, v1, v2

    const/16 v2, 0x67

    const/16 v3, 0x52

    aput v3, v1, v2

    const/16 v2, 0x45

    const/16 v3, 0x53

    aput v3, v1, v2

    const/16 v2, 0x62

    const/16 v3, 0x54

    aput v3, v1, v2

    const/16 v2, 0x37

    const/16 v3, 0x55

    aput v3, v1, v2

    const/16 v2, 0x4a

    const/16 v3, 0x56

    aput v3, v1, v2

    const/16 v2, 0x4e

    const/16 v3, 0x57

    aput v3, v1, v2

    const/16 v2, 0x60

    const/16 v3, 0x58

    aput v3, v1, v2

    const/16 v2, 0x4f

    const/16 v3, 0x59

    aput v3, v1, v2

    const/16 v2, 0x50

    const/16 v3, 0x5a

    aput v3, v1, v2

    const/16 v2, 0x51

    const/16 v3, 0x5b

    aput v3, v1, v2

    const/16 v2, 0x4b

    const/16 v3, 0x5c

    aput v3, v1, v2

    const/16 v2, 0x4c

    const/16 v3, 0x5d

    aput v3, v1, v2

    const/16 v2, 0x4d

    const/16 v3, 0x5e

    aput v3, v1, v2

    const/16 v2, 0x47

    const/16 v3, 0x5f

    aput v3, v1, v2

    const/16 v2, 0x48

    const/16 v3, 0x60

    aput v3, v1, v2

    const/16 v2, 0x49

    const/16 v3, 0x61

    aput v3, v1, v2

    const/16 v2, 0x52

    const/16 v3, 0x62

    aput v3, v1, v2

    const/16 v2, 0x53

    const/16 v3, 0x63

    aput v3, v1, v2

    if-eqz v0, :cond_245

    move-object/from16 v1, p0

    iput-object v0, v1, Lv7/b;->a:Lu7/a;

    return-void

    :cond_245
    move-object/from16 v1, p0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v2, "Null keyboard event listener is not accepted"

    invoke-direct {v0, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)I
    .registers 3

    sget-object v0, Lv7/b;->b:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p0, v1, :cond_d

    if-gez p0, :cond_a

    goto :goto_d

    :cond_a
    aget p0, v0, p0

    return p0

    :cond_d
    :goto_d
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a([Lcom/zjx/jyandroid/ADB/app_process/d;)V
    .registers 11

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_2d

    aget-object v4, p1, v3

    iget v5, v4, Lcom/zjx/jyandroid/ADB/app_process/d;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2a

    iget v5, v4, Lcom/zjx/jyandroid/ADB/app_process/d;->e:I

    invoke-static {v5}, Lv7/b;->b(I)I

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_2a

    :cond_1a
    new-instance v7, LB9/e;

    sget-object v8, LB9/e$a;->X:LB9/e$a;

    iget v4, v4, Lcom/zjx/jyandroid/ADB/app_process/d;->f:I

    if-ne v4, v6, :cond_23

    goto :goto_24

    :cond_23
    move v6, v2

    :goto_24
    invoke-direct {v7, v8, v5, v6}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_2d
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_38

    iget-object p1, p0, Lv7/b;->a:Lu7/a;

    invoke-interface {p1, v0}, Lu7/a;->b(Ljava/util/List;)V

    :cond_38
    return-void
.end method
