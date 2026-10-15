###### Class x4.C4431l0 (x4.l0)
.class public final Lx4/l0;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lz4/d$a;
    creator = "ResolveAccountResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx4/l0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final V1:Z
    .annotation build Lz4/d$c;
        getter = "getSaveDefaultAccount"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lz4/d$h;
        id = 0x1
    .end annotation
.end field

.field public final Y:Landroid/os/IBinder;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        id = 0x2
    .end annotation
.end field

.field public final Z:Lr4/c;
    .annotation build Lz4/d$c;
        getter = "getConnectionResult"
        id = 0x3
    .end annotation
.end field

.field public final q6:Z
    .annotation build Lz4/d$c;
        getter = "isFromCrossClientAuth"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx4/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lr4/c;ZZ)V
    .registers 6
    .param p1    # I
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lr4/c;
        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lz4/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lz4/d$e;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx4/l0;->X:I

    iput-object p2, p0, Lx4/l0;->Y:Landroid/os/IBinder;

    iput-object p3, p0, Lx4/l0;->Z:Lr4/c;

    iput-boolean p4, p0, Lx4/l0;->V1:Z

    iput-boolean p5, p0, Lx4/l0;->q6:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lx4/l0;

    if-nez v2, :cond_d

    return v0

    :cond_d
    check-cast p1, Lx4/l0;

    iget-object v2, p0, Lx4/l0;->Z:Lr4/c;

    iget-object v3, p1, Lx4/l0;->Z:Lr4/c;

    invoke-virtual {v2, v3}, Lr4/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {p0}, Lx4/l0;->l()Lx4/q;

    move-result-object v2

    invoke-virtual {p1}, Lx4/l0;->l()Lx4/q;

    move-result-object p1

    invoke-static {v2, p1}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    return v1

    :cond_28
    return v0
.end method

.method public final i()Lr4/c;
    .registers 2

    iget-object v0, p0, Lx4/l0;->Z:Lr4/c;

    return-object v0
.end method

.method public final l()Lx4/q;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lx4/l0;->Y:Landroid/os/IBinder;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {v0}, Lx4/q$a;->g(Landroid/os/IBinder;)Lx4/q;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lx4/l0;->V1:Z

    return v0
.end method

.method public final n()Z
    .registers 2

    iget-boolean v0, p0, Lx4/l0;->q6:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lx4/l0;->X:I

    invoke-static {p1, v1, v2}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lx4/l0;->Y:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lz4/c;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lx4/l0;->Z:Lr4/c;

    invoke-static {p1, v1, v2, p2, v3}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lx4/l0;->V1:Z

    invoke-static {p1, p2, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lx4/l0;->q6:Z

    invoke-static {p1, p2, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
