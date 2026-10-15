###### Class com.google.android.gms.common.internal.DowngradeableSafeParcel (com.google.android.gms.common.internal.DowngradeableSafeParcel)
.class public abstract Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.super Lz4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Ls4/a;
.end annotation


# static fields
.field public static final Y:Ljava/lang/Object;


# instance fields
.field public X:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->X:Z

    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    sget-object p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->Y:Ljava/lang/Object;

    monitor-enter p0

    :try_start_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public static l()Ljava/lang/Integer;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    throw v1
.end method


# virtual methods
.method public abstract m(I)Z
    .annotation build Ls4/a;
    .end annotation
.end method

.method public n(Z)V
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->X:Z

    return-void
.end method

.method public p()Z
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->X:Z

    return v0
.end method
