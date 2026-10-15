###### Class U3.h (U3.h)
.class public LU3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LU3/h$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static g:I


# instance fields
.field public a:I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:LU3/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ILU3/h$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_18

    iput p1, p0, LU3/h;->b:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LU3/h;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LU3/h;->d:I

    iput-object p2, p0, LU3/h;->e:LU3/h$a;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LU3/h;->f:F

    invoke-virtual {p0}, LU3/h;->i()V

    return-void

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object Pool must be instantiated with a capacity greater than 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized a(ILU3/h$a;)LU3/h;
    .registers 4

    const-class v0, LU3/h;

    monitor-enter v0

    :try_start_3
    new-instance v1, LU3/h;

    invoke-direct {v1, p0, p1}, LU3/h;-><init>(ILU3/h$a;)V

    sget p0, LU3/h;->g:I

    iput p0, v1, LU3/h;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, LU3/h;->g:I
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception p0

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p0
.end method


# virtual methods
.method public declared-synchronized b()LU3/h$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget v0, p0, LU3/h;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    iget v0, p0, LU3/h;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    invoke-virtual {p0}, LU3/h;->i()V

    goto :goto_13

    :catchall_11
    move-exception v0

    goto :goto_25

    :cond_13
    :goto_13
    iget-object v0, p0, LU3/h;->c:[Ljava/lang/Object;

    iget v1, p0, LU3/h;->d:I

    aget-object v0, v0, v1

    check-cast v0, LU3/h$a;

    sget v2, LU3/h$a;->Y:I

    iput v2, v0, LU3/h$a;->X:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LU3/h;->d:I
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_11

    monitor-exit p0

    return-object v0

    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_11

    throw v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, LU3/h;->c:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, LU3/h;->d:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LU3/h;->a:I

    return v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, LU3/h;->f:F

    return v0
.end method

.method public declared-synchronized g(LU3/h$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "The object to recycle already belongs to poolId "

    monitor-enter p0

    :try_start_3
    iget v1, p1, LU3/h$a;->X:I

    sget v2, LU3/h$a;->Y:I

    if-eq v1, v2, :cond_30

    iget v2, p0, LU3/h;->a:I

    if-ne v1, v2, :cond_17

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object passed is already stored in this pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_15
    move-exception p1

    goto :goto_4a

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LU3/h$a;->X:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    iget v0, p0, LU3/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LU3/h;->d:I

    iget-object v1, p0, LU3/h;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_3e

    invoke-virtual {p0}, LU3/h;->k()V

    :cond_3e
    iget v0, p0, LU3/h;->a:I

    iput v0, p1, LU3/h$a;->X:I

    iget-object v0, p0, LU3/h;->c:[Ljava/lang/Object;

    iget v1, p0, LU3/h;->d:I

    aput-object p1, v0, v1
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_15

    monitor-exit p0

    return-void

    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_15

    throw p1
.end method

.method public declared-synchronized h(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :goto_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LU3/h;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LU3/h;->b:I

    if-le v0, v1, :cond_14

    invoke-virtual {p0}, LU3/h;->k()V

    goto :goto_1

    :catchall_12
    move-exception p1

    goto :goto_68

    :cond_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_61

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU3/h$a;

    iget v3, v2, LU3/h$a;->X:I

    sget v4, LU3/h$a;->Y:I

    if-eq v3, v4, :cond_51

    iget p1, p0, LU3/h;->a:I

    if-ne v3, p1, :cond_33

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object passed is already stored in this pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The object to recycle already belongs to poolId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LU3/h$a;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    iget v3, p0, LU3/h;->a:I

    iput v3, v2, LU3/h$a;->X:I

    iget-object v3, p0, LU3/h;->c:[Ljava/lang/Object;

    iget v4, p0, LU3/h;->d:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_61
    iget p1, p0, LU3/h;->d:I

    add-int/2addr p1, v0

    iput p1, p0, LU3/h;->d:I
    :try_end_66
    .catchall {:try_start_1 .. :try_end_66} :catchall_12

    monitor-exit p0

    return-void

    :goto_68
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_12

    throw p1
.end method

.method public final i()V
    .registers 2

    iget v0, p0, LU3/h;->f:F

    invoke-virtual {p0, v0}, LU3/h;->j(F)V

    return-void
.end method

.method public final j(F)V
    .registers 6

    iget v0, p0, LU3/h;->b:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_a

    move v0, v1

    goto :goto_e

    :cond_a
    if-le p1, v0, :cond_d

    goto :goto_e

    :cond_d
    move v0, p1

    :goto_e
    const/4 p1, 0x0

    :goto_f
    if-ge p1, v0, :cond_1e

    iget-object v2, p0, LU3/h;->c:[Ljava/lang/Object;

    iget-object v3, p0, LU3/h;->e:LU3/h$a;

    invoke-virtual {v3}, LU3/h$a;->a()LU3/h$a;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_1e
    sub-int/2addr v0, v1

    iput v0, p0, LU3/h;->d:I

    return-void
.end method

.method public final k()V
    .registers 5

    iget v0, p0, LU3/h;->b:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LU3/h;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_14

    iget-object v3, p0, LU3/h;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_14
    iput-object v1, p0, LU3/h;->c:[Ljava/lang/Object;

    return-void
.end method

.method public l(F)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_8

    :goto_6
    move p1, v0

    goto :goto_e

    :cond_8
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_e

    goto :goto_6

    :cond_e
    :goto_e
    iput p1, p0, LU3/h;->f:F

    return-void
.end method

###### Class U3.h.a (U3.h$a)
.class public abstract LU3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static Y:I = -0x1


# instance fields
.field public X:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LU3/h$a;->Y:I

    iput v0, p0, LU3/h$a;->X:I

    return-void
.end method


# virtual methods
.method public abstract a()LU3/h$a;
.end method
