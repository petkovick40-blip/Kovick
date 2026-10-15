###### Class eu.sisik.hackendebug.adb.AndroidDevice (eu.sisik.hackendebug.adb.AndroidDevice)
.class public final Leu/sisik/hackendebug/adb/AndroidDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/sisik/hackendebug/adb/AndroidDevice$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Leu/sisik/hackendebug/adb/AndroidDevice$CREATOR;


# instance fields
.field private device:Ljava/lang/String;

.field private devpath:Ljava/lang/String;

.field private isFastboot:Z

.field private isNew:Z

.field private model:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private serial:Ljava/lang/String;

.field private state:I

.field private stateStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Leu/sisik/hackendebug/adb/AndroidDevice$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/sisik/hackendebug/adb/AndroidDevice$CREATOR;-><init>(LBa/w;)V

    sput-object v0, Leu/sisik/hackendebug/adb/AndroidDevice;->CREATOR:Leu/sisik/hackendebug/adb/AndroidDevice$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v11}, Leu/sisik/hackendebug/adb/AndroidDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILBa/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 13

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_26

    move v10, v9

    goto :goto_27

    :cond_26
    move v10, v8

    :goto_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_2f

    :cond_2e
    move v9, v8

    :goto_2f
    move-object v0, p0

    move v8, v10

    invoke-direct/range {v0 .. v9}, Leu/sisik/hackendebug/adb/AndroidDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 14
    const-string v0, "parcel"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->serial:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->devpath:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->product:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->model:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->device:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->stateStr:Ljava/lang/String;

    .line 9
    iput p7, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->state:I

    .line 10
    iput-boolean p8, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isNew:Z

    .line 11
    iput-boolean p9, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isFastboot:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILBa/w;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-nez v7, :cond_2c

    move-object/from16 v2, p6

    :cond_2c
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_33

    move v7, v8

    goto :goto_35

    :cond_33
    move/from16 v7, p7

    :goto_35
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3b

    move v9, v8

    goto :goto_3d

    :cond_3b
    move/from16 v9, p8

    :goto_3d
    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_43

    move/from16 v8, p9

    :cond_43
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v2

    move/from16 p8, v7

    move/from16 p9, v9

    move/from16 p10, v8

    .line 12
    invoke-direct/range {p1 .. p10}, Leu/sisik/hackendebug/adb/AndroidDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->devpath:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->stateStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .registers 2

    iget v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->state:I

    return v0
.end method

.method public final component8()Z
    .registers 2

    iget-boolean v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isNew:Z

    return v0
.end method

.method public final component9()Z
    .registers 2

    iget-boolean v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isFastboot:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Leu/sisik/hackendebug/adb/AndroidDevice;
    .registers 21

    new-instance v10, Leu/sisik/hackendebug/adb/AndroidDevice;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Leu/sisik/hackendebug/adb/AndroidDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v10
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    check-cast p1, Leu/sisik/hackendebug/adb/AndroidDevice;

    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->serial:Ljava/lang/String;

    iget-object v2, p1, Leu/sisik/hackendebug/adb/AndroidDevice;->serial:Ljava/lang/String;

    invoke-static {v1, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->devpath:Ljava/lang/String;

    iget-object v2, p1, Leu/sisik/hackendebug/adb/AndroidDevice;->devpath:Ljava/lang/String;

    invoke-static {v1, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->product:Ljava/lang/String;

    iget-object v2, p1, Leu/sisik/hackendebug/adb/AndroidDevice;->product:Ljava/lang/String;

    invoke-static {v1, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->model:Ljava/lang/String;

    iget-object v2, p1, Leu/sisik/hackendebug/adb/AndroidDevice;->model:Ljava/lang/String;

    invoke-static {v1, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->device:Ljava/lang/String;

    iget-object v2, p1, Leu/sisik/hackendebug/adb/AndroidDevice;->device:Ljava/lang/String;

    invoke-static {v1, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->stateStr:Ljava/lang/String;

    iget-object p1, p1, Leu/sisik/hackendebug/adb/AndroidDevice;->stateStr:Ljava/lang/String;

    invoke-static {v1, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    const/4 v0, 0x1

    :cond_43
    return v0
.end method

.method public final getDevice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevpath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->devpath:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerial()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()I
    .registers 2

    iget v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->state:I

    return v0
.end method

.method public final getStateStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->stateStr:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->serial:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->devpath:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->product:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->model:Ljava/lang/String;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->device:Ljava/lang/String;

    if-nez v2, :cond_3a

    move v2, v1

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->stateStr:Ljava/lang/String;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    move v2, v1

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->state:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isNew:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isFastboot:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5f

    :goto_5d
    move v1, v3

    goto :goto_62

    :cond_5f
    if-eqz v2, :cond_62

    goto :goto_5d

    :cond_62
    :goto_62
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFastboot()Z
    .registers 2

    iget-boolean v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isFastboot:Z

    return v0
.end method

.method public final isNew()Z
    .registers 2

    iget-boolean v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isNew:Z

    return v0
.end method

.method public final setDevice(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->device:Ljava/lang/String;

    return-void
.end method

.method public final setDevpath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->devpath:Ljava/lang/String;

    return-void
.end method

.method public final setFastboot(Z)V
    .registers 2

    iput-boolean p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isFastboot:Z

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->model:Ljava/lang/String;

    return-void
.end method

.method public final setNew(Z)V
    .registers 2

    iput-boolean p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isNew:Z

    return-void
.end method

.method public final setProduct(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->product:Ljava/lang/String;

    return-void
.end method

.method public final setSerial(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->serial:Ljava/lang/String;

    return-void
.end method

.method public final setState(I)V
    .registers 2

    iput p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->state:I

    return-void
.end method

.method public final setStateStr(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->stateStr:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serial="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->serial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|devpath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->devpath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->product:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->stateStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->serial:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->devpath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->product:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->model:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->device:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->stateStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isNew:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isFastboot:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

###### Class eu.sisik.hackendebug.adb.AndroidDevice.CREATOR (eu.sisik.hackendebug.adb.AndroidDevice$CREATOR)
.class public final Leu/sisik/hackendebug/adb/AndroidDevice$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/sisik/hackendebug/adb/AndroidDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Leu/sisik/hackendebug/adb/AndroidDevice;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Leu/sisik/hackendebug/adb/AndroidDevice$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Leu/sisik/hackendebug/adb/AndroidDevice;
    .registers 3

    .line 2
    const-string v0, "parcel"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Leu/sisik/hackendebug/adb/AndroidDevice;

    invoke-direct {v0, p1}, Leu/sisik/hackendebug/adb/AndroidDevice;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Leu/sisik/hackendebug/adb/AndroidDevice$CREATOR;->createFromParcel(Landroid/os/Parcel;)Leu/sisik/hackendebug/adb/AndroidDevice;

    move-result-object p1

    return-object p1
.end method

.method public final findDeviceIdx(Ljava/util/List;Leu/sisik/hackendebug/adb/AndroidDevice;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leu/sisik/hackendebug/adb/AndroidDevice;",
            ">;",
            "Leu/sisik/hackendebug/adb/AndroidDevice;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_5a

    if-nez p2, :cond_6

    goto :goto_5a

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_5a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/sisik/hackendebug/adb/AndroidDevice;

    invoke-virtual {v3}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v3}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-static {v4}, LPa/T;->G3(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {v3}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    return v2

    :cond_35
    invoke-virtual {v3}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-virtual {v3}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-static {v4}, LPa/T;->G3(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_57

    invoke-virtual {v3}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    return v2

    :cond_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_5a
    :goto_5a
    return v0
.end method

.method public final listContainsDevice(Ljava/util/List;Leu/sisik/hackendebug/adb/AndroidDevice;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leu/sisik/hackendebug/adb/AndroidDevice;",
            ">;",
            "Leu/sisik/hackendebug/adb/AndroidDevice;",
            ")Z"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_5d

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/sisik/hackendebug/adb/AndroidDevice;

    invoke-virtual {v1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-static {v2}, LPa/T;->G3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {v1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    return v3

    :cond_3b
    invoke-virtual {v1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-static {v2}, LPa/T;->G3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return v3

    :cond_5d
    return v0
.end method

.method public newArray(I)[Leu/sisik/hackendebug/adb/AndroidDevice;
    .registers 2

    .line 2
    new-array p1, p1, [Leu/sisik/hackendebug/adb/AndroidDevice;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Leu/sisik/hackendebug/adb/AndroidDevice$CREATOR;->newArray(I)[Leu/sisik/hackendebug/adb/AndroidDevice;

    move-result-object p1

    return-object p1
.end method
