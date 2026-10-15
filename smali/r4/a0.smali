###### Class r4.C3642a0 (r4.a0)
.class public final Lr4/a0;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lz4/d$a;
    creator = "GoogleCertificatesQueryCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr4/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final V1:Z
    .annotation build Lz4/d$c;
        defaultValue = "false"
        getter = "getIgnoreTestKeysOverride"
        id = 0x4
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation build Lz4/d$c;
        getter = "getCallingPackage"
        id = 0x1
    .end annotation
.end field

.field public final Y:Lr4/Q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getCallingCertificateBinder"
        id = 0x2
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final Z:Z
    .annotation build Lz4/d$c;
        getter = "getAllowTestKeys"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr4/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation

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
    .annotation build Lz4/d$b;
    .end annotation

    .line 3
    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr4/a0;->X:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_d

    goto :goto_2f

    :cond_d
    :try_start_d
    invoke-static {p2}, Lx4/c1;->g(Landroid/os/IBinder;)Lx4/r0;

    move-result-object p2

    invoke-interface {p2}, Lx4/r0;->a0()LN4/d;

    move-result-object p2
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_15} :catch_2b

    if-nez p2, :cond_19

    move-object p2, p1

    goto :goto_1f

    .line 6
    :cond_19
    invoke-static {p2}, LN4/f;->h(LN4/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1f
    if-eqz p2, :cond_27

    .line 7
    new-instance p1, Lr4/S;

    .line 8
    invoke-direct {p1, p2}, Lr4/S;-><init>([B)V

    goto :goto_2f

    .line 9
    :cond_27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :catch_2b
    move-exception p2

    .line 10
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_2f
    iput-object p1, p0, Lr4/a0;->Y:Lr4/Q;

    iput-boolean p3, p0, Lr4/a0;->Z:Z

    iput-boolean p4, p0, Lr4/a0;->V1:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr4/Q;ZZ)V
    .registers 5
    .param p2    # Lr4/Q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr4/a0;->X:Ljava/lang/String;

    iput-object p2, p0, Lr4/a0;->Y:Lr4/Q;

    iput-boolean p3, p0, Lr4/a0;->Z:Z

    iput-boolean p4, p0, Lr4/a0;->V1:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    iget-object p2, p0, Lr4/a0;->X:Ljava/lang/String;

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lr4/a0;->Y:Lr4/Q;

    if-nez p2, :cond_19

    const-string p2, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    :cond_19
    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lz4/c;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lr4/a0;->Z:Z

    invoke-static {p1, p2, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lr4/a0;->V1:Z

    invoke-static {p1, p2, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
