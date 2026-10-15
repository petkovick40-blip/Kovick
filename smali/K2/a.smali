###### Class K2.a (K2.a)
.class public LK2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/a$b;,
        LK2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/k<",
        "Ljava/nio/ByteBuffer;",
        "LK2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "BufferGifDecoder"

.field public static final g:LK2/a$a;

.field public static final h:LK2/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LK2/a$b;

.field public final d:LK2/a$a;

.field public final e:LK2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LK2/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/a;->g:LK2/a$a;

    new-instance v0, LK2/a$b;

    invoke-direct {v0}, LK2/a$b;-><init>()V

    sput-object v0, LK2/a;->h:LK2/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->n()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->h()Lz2/e;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/b;->g()Lz2/b;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, LK2/a;-><init>(Landroid/content/Context;Ljava/util/List;Lz2/e;Lz2/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lz2/e;Lz2/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lz2/e;",
            "Lz2/b;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v5, LK2/a;->h:LK2/a$b;

    sget-object v6, LK2/a;->g:LK2/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LK2/a;-><init>(Landroid/content/Context;Ljava/util/List;Lz2/e;Lz2/b;LK2/a$b;LK2/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lz2/e;Lz2/b;LK2/a$b;LK2/a$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lz2/e;",
            "Lz2/b;",
            "LK2/a$b;",
            "LK2/a$a;",
            ")V"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LK2/a;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LK2/a;->b:Ljava/util/List;

    .line 9
    iput-object p6, p0, LK2/a;->d:LK2/a$a;

    .line 10
    new-instance p1, LK2/b;

    invoke-direct {p1, p3, p4}, LK2/b;-><init>(Lz2/e;Lz2/b;)V

    iput-object p1, p0, LK2/a;->e:LK2/b;

    .line 11
    iput-object p5, p0, LK2/a;->c:LK2/a$b;

    return-void
.end method

.method public static e(Lv2/c;II)I
    .registers 8

    invoke-virtual {p0}, Lv2/c;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lv2/c;->d()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_16

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_16
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_55

    if-le v0, v1, :cond_55

    const-string v1, "Downsampling GIF, sampleSize: "

    const-string v2, ", target dimens: ["

    const-string v4, "x"

    invoke-static {v1, v0, v2, p1, v4}, LA1/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv2/c;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv2/c;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_55
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lw2/i;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, LK2/a;->f(Ljava/nio/ByteBuffer;Lw2/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILw2/i;)Ly2/v;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, LK2/a;->d(Ljava/nio/ByteBuffer;IILw2/i;)LK2/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILv2/d;Lw2/i;)LK2/e;
    .registers 22
    .annotation build Lh/Q;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    invoke-static {}, LT2/i;->b()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_b
    invoke-virtual/range {p4 .. p4}, Lv2/d;->d()Lv2/c;

    move-result-object v0

    invoke-virtual {v0}, Lv2/c;->b()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_9a

    invoke-virtual {v0}, Lv2/c;->c()I

    move-result v7

    if-eqz v7, :cond_1e

    goto/16 :goto_9a

    :cond_1e
    sget-object v7, LK2/i;->a:Lw2/h;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lw2/i;->c(Lw2/h;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lw2/b;->Y:Lw2/b;

    if-ne v7, v9, :cond_34

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_2c
    move/from16 v13, p2

    move/from16 v14, p3

    goto :goto_37

    :catchall_31
    move-exception v0

    goto/16 :goto_b4

    :cond_34
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2c

    :goto_37
    invoke-static {v0, v13, v14}, LK2/a;->e(Lv2/c;II)I

    move-result v9

    iget-object v10, v1, LK2/a;->d:LK2/a$a;

    iget-object v11, v1, LK2/a;->e:LK2/b;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v0, v12, v9}, LK2/a$a;->a(Lv2/a$a;Lv2/c;Ljava/nio/ByteBuffer;I)Lv2/a;

    move-result-object v11

    invoke-interface {v11, v7}, Lv2/a;->f(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v11}, Lv2/a;->c()V

    invoke-interface {v11}, Lv2/a;->b()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_4f
    .catchall {:try_start_b .. :try_end_4f} :catchall_31

    if-nez v15, :cond_6b

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, LT2/i;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6a
    return-object v8

    :cond_6b
    :try_start_6b
    invoke-static {}, LF2/j;->c()LF2/j;

    move-result-object v12

    new-instance v0, LK2/c;

    iget-object v10, v1, LK2/a;->a:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, LK2/c;-><init>(Landroid/content/Context;Lv2/a;Lw2/m;IILandroid/graphics/Bitmap;)V

    new-instance v7, LK2/e;

    invoke-direct {v7, v0}, LI2/j;-><init>(Landroid/graphics/drawable/Drawable;)V
    :try_end_80
    .catchall {:try_start_6b .. :try_end_80} :catchall_31

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_99

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, LT2/i;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_99
    return-object v7

    :cond_9a
    :goto_9a
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, LT2/i;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b3
    return-object v8

    :goto_b4
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_cd

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, LT2/i;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_cd
    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;IILw2/i;)LK2/e;
    .registers 12
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LK2/a;->c:LK2/a$b;

    invoke-virtual {v0, p1}, LK2/a$b;->a(Ljava/nio/ByteBuffer;)Lv2/d;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    :try_start_c
    invoke-virtual/range {v1 .. v6}, LK2/a;->c(Ljava/nio/ByteBuffer;IILv2/d;Lw2/i;)LK2/e;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_16

    iget-object p2, p0, LK2/a;->c:LK2/a$b;

    invoke-virtual {p2, v0}, LK2/a$b;->b(Lv2/d;)V

    return-object p1

    :catchall_16
    move-exception p1

    iget-object p2, p0, LK2/a;->c:LK2/a$b;

    invoke-virtual {p2, v0}, LK2/a$b;->b(Lv2/d;)V

    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Lw2/i;)Z
    .registers 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LK2/i;->b:Lw2/h;

    invoke-virtual {p2, v0}, Lw2/i;->c(Lw2/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1a

    iget-object p2, p0, LK2/a;->b:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

###### Class K2.a.C0095a (K2.a$a)
.class public LK2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/m0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv2/a$a;Lv2/c;Ljava/nio/ByteBuffer;I)Lv2/a;
    .registers 6

    new-instance v0, Lv2/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lv2/f;-><init>(Lv2/a$a;Lv2/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

###### Class K2.a.b (K2.a$b)
.class public LK2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/m0;
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lv2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LT2/o;->g(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, LK2/a$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;)Lv2/d;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LK2/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/d;

    if-nez v0, :cond_13

    new-instance v0, Lv2/d;

    invoke-direct {v0}, Lv2/d;-><init>()V

    goto :goto_13

    :catchall_11
    move-exception p1

    goto :goto_19

    :cond_13
    :goto_13
    invoke-virtual {v0, p1}, Lv2/d;->q(Ljava/nio/ByteBuffer;)Lv2/d;

    move-result-object p1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_11

    monitor-exit p0

    return-object p1

    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_11

    throw p1
.end method

.method public declared-synchronized b(Lv2/d;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lv2/d;->a()V

    iget-object v0, p0, LK2/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method
