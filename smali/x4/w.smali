###### Class x4.C4451w (x4.w)
.class public Lx4/w;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation

.annotation build Lz4/d$a;
    creator = "MethodInvocationCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx4/w;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final V1:J
    .annotation build Lz4/d$c;
        getter = "getStartTimeMillis"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lz4/d$c;
        getter = "getMethodKey"
        id = 0x1
    .end annotation
.end field

.field public final Y:I
    .annotation build Lz4/d$c;
        getter = "getResultStatusCode"
        id = 0x2
    .end annotation
.end field

.field public final Z:I
    .annotation build Lz4/d$c;
        getter = "getConnectionResultStatusCode"
        id = 0x3
    .end annotation
.end field

.field public final q6:J
    .annotation build Lz4/d$c;
        getter = "getEndTimeMillis"
        id = 0x5
    .end annotation
.end field

.field public final r6:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getCallingModuleId"
        id = 0x6
    .end annotation
.end field

.field public final s6:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getCallingEntryPoint"
        id = 0x7
    .end annotation
.end field

.field public final t6:I
    .annotation build Lz4/d$c;
        defaultValue = "0"
        getter = "getServiceId"
        id = 0x8
    .end annotation
.end field

.field public final u6:I
    .annotation build Lz4/d$c;
        defaultValue = "-1"
        getter = "getLatencyMillis"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx4/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V
    .registers 23
    .param p8    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh6/l;
        replacement = "this(methodKey, resultStatusCode, connectionResultStatusCode, startTimeMillis, endTimeMillis, callingModuleId, callingEntryPoint, serviceId, -1)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v11, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v11}, Lx4/w;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .registers 12
    .param p1    # I
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lz4/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p6    # J
        .annotation build Lz4/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lz4/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lz4/d$e;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx4/w;->X:I

    iput p2, p0, Lx4/w;->Y:I

    iput p3, p0, Lx4/w;->Z:I

    iput-wide p4, p0, Lx4/w;->V1:J

    iput-wide p6, p0, Lx4/w;->q6:J

    iput-object p8, p0, Lx4/w;->r6:Ljava/lang/String;

    iput-object p9, p0, Lx4/w;->s6:Ljava/lang/String;

    iput p10, p0, Lx4/w;->t6:I

    iput p11, p0, Lx4/w;->u6:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget p2, p0, Lx4/w;->X:I

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lx4/w;->Y:I

    invoke-static {p1, p2, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget v1, p0, Lx4/w;->Z:I

    invoke-static {p1, p2, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-wide v1, p0, Lx4/w;->V1:J

    invoke-static {p1, p2, v1, v2}, Lz4/c;->K(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lx4/w;->q6:J

    invoke-static {p1, p2, v1, v2}, Lz4/c;->K(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x6

    iget-object v1, p0, Lx4/w;->r6:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Lx4/w;->s6:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    iget v1, p0, Lx4/w;->t6:I

    invoke-static {p1, p2, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget v1, p0, Lx4/w;->u6:I

    invoke-static {p1, p2, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
