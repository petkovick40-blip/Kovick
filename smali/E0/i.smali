###### Class E0.C0960i (E0.i)
.class public LE0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final r6:Ljava/lang/String; = "CallbackRegistry"


# instance fields
.field public V1:I

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation
.end field

.field public Y:J

.field public Z:[J

.field public final q6:LE0/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/i$a<",
            "TC;TT;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE0/i$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/i$a<",
            "TC;TT;TA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE0/i;->X:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LE0/i;->Y:J

    iput-object p1, p0, LE0/i;->q6:LE0/i$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1b

    :try_start_3
    iget-object v0, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_14

    invoke-virtual {p0, v0}, LE0/i;->g(I)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_23

    :cond_14
    :goto_14
    iget-object v0, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_12

    :cond_19
    monitor-exit p0

    return-void

    :cond_1b
    :try_start_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_12

    throw p1
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, LE0/i;->V1:I

    if-nez v0, :cond_d

    iget-object v0, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_25

    :catchall_b
    move-exception v0

    goto :goto_27

    :cond_d
    iget-object v0, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1d
    if-ltz v0, :cond_25

    invoke-virtual {p0, v0}, LE0/i;->o(I)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_b

    add-int/lit8 v0, v0, -0x1

    goto :goto_1d

    :cond_25
    :goto_25
    monitor-exit p0

    return-void

    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_b

    throw v0
.end method

.method public declared-synchronized c()LE0/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE0/i<",
            "TC;TT;TA;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/i;
    :try_end_8
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_8} :catch_39
    .catchall {:try_start_2 .. :try_end_8} :catchall_32

    const-wide/16 v2, 0x0

    :try_start_a
    iput-wide v2, v1, LE0/i;->Y:J

    iput-object v0, v1, LE0/i;->Z:[J

    const/4 v0, 0x0

    iput v0, v1, LE0/i;->V1:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LE0/i;->X:Ljava/util/List;

    iget-object v2, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1e
    if-ge v0, v2, :cond_40

    invoke-virtual {p0, v0}, LE0/i;->g(I)Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v3, v1, LE0/i;->X:Ljava/util/List;

    iget-object v4, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_a .. :try_end_31} :catch_34
    .catchall {:try_start_a .. :try_end_31} :catchall_32

    goto :goto_36

    :catchall_32
    move-exception v0

    goto :goto_42

    :catch_34
    move-exception v0

    goto :goto_3d

    :cond_36
    :goto_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :catch_39
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3d
    :try_start_3d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_32

    :cond_40
    monitor-exit p0

    return-object v1

    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_32

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LE0/i;->c()LE0/i;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TC;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_2a

    invoke-virtual {p0, v2}, LE0/i;->g(I)Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_25

    goto :goto_27

    :catchall_25
    move-exception v0

    goto :goto_2c

    :cond_27
    :goto_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_2a
    monitor-exit p0

    return-object v0

    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_25

    throw v0
.end method

.method public declared-synchronized e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbacks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TC;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_22

    invoke-virtual {p0, v1}, LE0/i;->g(I)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1d

    goto :goto_1f

    :catchall_1d
    move-exception p1

    goto :goto_24

    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_22
    monitor-exit p0

    return-void

    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1d

    throw p1
.end method

.method public declared-synchronized f()Z
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_27

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    monitor-exit p0

    return v1

    :cond_c
    :try_start_c
    iget v0, p0, LE0/i;->V1:I
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_27

    const/4 v2, 0x0

    if-nez v0, :cond_13

    monitor-exit p0

    return v2

    :cond_13
    :try_start_13
    iget-object v0, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v2

    :goto_1a
    if-ge v3, v0, :cond_29

    invoke-virtual {p0, v3}, LE0/i;->g(I)Z

    move-result v4
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_27

    if-nez v4, :cond_24

    monitor-exit p0

    return v2

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :catchall_27
    move-exception v0

    goto :goto_2b

    :cond_29
    monitor-exit p0

    return v1

    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_27

    throw v0
.end method

.method public final g(I)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x40

    if-ge p1, v6, :cond_15

    shl-long/2addr v2, p1

    iget-wide v6, p0, LE0/i;->Y:J

    and-long/2addr v2, v6

    cmp-long p1, v2, v0

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    move v4, v5

    :goto_14
    return v4

    :cond_15
    iget-object v7, p0, LE0/i;->Z:[J

    if-nez v7, :cond_1a

    return v5

    :cond_1a
    div-int/lit8 v8, p1, 0x40

    sub-int/2addr v8, v4

    array-length v9, v7

    if-lt v8, v9, :cond_21

    return v5

    :cond_21
    aget-wide v8, v7, v8

    rem-int/2addr p1, v6

    shl-long/2addr v2, p1

    and-long/2addr v2, v8

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2b

    goto :goto_2c

    :cond_2b
    move v4, v5

    :goto_2c
    return v4
.end method

.method public declared-synchronized h(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sender",
            "arg",
            "arg2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget v0, p0, LE0/i;->V1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LE0/i;->V1:I

    invoke-virtual {p0, p1, p2, p3}, LE0/i;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    iget p1, p0, LE0/i;->V1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LE0/i;->V1:I

    if-nez p1, :cond_42

    iget-object p1, p0, LE0/i;->Z:[J

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_36

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_1b
    if-ltz p1, :cond_36

    iget-object v0, p0, LE0/i;->Z:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p2

    if-eqz v0, :cond_33

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x40

    invoke-virtual {p0, v0, v1, v2}, LE0/i;->n(IJ)V

    iget-object v0, p0, LE0/i;->Z:[J

    aput-wide p2, v0, p1

    goto :goto_33

    :catchall_31
    move-exception p1

    goto :goto_44

    :cond_33
    :goto_33
    add-int/lit8 p1, p1, -0x1

    goto :goto_1b

    :cond_36
    iget-wide v0, p0, LE0/i;->Y:J

    cmp-long p1, v0, p2

    if-eqz p1, :cond_42

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LE0/i;->n(IJ)V

    iput-wide p2, p0, LE0/i;->Y:J
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_31

    :cond_42
    monitor-exit p0

    return-void

    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_31

    throw p1
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;IIJ)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "sender",
            "arg",
            "arg2",
            "startIndex",
            "endIndex",
            "bits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;IIJ)V"
        }
    .end annotation

    const-wide/16 v0, 0x1

    :goto_2
    if-ge p4, p5, :cond_1c

    and-long v2, p6, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    iget-object v2, p0, LE0/i;->q6:LE0/i$a;

    iget-object v3, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, p1, p2, p3}, LE0/i$a;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_17
    const/4 v2, 0x1

    shl-long/2addr v0, v2

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_1c
    return-void
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sender",
            "arg",
            "arg2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    iget-object v0, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v6, 0x0

    iget-wide v8, p0, LE0/i;->Y:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v9}, LE0/i;->i(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    return-void
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sender",
            "arg",
            "arg2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    iget-object v0, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, LE0/i;->Z:[J

    if-nez v0, :cond_c

    const/4 v0, -0x1

    goto :goto_f

    :cond_c
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_f
    invoke-virtual {p0, p1, p2, p3, v0}, LE0/i;->l(Ljava/lang/Object;ILjava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v5, v0, 0x40

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, LE0/i;->i(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    return-void
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sender",
            "arg",
            "arg2",
            "remainderIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;I)V"
        }
    .end annotation

    if-gez p4, :cond_6

    invoke-virtual {p0, p1, p2, p3}, LE0/i;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_26

    :cond_6
    iget-object v0, p0, LE0/i;->Z:[J

    aget-wide v7, v0, p4

    add-int/lit8 v0, p4, 0x1

    mul-int/lit8 v5, v0, 0x40

    iget-object v0, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v5, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p0, p1, p2, p3, p4}, LE0/i;->l(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, LE0/i;->i(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    :goto_26
    return-void
.end method

.method public declared-synchronized m(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget v0, p0, LE0/i;->V1:I

    if-nez v0, :cond_d

    iget-object v0, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_18

    :catchall_b
    move-exception p1

    goto :goto_1a

    :cond_d
    iget-object v0, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_18

    invoke-virtual {p0, p1}, LE0/i;->o(I)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_b

    :cond_18
    :goto_18
    monitor-exit p0

    return-void

    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_b

    throw p1
.end method

.method public final n(IJ)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "removed"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x3f

    const-wide/high16 v1, -0x8000000000000000L

    :goto_4
    if-lt v0, p1, :cond_18

    and-long v3, p2, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_13

    iget-object v3, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_13
    const/4 v3, 0x1

    ushr-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_18
    return-void
.end method

.method public final o(I)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_d

    shl-long/2addr v0, p1

    iget-wide v2, p0, LE0/i;->Y:J

    or-long/2addr v0, v2

    iput-wide v0, p0, LE0/i;->Y:J

    goto :goto_3f

    :cond_d
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, LE0/i;->Z:[J

    if-nez v4, :cond_21

    iget-object v4, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v4, v2

    new-array v4, v4, [J

    iput-object v4, p0, LE0/i;->Z:[J

    goto :goto_36

    :cond_21
    array-length v4, v4

    if-gt v4, v3, :cond_36

    iget-object v4, p0, LE0/i;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v4, v2

    new-array v4, v4, [J

    iget-object v5, p0, LE0/i;->Z:[J

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, LE0/i;->Z:[J

    :cond_36
    :goto_36
    rem-int/2addr p1, v2

    shl-long/2addr v0, p1

    iget-object p1, p0, LE0/i;->Z:[J

    aget-wide v4, p1, v3

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    :goto_3f
    return-void
.end method

###### Class E0.C0960i.a (E0.i$a)
.class public abstract LE0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "callback",
            "sender",
            "arg",
            "arg2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TT;ITA;)V"
        }
    .end annotation
.end method
