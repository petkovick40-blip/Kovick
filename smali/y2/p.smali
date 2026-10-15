###### Class y2.p (y2.p)
.class public Ly2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly2/v<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final V1:Ly2/p$a;

.field public final X:Z

.field public final Y:Z

.field public final Z:Ly2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public final q6:Lw2/f;

.field public r6:I

.field public s6:Z


# direct methods
.method public constructor <init>(Ly2/v;ZZLw2/f;Ly2/p$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/v<",
            "TZ;>;ZZ",
            "Lw2/f;",
            "Ly2/p$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/v;

    iput-object p1, p0, Ly2/p;->Z:Ly2/v;

    iput-boolean p2, p0, Ly2/p;->X:Z

    iput-boolean p3, p0, Ly2/p;->Y:Z

    iput-object p4, p0, Ly2/p;->q6:Lw2/f;

    invoke-static {p5, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/p$a;

    iput-object p1, p0, Ly2/p;->V1:Ly2/p$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Ly2/p;->r6:I

    if-gtz v0, :cond_22

    iget-boolean v0, p0, Ly2/p;->s6:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/p;->s6:Z

    iget-boolean v0, p0, Ly2/p;->Y:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Ly2/p;->Z:Ly2/v;

    invoke-interface {v0}, Ly2/v;->a()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    goto :goto_18

    :catchall_16
    move-exception v0

    goto :goto_2a

    :cond_18
    :goto_18
    monitor-exit p0

    return-void

    :cond_1a
    :try_start_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_16

    throw v0
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ly2/p;->Z:Ly2/v;

    invoke-interface {v0}, Ly2/v;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ly2/p;->s6:Z

    if-nez v0, :cond_f

    iget v0, p0, Ly2/p;->r6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly2/p;->r6:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    goto :goto_17

    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_d

    throw v0
.end method

.method public d()Ly2/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/v<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ly2/p;->Z:Ly2/v;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Ly2/p;->X:Z

    return v0
.end method

.method public f()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Ly2/p;->r6:I

    if-lez v0, :cond_1a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ly2/p;->r6:I

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    if-eqz v1, :cond_17

    iget-object v0, p0, Ly2/p;->V1:Ly2/p$a;

    iget-object v1, p0, Ly2/p;->q6:Lw2/f;

    invoke-interface {v0, v1, p0}, Ly2/p$a;->a(Lw2/f;Ly2/p;)V

    :cond_17
    return-void

    :catchall_18
    move-exception v0

    goto :goto_22

    :cond_1a
    :try_start_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_18

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ly2/p;->Z:Ly2/v;

    invoke-interface {v0}, Ly2/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .registers 2

    iget-object v0, p0, Ly2/p;->Z:Ly2/v;

    invoke-interface {v0}, Ly2/v;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    const-string v0, "EngineResource{isMemoryCacheable="

    monitor-enter p0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Ly2/p;->X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", listener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly2/p;->V1:Ly2/p$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly2/p;->q6:Lw2/f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", acquired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ly2/p;->r6:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRecycled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ly2/p;->s6:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly2/p;->Z:Ly2/v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_4a

    monitor-exit p0

    return-object v0

    :catchall_4a
    move-exception v0

    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    throw v0
.end method

###### Class y2.p.a (y2.p$a)
.class public interface abstract Ly2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lw2/f;Ly2/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f;",
            "Ly2/p<",
            "*>;)V"
        }
    .end annotation
.end method
