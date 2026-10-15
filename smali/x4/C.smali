###### Class x4.C4403C (x4.C)
.class public Lx4/C;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation

.annotation build Lz4/d$a;
    creator = "RootTelemetryConfigurationCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx4/C;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field


# instance fields
.field public final V1:I
    .annotation build Lz4/d$c;
        getter = "getBatchPeriodMillis"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lz4/d$c;
        getter = "getVersion"
        id = 0x1
    .end annotation
.end field

.field public final Y:Z
    .annotation build Lz4/d$c;
        getter = "getMethodInvocationTelemetryEnabled"
        id = 0x2
    .end annotation
.end field

.field public final Z:Z
    .annotation build Lz4/d$c;
        getter = "getMethodTimingTelemetryEnabled"
        id = 0x3
    .end annotation
.end field

.field public final q6:I
    .annotation build Lz4/d$c;
        getter = "getMaxMethodInvocationsInBatch"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx4/A0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/C;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .registers 6
    .param p1    # I
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lz4/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lz4/d$e;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx4/C;->X:I

    iput-boolean p2, p0, Lx4/C;->Y:Z

    iput-boolean p3, p0, Lx4/C;->Z:Z

    iput p4, p0, Lx4/C;->V1:I

    iput p5, p0, Lx4/C;->q6:I

    return-void
.end method


# virtual methods
.method public getVersion()I
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lx4/C;->X:I

    return v0
.end method

.method public i()I
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lx4/C;->V1:I

    return v0
.end method

.method public l()I
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lx4/C;->q6:I

    return v0
.end method

.method public m()Z
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget-boolean v0, p0, Lx4/C;->Y:Z

    return v0
.end method

.method public n()Z
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget-boolean v0, p0, Lx4/C;->Z:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lx4/C;->getVersion()I

    move-result v1

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lx4/C;->m()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lx4/C;->n()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lx4/C;->i()I

    move-result v1

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lx4/C;->l()I

    move-result v1

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
