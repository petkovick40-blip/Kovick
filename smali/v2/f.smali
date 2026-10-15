###### Class v2.C4278f (v2.f)
.class public Lv2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# static fields
.field public static final A:Ljava/lang/String; = "f"

.field public static final B:I = 0x1000

.field public static final C:I = -0x1

.field public static final D:I = -0x1

.field public static final E:I = 0x4

.field public static final F:I = 0xff

.field public static final G:I
    .annotation build Lh/l;
    .end annotation
.end field


# instance fields
.field public f:[I
    .annotation build Lh/l;
    .end annotation
.end field

.field public final g:[I
    .annotation build Lh/l;
    .end annotation
.end field

.field public final h:Lv2/a$a;

.field public i:Ljava/nio/ByteBuffer;

.field public j:[B

.field public k:Lv2/d;

.field public l:[S

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[I
    .annotation build Lh/l;
    .end annotation
.end field

.field public q:I

.field public r:Lv2/c;

.field public s:Landroid/graphics/Bitmap;

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public z:Landroid/graphics/Bitmap$Config;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lv2/a$a;)V
    .registers 3
    .param p1    # Lv2/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lv2/f;->g:[I

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lv2/f;->z:Landroid/graphics/Bitmap$Config;

    .line 7
    iput-object p1, p0, Lv2/f;->h:Lv2/a$a;

    .line 8
    new-instance p1, Lv2/c;

    invoke-direct {p1}, Lv2/c;-><init>()V

    iput-object p1, p0, Lv2/f;->r:Lv2/c;

    return-void
.end method

.method public constructor <init>(Lv2/a$a;Lv2/c;Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1    # Lv2/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lv2/f;-><init>(Lv2/a$a;Lv2/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lv2/a$a;Lv2/c;Ljava/nio/ByteBuffer;I)V
    .registers 5
    .param p1    # Lv2/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lv2/f;-><init>(Lv2/a$a;)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lv2/f;->h(Lv2/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public M()I
    .registers 2

    iget v0, p0, Lv2/f;->u:I

    return v0
.end method

.method public declared-synchronized a(Lv2/c;Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1    # Lv2/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lh/O;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lv2/f;->h(Lv2/c;Ljava/nio/ByteBuffer;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public declared-synchronized b()Landroid/graphics/Bitmap;
    .registers 10
    .annotation build Lh/Q;
    .end annotation

    const-string v0, "Unable to decode frame, status="

    const-string v1, "No valid color table found for frame #"

    const-string v2, "Unable to decode frame, frameCount="

    monitor-enter p0

    :try_start_7
    iget-object v3, p0, Lv2/f;->r:Lv2/c;

    iget v3, v3, Lv2/c;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-lez v3, :cond_17

    iget v3, p0, Lv2/f;->q:I

    if-gez v3, :cond_3e

    goto :goto_17

    :catchall_14
    move-exception v0

    goto/16 :goto_df

    :cond_17
    :goto_17
    sget-object v3, Lv2/f;->A:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lv2/f;->r:Lv2/c;

    iget v2, v2, Lv2/c;->c:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", framePointer="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lv2/f;->q:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    iput v5, p0, Lv2/f;->u:I

    :cond_3e
    iget v2, p0, Lv2/f;->u:I

    const/4 v3, 0x0

    if-eq v2, v5, :cond_c4

    const/4 v6, 0x2

    if-ne v2, v6, :cond_48

    goto/16 :goto_c4

    :cond_48
    const/4 v0, 0x0

    iput v0, p0, Lv2/f;->u:I

    iget-object v2, p0, Lv2/f;->j:[B

    if-nez v2, :cond_59

    iget-object v2, p0, Lv2/f;->h:Lv2/a$a;

    const/16 v7, 0xff

    invoke-interface {v2, v7}, Lv2/a$a;->e(I)[B

    move-result-object v2

    iput-object v2, p0, Lv2/f;->j:[B

    :cond_59
    iget-object v2, p0, Lv2/f;->r:Lv2/c;

    iget-object v2, v2, Lv2/c;->e:Ljava/util/List;

    iget v7, p0, Lv2/f;->q:I

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/b;

    iget v7, p0, Lv2/f;->q:I

    sub-int/2addr v7, v5

    if-ltz v7, :cond_75

    iget-object v8, p0, Lv2/f;->r:Lv2/c;

    iget-object v8, v8, Lv2/c;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/b;

    goto :goto_76

    :cond_75
    move-object v7, v3

    :goto_76
    iget-object v8, v2, Lv2/b;->k:[I

    if-eqz v8, :cond_7b

    goto :goto_7f

    :cond_7b
    iget-object v8, p0, Lv2/f;->r:Lv2/c;

    iget-object v8, v8, Lv2/c;->a:[I

    :goto_7f
    iput-object v8, p0, Lv2/f;->f:[I

    if-nez v8, :cond_a0

    sget-object v0, Lv2/f;->A:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv2/f;->q:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9c
    iput v5, p0, Lv2/f;->u:I
    :try_end_9e
    .catchall {:try_start_7 .. :try_end_9e} :catchall_14

    monitor-exit p0

    return-object v3

    :cond_a0
    :try_start_a0
    iget-boolean v1, v2, Lv2/b;->f:Z

    if-eqz v1, :cond_be

    iget-object v1, p0, Lv2/f;->g:[I

    array-length v3, v8

    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lv2/f;->g:[I

    iput-object v1, p0, Lv2/f;->f:[I

    iget v3, v2, Lv2/b;->h:I

    aput v0, v1, v3

    iget v0, v2, Lv2/b;->g:I

    if-ne v0, v6, :cond_be

    iget v0, p0, Lv2/f;->q:I

    if-nez v0, :cond_be

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lv2/f;->y:Ljava/lang/Boolean;

    :cond_be
    invoke-virtual {p0, v2, v7}, Lv2/f;->y(Lv2/b;Lv2/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_c2
    .catchall {:try_start_a0 .. :try_end_c2} :catchall_14

    monitor-exit p0

    return-object v0

    :cond_c4
    :goto_c4
    :try_start_c4
    sget-object v1, Lv2/f;->A:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_dd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lv2/f;->u:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_dd
    .catchall {:try_start_c4 .. :try_end_dd} :catchall_14

    :cond_dd
    monitor-exit p0

    return-object v3

    :goto_df
    :try_start_df
    monitor-exit p0
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_14

    throw v0
.end method

.method public c()V
    .registers 3

    iget v0, p0, Lv2/f;->q:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lv2/f;->r:Lv2/c;

    iget v1, v1, Lv2/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lv2/f;->q:I

    return-void
.end method

.method public clear()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lv2/f;->r:Lv2/c;

    iget-object v1, p0, Lv2/f;->o:[B

    if-eqz v1, :cond_c

    iget-object v2, p0, Lv2/f;->h:Lv2/a$a;

    invoke-interface {v2, v1}, Lv2/a$a;->d([B)V

    :cond_c
    iget-object v1, p0, Lv2/f;->p:[I

    if-eqz v1, :cond_15

    iget-object v2, p0, Lv2/f;->h:Lv2/a$a;

    invoke-interface {v2, v1}, Lv2/a$a;->f([I)V

    :cond_15
    iget-object v1, p0, Lv2/f;->s:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1e

    iget-object v2, p0, Lv2/f;->h:Lv2/a$a;

    invoke-interface {v2, v1}, Lv2/a$a;->c(Landroid/graphics/Bitmap;)V

    :cond_1e
    iput-object v0, p0, Lv2/f;->s:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lv2/f;->i:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lv2/f;->y:Ljava/lang/Boolean;

    iget-object v0, p0, Lv2/f;->j:[B

    if-eqz v0, :cond_2d

    iget-object v1, p0, Lv2/f;->h:Lv2/a$a;

    invoke-interface {v1, v0}, Lv2/a$a;->d([B)V

    :cond_2d
    return-void
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lv2/f;->r:Lv2/c;

    iget v0, v0, Lv2/c;->c:I

    return v0
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lv2/f;->r:Lv2/c;

    iget v0, v0, Lv2/c;->c:I

    if-lez v0, :cond_10

    iget v0, p0, Lv2/f;->q:I

    if-gez v0, :cond_b

    goto :goto_10

    :cond_b
    invoke-virtual {p0, v0}, Lv2/f;->g(I)I

    move-result v0

    return v0

    :cond_10
    :goto_10
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/graphics/Bitmap$Config;)V
    .registers 7
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_2d

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v1, :cond_9

    goto :goto_2d

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    :goto_2d
    iput-object p1, p0, Lv2/f;->z:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public g(I)I
    .registers 4

    if-ltz p1, :cond_13

    iget-object v0, p0, Lv2/f;->r:Lv2/c;

    iget v1, v0, Lv2/c;->c:I

    if-ge p1, v1, :cond_13

    iget-object v0, v0, Lv2/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/b;

    iget p1, p1, Lv2/b;->i:I

    goto :goto_14

    :cond_13
    const/4 p1, -0x1

    :goto_14
    return p1
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lv2/f;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    iget-object v0, p0, Lv2/f;->r:Lv2/c;

    iget v0, v0, Lv2/c;->g:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    iget-object v0, p0, Lv2/f;->r:Lv2/c;

    iget v0, v0, Lv2/c;->f:I

    return v0
.end method

.method public declared-synchronized h(Lv2/c;Ljava/nio/ByteBuffer;I)V
    .registers 6
    .param p1    # Lv2/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string v0, "Sample size must be >=0, not: "

    monitor-enter p0

    if-lez p3, :cond_66

    :try_start_5
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lv2/f;->u:I

    iput-object p1, p0, Lv2/f;->r:Lv2/c;

    const/4 v1, -0x1

    iput v1, p0, Lv2/f;->q:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lv2/f;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lv2/f;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lv2/f;->t:Z

    iget-object p2, p1, Lv2/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    iget v0, v0, Lv2/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_29

    const/4 p2, 0x1

    iput-boolean p2, p0, Lv2/f;->t:Z

    goto :goto_40

    :catchall_3e
    move-exception p1

    goto :goto_78

    :cond_40
    :goto_40
    iput p3, p0, Lv2/f;->v:I

    iget p2, p1, Lv2/c;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lv2/f;->x:I

    iget p1, p1, Lv2/c;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lv2/f;->w:I

    iget-object p3, p0, Lv2/f;->h:Lv2/a$a;

    mul-int/2addr p2, p1

    invoke-interface {p3, p2}, Lv2/a$a;->e(I)[B

    move-result-object p1

    iput-object p1, p0, Lv2/f;->o:[B

    iget-object p1, p0, Lv2/f;->h:Lv2/a$a;

    iget p2, p0, Lv2/f;->x:I

    iget p3, p0, Lv2/f;->w:I

    mul-int/2addr p2, p3

    invoke-interface {p1, p2}, Lv2/a$a;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lv2/f;->p:[I
    :try_end_64
    .catchall {:try_start_5 .. :try_end_64} :catchall_3e

    monitor-exit p0

    return-void

    :cond_66
    :try_start_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_66 .. :try_end_79} :catchall_3e

    throw p1
.end method

.method public i()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lv2/f;->q:I

    return-void
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lv2/f;->q:I

    return v0
.end method

.method public declared-synchronized k(Lv2/c;[B)V
    .registers 3
    .param p1    # Lv2/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lh/O;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv2/f;->a(Lv2/c;Ljava/nio/ByteBuffer;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p1
.end method

.method public l()I
    .registers 2

    iget-object v0, p0, Lv2/f;->r:Lv2/c;

    iget v0, v0, Lv2/c;->m:I

    return v0
.end method

.method public m(Ljava/io/InputStream;I)I
    .registers 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_32

    const/16 v0, 0x4000

    if-lez p2, :cond_9

    add-int/lit16 p2, p2, 0x1000

    goto :goto_a

    :cond_9
    move p2, v0

    :goto_a
    :try_start_a
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array p2, v0, [B

    :goto_11
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1f

    invoke-virtual {v1, p2, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_11

    :catch_1d
    move-exception p2

    goto :goto_2a

    :cond_1f
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lv2/f;->read([B)I
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_29} :catch_1d

    goto :goto_35

    :goto_2a
    sget-object v0, Lv2/f;->A:Ljava/lang/String;

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_35

    :cond_32
    const/4 p2, 0x2

    iput p2, p0, Lv2/f;->u:I

    :goto_35
    if-eqz p1, :cond_43

    :try_start_37
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3b

    goto :goto_43

    :catch_3b
    move-exception p1

    sget-object p2, Lv2/f;->A:Ljava/lang/String;

    const-string v0, "Error closing stream"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_43
    :goto_43
    iget p1, p0, Lv2/f;->u:I

    return p1
.end method

.method public n()I
    .registers 3

    iget-object v0, p0, Lv2/f;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lv2/f;->o:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lv2/f;->p:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public o()I
    .registers 4

    iget-object v0, p0, Lv2/f;->r:Lv2/c;

    iget v0, v0, Lv2/c;->m:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    return v2

    :cond_9
    if-nez v0, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_d
    add-int/2addr v0, v2

    return v0
.end method

.method public p()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lv2/f;->r:Lv2/c;

    iget v0, v0, Lv2/c;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method public final q(III)I
    .registers 13
    .annotation build Lh/l;
    .end annotation

    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_7
    iget v7, p0, Lv2/f;->v:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_34

    iget-object v7, p0, Lv2/f;->o:[B

    array-length v8, v7

    if-ge v1, v8, :cond_34

    if-ge v1, p2, :cond_34

    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    iget-object v8, p0, Lv2/f;->f:[I

    aget v7, v8, v7

    if-eqz v7, :cond_31

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_34
    add-int/2addr p1, p3

    move p3, p1

    :goto_36
    iget v1, p0, Lv2/f;->v:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_63

    iget-object v1, p0, Lv2/f;->o:[B

    array-length v7, v1

    if-ge p3, v7, :cond_63

    if-ge p3, p2, :cond_63

    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    iget-object v7, p0, Lv2/f;->f:[I

    aget v1, v7, v1

    if-eqz v1, :cond_60

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_60
    add-int/lit8 p3, p3, 0x1

    goto :goto_36

    :cond_63
    if-nez v6, :cond_66

    return v0

    :cond_66
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method public final r(Lv2/b;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lv2/f;->p:[I

    iget v3, v1, Lv2/b;->d:I

    iget v4, v0, Lv2/f;->v:I

    div-int/2addr v3, v4

    iget v5, v1, Lv2/b;->b:I

    div-int/2addr v5, v4

    iget v6, v1, Lv2/b;->c:I

    div-int/2addr v6, v4

    iget v7, v1, Lv2/b;->a:I

    div-int/2addr v7, v4

    iget v8, v0, Lv2/f;->q:I

    if-nez v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v8, 0x0

    :goto_1b
    iget v11, v0, Lv2/f;->x:I

    iget v12, v0, Lv2/f;->w:I

    iget-object v13, v0, Lv2/f;->o:[B

    iget-object v14, v0, Lv2/f;->f:[I

    iget-object v15, v0, Lv2/f;->y:Ljava/lang/Boolean;

    const/16 v16, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1

    :goto_2b
    if-ge v10, v3, :cond_d5

    move-object/from16 v19, v15

    iget-boolean v15, v1, Lv2/b;->e:Z

    if-eqz v15, :cond_5a

    if-lt v9, v3, :cond_55

    add-int/lit8 v15, v18, 0x1

    move/from16 v20, v3

    const/4 v3, 0x2

    if-eq v15, v3, :cond_52

    const/4 v3, 0x3

    if-eq v15, v3, :cond_4b

    const/4 v3, 0x4

    if-eq v15, v3, :cond_45

    :goto_42
    move/from16 v18, v15

    goto :goto_57

    :cond_45
    move/from16 v18, v15

    const/4 v9, 0x1

    const/16 v16, 0x2

    goto :goto_57

    :cond_4b
    const/4 v3, 0x4

    move/from16 v16, v3

    move/from16 v18, v15

    const/4 v9, 0x2

    goto :goto_57

    :cond_52
    const/4 v3, 0x4

    move v9, v3

    goto :goto_42

    :cond_55
    move/from16 v20, v3

    :goto_57
    add-int v3, v9, v16

    goto :goto_5e

    :cond_5a
    move/from16 v20, v3

    move v3, v9

    move v9, v10

    :goto_5e
    add-int/2addr v9, v5

    const/4 v15, 0x1

    if-ne v4, v15, :cond_65

    move/from16 v17, v15

    goto :goto_67

    :cond_65
    const/16 v17, 0x0

    :goto_67
    if-ge v9, v12, :cond_c6

    mul-int/2addr v9, v11

    add-int v21, v9, v7

    add-int v15, v21, v6

    add-int/2addr v9, v11

    if-ge v9, v15, :cond_72

    move v15, v9

    :cond_72
    mul-int v9, v10, v4

    move/from16 v22, v3

    iget v3, v1, Lv2/b;->c:I

    mul-int/2addr v9, v3

    if-eqz v17, :cond_a1

    move/from16 v3, v21

    :goto_7d
    if-ge v3, v15, :cond_9a

    move/from16 v17, v5

    aget-byte v5, v13, v9

    and-int/lit16 v5, v5, 0xff

    aget v5, v14, v5

    if-eqz v5, :cond_8c

    aput v5, v2, v3

    goto :goto_94

    :cond_8c
    if-eqz v8, :cond_94

    if-nez v19, :cond_94

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v5

    :cond_94
    :goto_94
    add-int/2addr v9, v4

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v17

    goto :goto_7d

    :cond_9a
    :goto_9a
    move/from16 v17, v5

    move/from16 v21, v6

    :cond_9e
    move-object/from16 v15, v19

    goto :goto_c9

    :cond_a1
    move/from16 v17, v5

    sub-int v3, v15, v21

    mul-int/2addr v3, v4

    add-int/2addr v3, v9

    move/from16 v5, v21

    :goto_a9
    move/from16 v21, v6

    if-ge v5, v15, :cond_9e

    iget v6, v1, Lv2/b;->c:I

    invoke-virtual {v0, v9, v3, v6}, Lv2/f;->q(III)I

    move-result v6

    if-eqz v6, :cond_b8

    aput v6, v2, v5

    goto :goto_c0

    :cond_b8
    if-eqz v8, :cond_c0

    if-nez v19, :cond_c0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v6

    :cond_c0
    :goto_c0
    add-int/2addr v9, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v21

    goto :goto_a9

    :cond_c6
    move/from16 v22, v3

    goto :goto_9a

    :goto_c9
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v17

    move/from16 v3, v20

    move/from16 v6, v21

    move/from16 v9, v22

    goto/16 :goto_2b

    :cond_d5
    move-object/from16 v19, v15

    iget-object v1, v0, Lv2/f;->y:Ljava/lang/Boolean;

    if-nez v1, :cond_e9

    if-nez v19, :cond_df

    const/4 v10, 0x0

    goto :goto_e3

    :cond_df
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_e3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lv2/f;->y:Ljava/lang/Boolean;

    :cond_e9
    return-void
.end method

.method public declared-synchronized read([B)I
    .registers 3
    .param p1    # [B
        .annotation build Lh/Q;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lv2/f;->u()Lv2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/d;->r([B)Lv2/d;

    move-result-object v0

    invoke-virtual {v0}, Lv2/d;->d()Lv2/c;

    move-result-object v0

    iput-object v0, p0, Lv2/f;->r:Lv2/c;

    if-eqz p1, :cond_17

    invoke-virtual {p0, v0, p1}, Lv2/f;->k(Lv2/c;[B)V

    goto :goto_17

    :catchall_15
    move-exception p1

    goto :goto_1b

    :cond_17
    :goto_17
    iget p1, p0, Lv2/f;->u:I
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_15

    monitor-exit p0

    return p1

    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_15

    throw p1
.end method

.method public final s(Lv2/b;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lv2/f;->p:[I

    iget v3, v1, Lv2/b;->d:I

    iget v4, v1, Lv2/b;->b:I

    iget v5, v1, Lv2/b;->c:I

    iget v6, v1, Lv2/b;->a:I

    iget v7, v0, Lv2/f;->q:I

    if-nez v7, :cond_14

    const/4 v7, 0x1

    goto :goto_15

    :cond_14
    const/4 v7, 0x0

    :goto_15
    iget v10, v0, Lv2/f;->x:I

    iget-object v11, v0, Lv2/f;->o:[B

    iget-object v12, v0, Lv2/f;->f:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1d
    if-ge v14, v3, :cond_53

    add-int v16, v14, v4

    mul-int v16, v16, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_2c

    move v8, v9

    :cond_2c
    iget v9, v1, Lv2/b;->c:I

    mul-int/2addr v9, v14

    move/from16 v13, v17

    :goto_31
    if-ge v13, v8, :cond_4c

    aget-byte v1, v11, v9

    move/from16 v17, v3

    and-int/lit16 v3, v1, 0xff

    if-eq v3, v15, :cond_43

    aget v3, v12, v3

    if-eqz v3, :cond_42

    aput v3, v2, v13

    goto :goto_43

    :cond_42
    move v15, v1

    :cond_43
    :goto_43
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v17

    goto :goto_31

    :cond_4c
    move/from16 v17, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_1d

    :cond_53
    iget-object v1, v0, Lv2/f;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_66

    :cond_5d
    iget-object v1, v0, Lv2/f;->y:Ljava/lang/Boolean;

    if-nez v1, :cond_68

    if-eqz v7, :cond_68

    const/4 v1, -0x1

    if-eq v15, v1, :cond_68

    :cond_66
    const/4 v8, 0x1

    goto :goto_69

    :cond_68
    const/4 v8, 0x0

    :goto_69
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lv2/f;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public final t(Lv2/b;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_d

    iget-object v2, v0, Lv2/f;->i:Ljava/nio/ByteBuffer;

    iget v3, v1, Lv2/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_d
    if-nez v1, :cond_17

    iget-object v1, v0, Lv2/f;->r:Lv2/c;

    iget v2, v1, Lv2/c;->f:I

    iget v1, v1, Lv2/c;->g:I

    :goto_15
    mul-int/2addr v2, v1

    goto :goto_1c

    :cond_17
    iget v2, v1, Lv2/b;->c:I

    iget v1, v1, Lv2/b;->d:I

    goto :goto_15

    :goto_1c
    iget-object v1, v0, Lv2/f;->o:[B

    if-eqz v1, :cond_23

    array-length v1, v1

    if-ge v1, v2, :cond_2b

    :cond_23
    iget-object v1, v0, Lv2/f;->h:Lv2/a$a;

    invoke-interface {v1, v2}, Lv2/a$a;->e(I)[B

    move-result-object v1

    iput-object v1, v0, Lv2/f;->o:[B

    :cond_2b
    iget-object v1, v0, Lv2/f;->o:[B

    iget-object v3, v0, Lv2/f;->l:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_37

    new-array v3, v4, [S

    iput-object v3, v0, Lv2/f;->l:[S

    :cond_37
    iget-object v3, v0, Lv2/f;->l:[S

    iget-object v5, v0, Lv2/f;->m:[B

    if-nez v5, :cond_41

    new-array v5, v4, [B

    iput-object v5, v0, Lv2/f;->m:[B

    :cond_41
    iget-object v5, v0, Lv2/f;->m:[B

    iget-object v6, v0, Lv2/f;->n:[B

    if-nez v6, :cond_4d

    const/16 v6, 0x1001

    new-array v6, v6, [B

    iput-object v6, v0, Lv2/f;->n:[B

    :cond_4d
    iget-object v6, v0, Lv2/f;->n:[B

    invoke-virtual/range {p0 .. p0}, Lv2/f;->x()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v9, 0x2

    add-int/2addr v7, v8

    shl-int v12, v8, v7

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    move v14, v13

    :goto_60
    if-ge v14, v9, :cond_6a

    aput-short v13, v3, v14

    int-to-byte v15, v14

    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_60

    :cond_6a
    iget-object v14, v0, Lv2/f;->j:[B

    const/4 v15, -0x1

    move/from16 v23, v7

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v25, v20

    move/from16 v26, v25

    move/from16 v24, v15

    :goto_83
    if-ge v13, v2, :cond_90

    if-nez v16, :cond_97

    invoke-virtual/range {p0 .. p0}, Lv2/f;->w()I

    move-result v16

    if-gtz v16, :cond_95

    const/4 v3, 0x3

    iput v3, v0, Lv2/f;->u:I

    :cond_90
    move/from16 v13, v20

    const/4 v0, 0x0

    goto/16 :goto_14f

    :cond_95
    const/16 v17, 0x0

    :cond_97
    aget-byte v4, v14, v17

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v18

    add-int v19, v19, v4

    add-int/lit8 v18, v18, 0x8

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v4, v18

    move/from16 v8, v21

    move/from16 v15, v23

    move/from16 v0, v24

    move/from16 v23, v7

    move/from16 v7, v25

    :goto_b1
    if-lt v4, v15, :cond_139

    move/from16 v24, v11

    and-int v11, v19, v22

    shr-int v19, v19, v15

    sub-int/2addr v4, v15

    if-ne v11, v9, :cond_c5

    move/from16 v22, v12

    move/from16 v15, v23

    move/from16 v8, v24

    move v11, v8

    const/4 v0, -0x1

    goto :goto_b1

    :cond_c5
    if-ne v11, v10, :cond_dc

    move/from16 v18, v4

    move/from16 v25, v7

    move/from16 v21, v8

    move/from16 v7, v23

    move/from16 v11, v24

    const/16 v4, 0x1000

    const/4 v8, 0x1

    move/from16 v24, v0

    move/from16 v23, v15

    const/4 v15, -0x1

    move-object/from16 v0, p0

    goto :goto_83

    :cond_dc
    move/from16 v25, v4

    const/4 v4, -0x1

    if-ne v0, v4, :cond_f0

    aget-byte v0, v5, v11

    aput-byte v0, v1, v20

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v13, v13, 0x1

    move v0, v11

    move v7, v0

    move/from16 v11, v24

    move/from16 v4, v25

    goto :goto_b1

    :cond_f0
    if-lt v11, v8, :cond_f9

    int-to-byte v7, v7

    aput-byte v7, v6, v26

    add-int/lit8 v26, v26, 0x1

    move v7, v0

    goto :goto_fa

    :cond_f9
    move v7, v11

    :goto_fa
    if-lt v7, v9, :cond_105

    aget-byte v21, v5, v7

    aput-byte v21, v6, v26

    add-int/lit8 v26, v26, 0x1

    aget-short v7, v3, v7

    goto :goto_fa

    :cond_105
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v4, v7

    aput-byte v4, v1, v20

    :goto_10c
    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v13, v13, 0x1

    if-lez v26, :cond_119

    add-int/lit8 v26, v26, -0x1

    aget-byte v27, v6, v26

    aput-byte v27, v1, v20

    goto :goto_10c

    :cond_119
    move-object/from16 v27, v6

    const/16 v6, 0x1000

    if-ge v8, v6, :cond_130

    int-to-short v0, v0

    aput-short v0, v3, v8

    aput-byte v4, v5, v8

    add-int/lit8 v8, v8, 0x1

    and-int v0, v8, v22

    if-nez v0, :cond_130

    if-ge v8, v6, :cond_130

    add-int/lit8 v15, v15, 0x1

    add-int v22, v22, v8

    :cond_130
    move v0, v11

    move/from16 v11, v24

    move/from16 v4, v25

    move-object/from16 v6, v27

    goto/16 :goto_b1

    :cond_139
    move/from16 v25, v4

    move/from16 v24, v0

    move/from16 v21, v8

    move/from16 v18, v25

    const/16 v4, 0x1000

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move/from16 v25, v7

    move/from16 v7, v23

    move/from16 v23, v15

    const/4 v15, -0x1

    goto/16 :goto_83

    :goto_14f
    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method public final u()Lv2/d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lv2/f;->k:Lv2/d;

    if-nez v0, :cond_b

    new-instance v0, Lv2/d;

    invoke-direct {v0}, Lv2/d;-><init>()V

    iput-object v0, p0, Lv2/f;->k:Lv2/d;

    :cond_b
    iget-object v0, p0, Lv2/f;->k:Lv2/d;

    return-object v0
.end method

.method public final v()Landroid/graphics/Bitmap;
    .registers 5

    iget-object v0, p0, Lv2/f;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    iget-object v0, p0, Lv2/f;->z:Landroid/graphics/Bitmap$Config;

    goto :goto_10

    :cond_e
    :goto_e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_10
    iget-object v1, p0, Lv2/f;->h:Lv2/a$a;

    iget v2, p0, Lv2/f;->x:I

    iget v3, p0, Lv2/f;->w:I

    invoke-interface {v1, v2, v3, v0}, Lv2/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public final w()I
    .registers 6

    invoke-virtual {p0}, Lv2/f;->x()I

    move-result v0

    if-gtz v0, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lv2/f;->i:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lv2/f;->j:[B

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method public final x()I
    .registers 2

    iget-object v0, p0, Lv2/f;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final y(Lv2/b;Lv2/b;)Landroid/graphics/Bitmap;
    .registers 12

    iget-object v8, p0, Lv2/f;->p:[I

    const/4 v0, 0x0

    if-nez p2, :cond_14

    iget-object v1, p0, Lv2/f;->s:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lv2/f;->h:Lv2/a$a;

    invoke-interface {v2, v1}, Lv2/a$a;->c(Landroid/graphics/Bitmap;)V

    :cond_e
    const/4 v1, 0x0

    iput-object v1, p0, Lv2/f;->s:Landroid/graphics/Bitmap;

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_14
    const/4 v1, 0x3

    if-eqz p2, :cond_22

    iget v2, p2, Lv2/b;->g:I

    if-ne v2, v1, :cond_22

    iget-object v2, p0, Lv2/f;->s:Landroid/graphics/Bitmap;

    if-nez v2, :cond_22

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_22
    if-eqz p2, :cond_75

    iget v2, p2, Lv2/b;->g:I

    if-lez v2, :cond_75

    const/4 v3, 0x2

    if-ne v2, v3, :cond_63

    iget-boolean v1, p1, Lv2/b;->f:Z

    if-nez v1, :cond_3f

    iget-object v1, p0, Lv2/f;->r:Lv2/c;

    iget v2, v1, Lv2/c;->l:I

    iget-object v3, p1, Lv2/b;->k:[I

    if-eqz v3, :cond_3e

    iget v1, v1, Lv2/c;->j:I

    iget v3, p1, Lv2/b;->h:I

    if-ne v1, v3, :cond_3e

    goto :goto_3f

    :cond_3e
    move v0, v2

    :cond_3f
    :goto_3f
    iget v1, p2, Lv2/b;->d:I

    iget v2, p0, Lv2/f;->v:I

    div-int/2addr v1, v2

    iget v3, p2, Lv2/b;->b:I

    div-int/2addr v3, v2

    iget v4, p2, Lv2/b;->c:I

    div-int/2addr v4, v2

    iget p2, p2, Lv2/b;->a:I

    div-int/2addr p2, v2

    iget v2, p0, Lv2/f;->x:I

    mul-int/2addr v3, v2

    add-int/2addr v3, p2

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    :goto_53
    if-ge v3, v1, :cond_75

    add-int p2, v3, v4

    move v2, v3

    :goto_58
    if-ge v2, p2, :cond_5f

    aput v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_5f
    iget p2, p0, Lv2/f;->x:I

    add-int/2addr v3, p2

    goto :goto_53

    :cond_63
    if-ne v2, v1, :cond_75

    iget-object v0, p0, Lv2/f;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_75

    iget v6, p0, Lv2/f;->x:I

    const/4 v5, 0x0

    iget v7, p0, Lv2/f;->w:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_75
    invoke-virtual {p0, p1}, Lv2/f;->t(Lv2/b;)V

    iget-boolean p2, p1, Lv2/b;->e:Z

    const/4 v0, 0x1

    if-nez p2, :cond_86

    iget p2, p0, Lv2/f;->v:I

    if-eq p2, v0, :cond_82

    goto :goto_86

    :cond_82
    invoke-virtual {p0, p1}, Lv2/f;->s(Lv2/b;)V

    goto :goto_89

    :cond_86
    :goto_86
    invoke-virtual {p0, p1}, Lv2/f;->r(Lv2/b;)V

    :goto_89
    iget-boolean p2, p0, Lv2/f;->t:Z

    if-eqz p2, :cond_ab

    iget p1, p1, Lv2/b;->g:I

    if-eqz p1, :cond_93

    if-ne p1, v0, :cond_ab

    :cond_93
    iget-object p1, p0, Lv2/f;->s:Landroid/graphics/Bitmap;

    if-nez p1, :cond_9d

    invoke-virtual {p0}, Lv2/f;->v()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv2/f;->s:Landroid/graphics/Bitmap;

    :cond_9d
    iget-object v0, p0, Lv2/f;->s:Landroid/graphics/Bitmap;

    iget v6, p0, Lv2/f;->x:I

    const/4 v5, 0x0

    iget v7, p0, Lv2/f;->w:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_ab
    invoke-virtual {p0}, Lv2/f;->v()Landroid/graphics/Bitmap;

    move-result-object p1

    iget v6, p0, Lv2/f;->x:I

    const/4 v5, 0x0

    iget v7, p0, Lv2/f;->w:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method
