###### Class com.google.android.gms.common.api.Status (com.google.android.gms.common.api.Status)
.class public final Lcom/google/android/gms/common/api/Status;
.super Lz4/a;
.source "SourceFile"

# interfaces
.implements Lt4/v;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lz4/d$a;
    creator = "StatusCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public static final q6:Lcom/google/android/gms/common/api/Status;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .annotation build Lx4/E;
    .end annotation
.end field

.field public static final r6:Lcom/google/android/gms/common/api/Status;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .annotation build Lx4/E;
    .end annotation
.end field

.field public static final s6:Lcom/google/android/gms/common/api/Status;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .annotation build Lx4/E;
    .end annotation
.end field

.field public static final t6:Lcom/google/android/gms/common/api/Status;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .annotation build Lx4/E;
    .end annotation
.end field

.field public static final u6:Lcom/google/android/gms/common/api/Status;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .annotation build Lx4/E;
    .end annotation
.end field

.field public static final v6:Lcom/google/android/gms/common/api/Status;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .annotation build Lx4/E;
    .end annotation
.end field

.field public static final w6:Lcom/google/android/gms/common/api/Status;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final x6:Lcom/google/android/gms/common/api/Status;
    .annotation build Lh/O;
    .end annotation

    .annotation build Lx4/E;
    .end annotation
.end field


# instance fields
.field public final V1:Lr4/c;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getConnectionResult"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lz4/d$c;
        getter = "getStatusCode"
        id = 0x1
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getStatusMessage"
        id = 0x2
    .end annotation
.end field

.field public final Z:Landroid/app/PendingIntent;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getPendingIntent"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->q6:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->r6:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->s6:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->t6:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->u6:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->v6:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->x6:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->w6:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lt4/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V
    .registers 5
    .param p1    # I
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lr4/c;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->X:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->Y:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->V1:Lr4/c;

    return-void
.end method

.method public constructor <init>(Lr4/c;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 v0, 0x11

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Lr4/c;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lr4/c;Ljava/lang/String;I)V
    .registers 5
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .line 3
    iget-object v0, p1, Lr4/c;->Z:Landroid/app/PendingIntent;

    .line 4
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->Y:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->X:I

    invoke-static {v0}, Lt4/h;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Lcom/google/android/gms/common/api/Status;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->X:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->X:I

    if-ne v0, v2, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->Y:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->Y:Ljava/lang/String;

    invoke-static {v0, v2}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->V1:Lr4/c;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->V1:Lr4/c;

    invoke-static {v0, p1}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 p1, 0x1

    return p1

    :cond_2e
    return v1
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->V1:Lr4/c;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lr4/c;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->V1:Lr4/c;

    return-object v0
.end method

.method public l()Landroid/app/PendingIntent;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public m()I
    .registers 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->X:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->X:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->X:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, Lx4/x;->d(Ljava/lang/Object;)Lx4/x$a;

    move-result-object v0

    const-string v1, "statusCode"

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx4/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx4/x$a;

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lx4/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx4/x$a;

    invoke-virtual {v0}, Lx4/x$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .registers 2
    .annotation runtime Lh6/b;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->X:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->X:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->Y:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2, v3}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->V1:Lr4/c;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x(Landroid/app/Activity;I)V
    .registers 11
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->p()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public z(Lf/i;)V
    .registers 4
    .param p1    # Lf/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i<",
            "Lf/n;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->p()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    new-instance v1, Lf/n$a;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/n$a;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v1}, Lf/n$a;->a()Lf/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/i;->b(Ljava/lang/Object;)V

    return-void
.end method
