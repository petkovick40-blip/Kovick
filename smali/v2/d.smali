###### Class v2.C4276d (v2.d)
.class public Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "GifHeaderParser"

.field public static final f:I = 0xff

.field public static final g:I = 0x2c

.field public static final h:I = 0x21

.field public static final i:I = 0x3b

.field public static final j:I = 0xf9

.field public static final k:I = 0xff

.field public static final l:I = 0xfe

.field public static final m:I = 0x1

.field public static final n:I = 0x1c

.field public static final o:I = 0x2

.field public static final p:I = 0x1

.field public static final q:I = 0x80

.field public static final r:I = 0x40

.field public static final s:I = 0x7

.field public static final t:I = 0x80

.field public static final u:I = 0x7

.field public static final v:I = 0x2

.field public static final w:I = 0xa

.field public static final x:I = 0x100


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lv2/c;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lv2/d;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lv2/d;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lv2/d;->c:Lv2/c;

    return-void
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    iget v0, v0, Lv2/c;->b:I

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public c()Z
    .registers 3

    invoke-virtual {p0}, Lv2/d;->l()V

    invoke-virtual {p0}, Lv2/d;->b()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lv2/d;->j(I)V

    :cond_d
    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    iget v0, v0, Lv2/c;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    return v1
.end method

.method public d()Lv2/c;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lv2/d;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    return-object v0

    :cond_d
    invoke-virtual {p0}, Lv2/d;->l()V

    invoke-virtual {p0}, Lv2/d;->b()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lv2/d;->i()V

    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    iget v1, v0, Lv2/c;->c:I

    if-gez v1, :cond_22

    const/4 v1, 0x1

    iput v1, v0, Lv2/c;->b:I

    :cond_22
    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .registers 3

    :try_start_0
    iget-object v0, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_9

    and-int/lit16 v0, v0, 0xff

    goto :goto_f

    :catch_9
    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    const/4 v1, 0x1

    iput v1, v0, Lv2/c;->b:I

    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final f()V
    .registers 9

    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    iget-object v0, v0, Lv2/c;->d:Lv2/b;

    iget-object v1, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lv2/b;->a:I

    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    iget-object v0, v0, Lv2/c;->d:Lv2/b;

    iget-object v1, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lv2/b;->b:I

    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    iget-object v0, v0, Lv2/c;->d:Lv2/b;

    iget-object v1, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lv2/b;->c:I

    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    iget-object v0, v0, Lv2/c;->d:Lv2/b;

    iget-object v1, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lv2/b;->d:I

    invoke-virtual {p0}, Lv2/d;->e()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3c

    move v1, v3

    goto :goto_3d

    :cond_3c
    move v1, v2

    :goto_3d
    and-int/lit8 v4, v0, 0x7

    add-int/2addr v4, v3

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lv2/d;->c:Lv2/c;

    iget-object v5, v5, Lv2/c;->d:Lv2/b;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_51

    move v2, v3

    :cond_51
    iput-boolean v2, v5, Lv2/b;->e:Z

    if-eqz v1, :cond_5c

    invoke-virtual {p0, v4}, Lv2/d;->h(I)[I

    move-result-object v0

    iput-object v0, v5, Lv2/b;->k:[I

    goto :goto_5f

    :cond_5c
    const/4 v0, 0x0

    iput-object v0, v5, Lv2/b;->k:[I

    :goto_5f
    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    iget-object v0, v0, Lv2/c;->d:Lv2/b;

    iget-object v1, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iput v1, v0, Lv2/b;->j:I

    invoke-virtual {p0}, Lv2/d;->t()V

    invoke-virtual {p0}, Lv2/d;->b()Z

    move-result v0

    if-eqz v0, :cond_75

    return-void

    :cond_75
    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    iget v1, v0, Lv2/c;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lv2/c;->c:I

    iget-object v1, v0, Lv2/c;->e:Ljava/util/List;

    iget-object v0, v0, Lv2/c;->d:Lv2/b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .registers 8

    invoke-virtual {p0}, Lv2/d;->e()I

    move-result v0

    iput v0, p0, Lv2/d;->d:I

    if-lez v0, :cond_3d

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    :try_start_a
    iget v1, p0, Lv2/d;->d:I

    if-ge v0, v1, :cond_3d

    sub-int/2addr v1, v0

    iget-object v2, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lv2/d;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_18

    add-int/2addr v0, v1

    goto :goto_a

    :catch_18
    move-exception v2

    const/4 v3, 0x3

    const-string v4, "GifHeaderParser"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v3, "Error Reading Block n: "

    const-string v5, " count: "

    const-string v6, " blockSize: "

    invoke-static {v3, v0, v5, v1, v6}, LA1/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lv2/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_38
    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    const/4 v1, 0x1

    iput v1, v0, Lv2/c;->b:I

    :cond_3d
    return-void
.end method

.method public final h(I)[I
    .registers 11
    .annotation build Lh/Q;
    .end annotation

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_5
    iget-object v2, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v2, p1, :cond_47

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x3

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    aput v4, v1, v2
    :try_end_31
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_31} :catch_33

    move v2, v7

    goto :goto_10

    :catch_33
    move-exception p1

    const-string v0, "GifHeaderParser"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "Format Error Reading Color Table"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_42
    iget-object p1, p0, Lv2/d;->c:Lv2/c;

    const/4 v0, 0x1

    iput v0, p1, Lv2/c;->b:I

    :cond_47
    return-object v1
.end method

.method public final i()V
    .registers 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lv2/d;->j(I)V

    return-void
.end method

.method public final j(I)V
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-nez v1, :cond_92

    invoke-virtual {p0}, Lv2/d;->b()Z

    move-result v2

    if-nez v2, :cond_92

    iget-object v2, p0, Lv2/d;->c:Lv2/c;

    iget v2, v2, Lv2/c;->c:I

    if-gt v2, p1, :cond_92

    invoke-virtual {p0}, Lv2/d;->e()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_39

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_28

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_26

    iget-object v2, p0, Lv2/d;->c:Lv2/c;

    iput v4, v2, Lv2/c;->b:I

    goto :goto_2

    :cond_26
    move v1, v4

    goto :goto_2

    :cond_28
    iget-object v2, p0, Lv2/d;->c:Lv2/c;

    iget-object v3, v2, Lv2/c;->d:Lv2/b;

    if-nez v3, :cond_35

    new-instance v3, Lv2/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lv2/c;->d:Lv2/b;

    :cond_35
    invoke-virtual {p0}, Lv2/d;->f()V

    goto :goto_2

    :cond_39
    invoke-virtual {p0}, Lv2/d;->e()I

    move-result v2

    if-eq v2, v4, :cond_8d

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_7f

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_7b

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4f

    invoke-virtual {p0}, Lv2/d;->s()V

    goto :goto_2

    :cond_4f
    invoke-virtual {p0}, Lv2/d;->g()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v0

    :goto_58
    const/16 v4, 0xb

    if-ge v3, v4, :cond_67

    iget-object v4, p0, Lv2/d;->a:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    :cond_67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-virtual {p0}, Lv2/d;->n()V

    goto :goto_2

    :cond_77
    invoke-virtual {p0}, Lv2/d;->s()V

    goto :goto_2

    :cond_7b
    invoke-virtual {p0}, Lv2/d;->s()V

    goto :goto_2

    :cond_7f
    iget-object v2, p0, Lv2/d;->c:Lv2/c;

    new-instance v3, Lv2/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lv2/c;->d:Lv2/b;

    invoke-virtual {p0}, Lv2/d;->k()V

    goto/16 :goto_2

    :cond_8d
    invoke-virtual {p0}, Lv2/d;->s()V

    goto/16 :goto_2

    :cond_92
    return-void
.end method

.method public final k()V
    .registers 6

    invoke-virtual {p0}, Lv2/d;->e()I

    invoke-virtual {p0}, Lv2/d;->e()I

    move-result v0

    iget-object v1, p0, Lv2/d;->c:Lv2/c;

    iget-object v1, v1, Lv2/c;->d:Lv2/b;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lv2/b;->g:I

    const/4 v4, 0x1

    if-nez v2, :cond_16

    iput v4, v1, Lv2/b;->g:I

    :cond_16
    and-int/2addr v0, v4

    if-eqz v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v4, 0x0

    :goto_1b
    iput-boolean v4, v1, Lv2/b;->f:Z

    iget-object v0, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_28

    move v0, v1

    :cond_28
    iget-object v2, p0, Lv2/d;->c:Lv2/c;

    iget-object v2, v2, Lv2/c;->d:Lv2/b;

    mul-int/2addr v0, v1

    iput v0, v2, Lv2/b;->i:I

    invoke-virtual {p0}, Lv2/d;->e()I

    move-result v0

    iput v0, v2, Lv2/b;->h:I

    invoke-virtual {p0}, Lv2/d;->e()I

    return-void
.end method

.method public final l()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x6

    if-ge v1, v2, :cond_14

    invoke-virtual {p0}, Lv2/d;->e()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    const/4 v1, 0x1

    iput v1, v0, Lv2/c;->b:I

    return-void

    :cond_26
    invoke-virtual {p0}, Lv2/d;->m()V

    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    iget-boolean v0, v0, Lv2/c;->h:Z

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lv2/d;->b()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    iget v1, v0, Lv2/c;->i:I

    invoke-virtual {p0, v1}, Lv2/d;->h(I)[I

    move-result-object v1

    iput-object v1, v0, Lv2/c;->a:[I

    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    iget-object v1, v0, Lv2/c;->a:[I

    iget v2, v0, Lv2/c;->j:I

    aget v1, v1, v2

    iput v1, v0, Lv2/c;->l:I

    :cond_49
    return-void
.end method

.method public final m()V
    .registers 7

    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    iget-object v1, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lv2/c;->f:I

    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    iget-object v1, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lv2/c;->g:I

    invoke-virtual {p0}, Lv2/d;->e()I

    move-result v0

    iget-object v1, p0, Lv2/d;->c:Lv2/c;

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    move v2, v3

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    iput-boolean v2, v1, Lv2/c;->h:Z

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lv2/c;->i:I

    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    invoke-virtual {p0}, Lv2/d;->e()I

    move-result v1

    iput v1, v0, Lv2/c;->j:I

    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    invoke-virtual {p0}, Lv2/d;->e()I

    move-result v1

    iput v1, v0, Lv2/c;->k:I

    return-void
.end method

.method public final n()V
    .registers 4

    :cond_0
    invoke-virtual {p0}, Lv2/d;->g()V

    iget-object v0, p0, Lv2/d;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lv2/d;->c:Lv2/c;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lv2/c;->m:I

    :cond_1b
    iget v0, p0, Lv2/d;->d:I

    if-lez v0, :cond_25

    invoke-virtual {p0}, Lv2/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_25
    return-void
.end method

.method public final o()I
    .registers 2

    iget-object v0, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final p()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lv2/d;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lv2/c;

    invoke-direct {v0}, Lv2/c;-><init>()V

    iput-object v0, p0, Lv2/d;->c:Lv2/c;

    iput v1, p0, Lv2/d;->d:I

    return-void
.end method

.method public q(Ljava/nio/ByteBuffer;)Lv2/d;
    .registers 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Lv2/d;->p()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public r([B)Lv2/d;
    .registers 3
    .param p1    # [B
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_a

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/d;->q(Ljava/nio/ByteBuffer;)Lv2/d;

    goto :goto_12

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lv2/d;->c:Lv2/c;

    const/4 v0, 0x2

    iput v0, p1, Lv2/c;->b:I

    :goto_12
    return-object p0
.end method

.method public final s()V
    .registers 4

    :cond_0
    invoke-virtual {p0}, Lv2/d;->e()I

    move-result v0

    iget-object v1, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method public final t()V
    .registers 1

    invoke-virtual {p0}, Lv2/d;->e()I

    invoke-virtual {p0}, Lv2/d;->s()V

    return-void
.end method
