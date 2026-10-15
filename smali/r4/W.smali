###### Class r4.C3637W (r4.W)
.class public final Lr4/W;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lz4/d$a;
    creator = "GoogleCertificatesLookupQueryCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr4/W;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final V1:Landroid/content/Context;
    .annotation build Lz4/d$c;
        getter = "getCallingContextBinder"
        id = 0x4
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation build Lz4/d$c;
        getter = "getCallingPackage"
        id = 0x1
    .end annotation
.end field

.field public final Y:Z
    .annotation build Lz4/d$c;
        getter = "getAllowTestKeys"
        id = 0x2
    .end annotation
.end field

.field public final Z:Z
    .annotation build Lz4/d$c;
        defaultValue = "false"
        getter = "getIgnoreTestKeysOverride"
        id = 0x3
    .end annotation
.end field

.field public final q6:Z
    .annotation build Lz4/d$c;
        getter = "getIsChimeraPackage"
        id = 0x5
    .end annotation
.end field

.field public final r6:Z
    .annotation build Lz4/d$c;
        getter = "getIncludeHashesInErrorMessage"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr4/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/W;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .registers 7
    .param p1    # Ljava/lang/String;
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
    .param p4    # Landroid/os/IBinder;
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

    iput-object p1, p0, Lr4/W;->X:Ljava/lang/String;

    iput-boolean p2, p0, Lr4/W;->Y:Z

    iput-boolean p3, p0, Lr4/W;->Z:Z

    invoke-static {p4}, LN4/d$a;->g(Landroid/os/IBinder;)LN4/d;

    move-result-object p1

    invoke-static {p1}, LN4/f;->h(LN4/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lr4/W;->V1:Landroid/content/Context;

    iput-boolean p5, p0, Lr4/W;->q6:Z

    iput-boolean p6, p0, Lr4/W;->r6:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    iget-object p2, p0, Lr4/W;->X:Ljava/lang/String;

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x2

    iget-boolean v1, p0, Lr4/W;->Y:Z

    invoke-static {p1, p2, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lr4/W;->Z:Z

    invoke-static {p1, p2, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lr4/W;->V1:Landroid/content/Context;

    invoke-static {p2}, LN4/f;->J0(Ljava/lang/Object;)LN4/d;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lz4/c;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lr4/W;->q6:Z

    invoke-static {p1, p2, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lr4/W;->r6:Z

    invoke-static {p1, p2, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
