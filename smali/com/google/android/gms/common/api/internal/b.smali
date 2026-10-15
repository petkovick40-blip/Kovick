###### Class com.google.android.gms.common.api.internal.C2170b (com.google.android.gms.common.api.internal.b)
.class public Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/b$a;,
        Lcom/google/android/gms/common/api/internal/b$b;
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.android.gms.common.api.internal.C2170b.a (com.google.android.gms.common.api.internal.b$a)
.class public abstract Lcom/google/android/gms/common/api/internal/b$a;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lt4/v;",
        "A::",
        "Lt4/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/internal/b$b<",
        "TR;>;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# instance fields
.field public final r:Lt4/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/a$c<",
            "TA;>;"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field

.field public final s:Lt4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/a<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult$a;)V
    .registers 2
    .param p1    # Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$a<",
            "TR;>;)V"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult$a;)V

    new-instance p1, Lt4/a$c;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->r:Lt4/a$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->s:Lt4/a;

    return-void
.end method

.method public constructor <init>(Lt4/a$c;Lt4/l;)V
    .registers 4
    .param p1    # Lt4/a$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt4/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a$c<",
            "TA;>;",
            "Lt4/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .line 1
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt4/l;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lt4/l;)V

    .line 2
    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/a$c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->r:Lt4/a$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->s:Lt4/a;

    return-void
.end method

.method public constructor <init>(Lt4/a;Lt4/l;)V
    .registers 4
    .param p1    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt4/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a<",
            "*>;",
            "Lt4/l;",
            ")V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .line 3
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt4/l;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lt4/l;)V

    const-string p2, "Api must not be null"

    .line 4
    invoke-static {p1, p2}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lt4/a;->b:Lt4/a$g;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b$a;->r:Lt4/a$c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->s:Lt4/a;

    return-void
.end method


# virtual methods
.method public final A(Lt4/a$b;)V
    .registers 2
    .param p1    # Lt4/a$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->w(Lt4/a$b;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->B(Landroid/os/RemoteException;)V

    return-void

    :catch_9
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->B(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final B(Landroid/os/RemoteException;)V
    .registers 5
    .param p1    # Landroid/os/RemoteException;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lx4/z;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Status;)Lt4/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lt4/v;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->z(Lt4/v;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    check-cast p1, Lt4/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lt4/v;)V

    return-void
.end method

.method public abstract w(Lt4/a$b;)V
    .param p1    # Lt4/a$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

.method public final x()Lt4/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/a<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->s:Lt4/a;

    return-object v0
.end method

.method public final y()Lt4/a$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/a$c<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->r:Lt4/a$c;

    return-object v0
.end method

.method public z(Lt4/v;)V
    .registers 2
    .param p1    # Lt4/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    return-void
.end method

###### Class com.google.android.gms.common.api.internal.C2170b.InterfaceC0390b (com.google.android.gms.common.api.internal.b$b)
.class public interface abstract Lcom/google/android/gms/common/api/internal/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)V
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method
