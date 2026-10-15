###### Class Y3.p (Y3.p)
.class public final enum LY3/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY3/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LY3/p;

.field public static final enum Y:LY3/p;

.field public static final enum Z:LY3/p;

.field public static final enum q6:LY3/p;

.field public static final enum r6:LY3/p;

.field public static final enum s6:LY3/p;

.field public static final t6:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LY3/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic u6:[LY3/p;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    new-instance v6, LY3/p;

    const-string v0, "DEFAULT"

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v7}, LY3/p;-><init>(Ljava/lang/String;II)V

    sput-object v6, LY3/p;->Y:LY3/p;

    new-instance v8, LY3/p;

    const-string v0, "UNMETERED_ONLY"

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9, v9}, LY3/p;-><init>(Ljava/lang/String;II)V

    sput-object v8, LY3/p;->Z:LY3/p;

    new-instance v10, LY3/p;

    const-string v0, "UNMETERED_OR_DAILY"

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11, v11}, LY3/p;-><init>(Ljava/lang/String;II)V

    sput-object v10, LY3/p;->V1:LY3/p;

    new-instance v12, LY3/p;

    const-string v0, "FAST_IF_RADIO_AWAKE"

    const/4 v13, 0x3

    invoke-direct {v12, v0, v13, v13}, LY3/p;-><init>(Ljava/lang/String;II)V

    sput-object v12, LY3/p;->q6:LY3/p;

    new-instance v14, LY3/p;

    const-string v0, "NEVER"

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15, v15}, LY3/p;-><init>(Ljava/lang/String;II)V

    sput-object v14, LY3/p;->r6:LY3/p;

    new-instance v5, LY3/p;

    const-string v0, "UNRECOGNIZED"

    const/4 v1, 0x5

    const/4 v4, -0x1

    invoke-direct {v5, v0, v1, v4}, LY3/p;-><init>(Ljava/lang/String;II)V

    sput-object v5, LY3/p;->s6:LY3/p;

    move-object v0, v6

    move-object v1, v8

    move-object v2, v10

    move-object v3, v12

    move-object v4, v14

    move-object/from16 v16, v5

    filled-new-array/range {v0 .. v5}, [LY3/p;

    move-result-object v0

    sput-object v0, LY3/p;->u6:[LY3/p;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LY3/p;->t6:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v16

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

    iput p3, p0, LY3/p;->X:I

    return-void
.end method

.method public static g(I)LY3/p;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    sget-object p0, LY3/p;->r6:LY3/p;

    return-object p0

    :cond_13
    sget-object p0, LY3/p;->q6:LY3/p;

    return-object p0

    :cond_16
    sget-object p0, LY3/p;->V1:LY3/p;

    return-object p0

    :cond_19
    sget-object p0, LY3/p;->Z:LY3/p;

    return-object p0

    :cond_1c
    sget-object p0, LY3/p;->Y:LY3/p;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LY3/p;
    .registers 2

    const-class v0, LY3/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY3/p;

    return-object p0
.end method

.method public static values()[LY3/p;
    .registers 1

    sget-object v0, LY3/p;->u6:[LY3/p;

    invoke-virtual {v0}, [LY3/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY3/p;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, LY3/p;->X:I

    return v0
.end method
