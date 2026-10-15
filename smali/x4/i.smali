###### Class x4.C4424i (x4.i)
.class public Lx4/i;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation

.annotation build Lz4/d$a;
    creator = "ConnectionTelemetryConfigurationCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx4/i;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field


# instance fields
.field public final V1:[I
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getMethodInvocationMethodKeyAllowlist"
        id = 0x4
    .end annotation
.end field

.field public final X:Lx4/C;
    .annotation build Lz4/d$c;
        getter = "getRootTelemetryConfiguration"
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
        getter = "getMaxMethodInvocationsLogged"
        id = 0x5
    .end annotation
.end field

.field public final r6:[I
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getMethodInvocationMethodKeyDisallowlist"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx4/O0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lx4/C;ZZ[II[I)V
    .registers 7
    .param p1    # Lx4/C;
        .annotation build Lh/O;
        .end annotation

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
    .param p4    # [I
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lz4/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/i;->X:Lx4/C;

    iput-boolean p2, p0, Lx4/i;->Y:Z

    iput-boolean p3, p0, Lx4/i;->Z:Z

    iput-object p4, p0, Lx4/i;->V1:[I

    iput p5, p0, Lx4/i;->q6:I

    iput-object p6, p0, Lx4/i;->r6:[I

    return-void
.end method


# virtual methods
.method public i()I
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lx4/i;->q6:I

    return v0
.end method

.method public l()[I
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/i;->V1:[I

    return-object v0
.end method

.method public m()[I
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/i;->r6:[I

    return-object v0
.end method

.method public n()Z
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget-boolean v0, p0, Lx4/i;->Y:Z

    return v0
.end method

.method public p()Z
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget-boolean v0, p0, Lx4/i;->Z:Z

    return v0
.end method

.method public final s()Lx4/C;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lx4/i;->X:Lx4/C;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lx4/i;->X:Lx4/C;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    invoke-virtual {p0}, Lx4/i;->n()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    invoke-virtual {p0}, Lx4/i;->p()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lx4/i;->l()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lz4/c;->G(Landroid/os/Parcel;I[IZ)V

    const/4 p2, 0x5

    invoke-virtual {p0}, Lx4/i;->i()I

    move-result v1

    invoke-static {p1, p2, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lx4/i;->m()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lz4/c;->G(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
