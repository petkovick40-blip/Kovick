###### Class T4.C1319t (T4.t)
.class public final LT4/t;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/t$a;
    }
.end annotation

.annotation build Lz4/d$a;
    creator = "LocationSettingsRequestCreator"
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
            "LT4/t;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public V1:LT4/r0;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getConfiguration"
        id = 0x5
    .end annotation
.end field

.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getLocationRequests"
        id = 0x1
    .end annotation
.end field

.field public final Y:Z
    .annotation build Lz4/d$c;
        defaultValue = "false"
        getter = "alwaysShow"
        id = 0x2
    .end annotation
.end field

.field public final Z:Z
    .annotation build Lz4/d$c;
        getter = "needBle"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT4/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLT4/r0;)V
    .registers 5
    .param p1    # Ljava/util/List;
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
    .param p4    # LT4/r0;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x5
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;ZZ",
            "LT4/r0;",
            ")V"
        }
    .end annotation

    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/t;->X:Ljava/util/List;

    iput-boolean p2, p0, LT4/t;->Y:Z

    iput-boolean p3, p0, LT4/t;->Z:Z

    iput-object p4, p0, LT4/t;->V1:LT4/r0;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, LT4/t;->X:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lz4/c;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x2

    iget-boolean v2, p0, LT4/t;->Y:Z

    invoke-static {p1, v1, v2}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, LT4/t;->Z:Z

    invoke-static {p1, v1, v2}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, LT4/t;->V1:LT4/r0;

    invoke-static {p1, v1, v2, p2, v3}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class T4.C1319t.a (T4.t$a)
.class public final LT4/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT4/t$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LT4/t$a;->b:Z

    iput-boolean v0, p0, LT4/t$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)LT4/t$a;
    .registers 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;)",
            "LT4/t$a;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_4

    iget-object v1, p0, LT4/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    return-object p0
.end method

.method public b(Lcom/google/android/gms/location/LocationRequest;)LT4/t$a;
    .registers 3
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, LT4/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public c()LT4/t;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT4/t;

    iget-object v1, p0, LT4/t$a;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, LT4/t$a;->b:Z

    iget-boolean v3, p0, LT4/t$a;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LT4/t;-><init>(Ljava/util/List;ZZLT4/r0;)V

    return-object v0
.end method

.method public d(Z)LT4/t$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iput-boolean p1, p0, LT4/t$a;->b:Z

    return-object p0
.end method

.method public e(Z)LT4/t$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iput-boolean p1, p0, LT4/t$a;->c:Z

    return-object p0
.end method
