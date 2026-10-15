###### Class u4.O0 (u4.O0)
.class public final Lu4/O0;
.super Lu4/T0;
.source "SourceFile"


# instance fields
.field public final r6:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lu4/h;)V
    .registers 3

    invoke-static {}, Lr4/h;->x()Lr4/h;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lu4/T0;-><init>(Lu4/h;Lr4/h;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu4/O0;->r6:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->X:Lu4/h;

    const-string v0, "AutoManageHelper"

    invoke-interface {p1, v0, p0}, Lu4/h;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Lu4/g;)Lu4/O0;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e(Lu4/g;)Lu4/h;

    move-result-object p0

    const-string v0, "AutoManageHelper"

    const-class v1, Lu4/O0;

    invoke-interface {p0, v0, v1}, Lu4/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lu4/O0;

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    new-instance v0, Lu4/O0;

    invoke-direct {v0, p0}, Lu4/O0;-><init>(Lu4/h;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lu4/O0;->r6:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_35

    invoke-virtual {p0, v0}, Lu4/O0;->x(I)Lu4/N0;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v1, Lu4/N0;->j:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lu4/N0;->k:Lt4/l;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Lt4/l;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_35
    return-void
.end method

.method public final k()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4/T0;->Y:Z

    iget-object v0, p0, Lu4/O0;->r6:Landroid/util/SparseArray;

    iget-boolean v1, p0, Lu4/T0;->Y:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStart "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lu4/T0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    const/4 v0, 0x0

    :goto_2f
    iget-object v1, p0, Lu4/O0;->r6:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_45

    invoke-virtual {p0, v0}, Lu4/O0;->x(I)Lu4/N0;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v1, v1, Lu4/N0;->k:Lt4/l;

    invoke-virtual {v1}, Lt4/l;->g()V

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_45
    return-void
.end method

.method public final l()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/T0;->Y:Z

    :goto_3
    iget-object v1, p0, Lu4/O0;->r6:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-virtual {p0, v0}, Lu4/O0;->x(I)Lu4/N0;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lu4/N0;->k:Lt4/l;

    invoke-virtual {v1}, Lt4/l;->i()V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_19
    return-void
.end method

.method public final n(Lr4/c;I)V
    .registers 5

    const-string v0, "Unresolved error while connecting client. Stopping auto-manage."

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_14

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_14
    iget-object v0, p0, Lu4/O0;->r6:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/N0;

    if-eqz v0, :cond_28

    invoke-virtual {p0, p2}, Lu4/O0;->w(I)V

    iget-object p2, v0, Lu4/N0;->l:Lt4/l$c;

    if-eqz p2, :cond_28

    invoke-interface {p2, p1}, Lu4/j;->g(Lr4/c;)V

    :cond_28
    return-void
.end method

.method public final o()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lu4/O0;->r6:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-virtual {p0, v0}, Lu4/O0;->x(I)Lu4/N0;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, Lu4/N0;->k:Lt4/l;

    invoke-virtual {v1}, Lt4/l;->g()V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public final v(ILt4/l;Lt4/l$c;)V
    .registers 9
    .param p3    # Lt4/l$c;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu4/O0;->r6:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const-string v1, "Already managing a GoogleApiClient with id "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-gez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    invoke-static {v0, v1}, Lx4/z;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lu4/T0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/Q0;

    iget-boolean v1, p0, Lu4/T0;->Y:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "starting AutoManage for client "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoManageHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lu4/N0;

    invoke-direct {v1, p0, p1, p2, p3}, Lu4/N0;-><init>(Lu4/O0;ILt4/l;Lt4/l$c;)V

    invoke-virtual {p2, v1}, Lt4/l;->C(Lt4/l$c;)V

    iget-object p3, p0, Lu4/O0;->r6:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lu4/T0;->Y:Z

    if-eqz p1, :cond_6b

    if-nez v0, :cond_6b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "connecting "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lt4/l;->g()V

    :cond_6b
    return-void
.end method

.method public final w(I)V
    .registers 4

    iget-object v0, p0, Lu4/O0;->r6:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/N0;

    iget-object v1, p0, Lu4/O0;->r6:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_19

    iget-object p1, v0, Lu4/N0;->k:Lt4/l;

    invoke-virtual {p1, v0}, Lt4/l;->G(Lt4/l$c;)V

    iget-object p1, v0, Lu4/N0;->k:Lt4/l;

    invoke-virtual {p1}, Lt4/l;->i()V

    :cond_19
    return-void
.end method

.method public final x(I)Lu4/N0;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lu4/O0;->r6:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object v0, p0, Lu4/O0;->r6:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/N0;

    return-object p1
.end method
