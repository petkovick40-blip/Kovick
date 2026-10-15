###### Class T4.C1325w (T4.w)
.class public final LT4/w;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lz4/d$a;
    creator = "LocationSettingsStatesCreator"
.end annotation

.annotation build Lz4/d$g;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT4/w;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final V1:Z
    .annotation build Lz4/d$c;
        getter = "isGpsPresent"
        id = 0x4
    .end annotation
.end field

.field public final X:Z
    .annotation build Lz4/d$c;
        getter = "isGpsUsable"
        id = 0x1
    .end annotation
.end field

.field public final Y:Z
    .annotation build Lz4/d$c;
        getter = "isNetworkLocationUsable"
        id = 0x2
    .end annotation
.end field

.field public final Z:Z
    .annotation build Lz4/d$c;
        getter = "isBleUsable"
        id = 0x3
    .end annotation
.end field

.field public final q6:Z
    .annotation build Lz4/d$c;
        getter = "isNetworkLocationPresent"
        id = 0x5
    .end annotation
.end field

.field public final r6:Z
    .annotation build Lz4/d$c;
        getter = "isBlePresent"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT4/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .registers 7
    .param p1    # Z
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
    .param p6    # Z
        .annotation build Lz4/d$e;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LT4/w;->X:Z

    iput-boolean p2, p0, LT4/w;->Y:Z

    iput-boolean p3, p0, LT4/w;->Z:Z

    iput-boolean p4, p0, LT4/w;->V1:Z

    iput-boolean p5, p0, LT4/w;->q6:Z

    iput-boolean p6, p0, LT4/w;->r6:Z

    return-void
.end method

.method public static i(Landroid/content/Intent;)LT4/w;
    .registers 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const-string v0, "com.google.android.gms.location.LOCATION_SETTINGS_STATES"

    sget-object v1, LT4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, v1}, Lz4/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lz4/d;

    move-result-object p0

    check-cast p0, LT4/w;

    return-object p0
.end method


# virtual methods
.method public l()Z
    .registers 2

    iget-boolean v0, p0, LT4/w;->r6:Z

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, LT4/w;->Z:Z

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, LT4/w;->V1:Z

    return v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, LT4/w;->X:Z

    return v0
.end method

.method public s()Z
    .registers 2

    iget-boolean v0, p0, LT4/w;->V1:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LT4/w;->q6:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_b
    :goto_b
    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, LT4/w;->X:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LT4/w;->Y:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_b
    :goto_b
    const/4 v0, 0x1

    return v0
.end method

.method public w()Z
    .registers 2

    iget-boolean v0, p0, LT4/w;->q6:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p2

    iget-boolean v0, p0, LT4/w;->X:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, LT4/w;->Y:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, LT4/w;->Z:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, LT4/w;->V1:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, LT4/w;->q6:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, LT4/w;->r6:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .registers 2

    iget-boolean v0, p0, LT4/w;->Y:Z

    return v0
.end method
