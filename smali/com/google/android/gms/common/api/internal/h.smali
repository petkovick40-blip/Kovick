###### Class com.google.android.gms.common.api.internal.h (com.google.android.gms.common.api.internal.h)
.class public abstract Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lt4/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/f;

.field public final b:[Lr4/e;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/internal/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lcom/google/android/gms/common/api/internal/f;[Lr4/e;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;[Lr4/e;Z)V
    .registers 5
    .param p1    # Lcom/google/android/gms/common/api/internal/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [Lr4/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "T",
            "L;",
            ">;[",
            "Lr4/e;",
            "Z)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lcom/google/android/gms/common/api/internal/f;[Lr4/e;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;[Lr4/e;ZI)V
    .registers 5
    .param p1    # Lcom/google/android/gms/common/api/internal/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [Lr4/e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "T",
            "L;",
            ">;[",
            "Lr4/e;",
            "ZI)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->a:Lcom/google/android/gms/common/api/internal/f;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->b:[Lr4/e;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/h;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/api/internal/h;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->a()V

    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/f$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->a:Lcom/google/android/gms/common/api/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/api/internal/f$a;

    return-object v0
.end method

.method public c()[Lr4/e;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:[Lr4/e;

    return-object v0
.end method

.method public abstract d(Lt4/a$b;LZ4/n;)V
    .param p1    # Lt4/a$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ4/n;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "LZ4/n<",
            "Ljava/lang/Void;",
            ">;)V"
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

.method public final e()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:I

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:Z

    return v0
.end method
