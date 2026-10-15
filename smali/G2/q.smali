###### Class G2.q (G2.q)
.class public final LG2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/q$d;,
        LG2/q$c;,
        LG2/q$a;,
        LG2/q$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x61766966

.field public static final B:I = 0x61766973

.field public static final b:Ljava/lang/String; = "DfltImageHeaderParser"

.field public static final c:I = 0x474946

.field public static final d:I = -0x76afb1b9

.field public static final e:I = 0xffd8

.field public static final f:I = 0x4d4d

.field public static final g:I = 0x4949

.field public static final h:Ljava/lang/String; = "Exif\u0000\u0000"

.field public static final i:[B

.field public static final j:I = 0xda

.field public static final k:I = 0xd9

.field public static final l:I = 0xff

.field public static final m:I = 0xe1

.field public static final n:I = 0x112

.field public static final o:[I

.field public static final p:I = 0x52494646

.field public static final q:I = 0x57454250

.field public static final r:I = 0x56503800

.field public static final s:I = -0x100

.field public static final t:I = 0xff

.field public static final u:I = 0x58

.field public static final v:I = 0x4c

.field public static final w:I = 0x2

.field public static final x:I = 0x10

.field public static final y:I = 0x8

.field public static final z:I = 0x66747970


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LG2/q;->i:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, LG2/q;->o:[I

    return-void

    :array_18
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(II)I
    .registers 2

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p1, p0

    return p1
.end method

.method public static h(I)Z
    .registers 3

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_12

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_12

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 p0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, 0x1

    :goto_13
    return p0
.end method

.method public static k(LG2/q$b;)I
    .registers 13

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LG2/q$b;->a(I)S

    move-result v1

    const/16 v2, 0x4949

    const/4 v3, 0x3

    const-string v4, "DfltImageHeaderParser"

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_2a

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unknown endianness = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_2f

    :cond_2a
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_2f

    :cond_2d
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_2f
    invoke-virtual {p0, v1}, LG2/q$b;->e(Ljava/nio/ByteOrder;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, LG2/q$b;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LG2/q$b;->a(I)S

    move-result v0

    const/4 v2, 0x0

    :goto_3e
    if-ge v2, v0, :cond_123

    invoke-static {v1, v2}, LG2/q;->e(II)I

    move-result v5

    invoke-virtual {p0, v5}, LG2/q$b;->a(I)S

    move-result v6

    const/16 v7, 0x112

    if-eq v6, v7, :cond_4e

    goto/16 :goto_11f

    :cond_4e
    add-int/lit8 v7, v5, 0x2

    invoke-virtual {p0, v7}, LG2/q$b;->a(I)S

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_108

    const/16 v8, 0xc

    if-le v7, v8, :cond_5d

    goto/16 :goto_108

    :cond_5d
    add-int/lit8 v8, v5, 0x4

    invoke-virtual {p0, v8}, LG2/q$b;->b(I)I

    move-result v8

    if-gez v8, :cond_72

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11f

    const-string v5, "Negative tiff component count"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11f

    :cond_72
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_94

    const-string v9, "Got tagIndex="

    const-string v11, " formatCode="

    invoke-static {v9, v2, v10, v6, v11}, LA1/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_94
    sget-object v9, LG2/q;->o:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_b4

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11f

    :cond_b4
    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_ea

    iget-object v7, p0, LG2/q$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-le v5, v7, :cond_c1

    goto :goto_ea

    :cond_c1
    if-ltz v8, :cond_d2

    add-int/2addr v8, v5

    iget-object v7, p0, LG2/q$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-le v8, v7, :cond_cd

    goto :goto_d2

    :cond_cd
    invoke-virtual {p0, v5}, LG2/q$b;->a(I)S

    move-result p0

    return p0

    :cond_d2
    :goto_d2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Illegal number of bytes for TI tag data tagType="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11f

    :cond_ea
    :goto_ea
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_11f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Illegal tagValueOffset="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11f

    :cond_108
    :goto_108
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got invalid format code = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11f
    :goto_11f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3e

    :cond_123
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LG2/q$a;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, LG2/q$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, LG2/q;->g(LG2/q$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lz2/b;)I
    .registers 5
    .param p1    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lz2/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LG2/q$d;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, LG2/q$d;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2, v1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/b;

    invoke-virtual {p0, v0, p1}, LG2/q;->f(LG2/q$c;Lz2/b;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LG2/q$d;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, LG2/q$d;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, LG2/q;->g(LG2/q$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lz2/b;)I
    .registers 5
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lz2/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LG2/q$a;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, LG2/q$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p2, v1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/b;

    invoke-virtual {p0, v0, p1}, LG2/q;->f(LG2/q$c;Lz2/b;)I

    move-result p1

    return p1
.end method

.method public final f(LG2/q$c;Lz2/b;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Parser doesn\'t handle magic number: "

    const/4 v1, -0x1

    :try_start_3
    invoke-interface {p1}, LG2/q$c;->a()I

    move-result v2

    invoke-static {v2}, LG2/q;->h(I)Z

    move-result v3
    :try_end_b
    .catch LG2/q$c$a; {:try_start_3 .. :try_end_b} :catch_4d

    const/4 v4, 0x3

    const-string v5, "DfltImageHeaderParser"

    if-nez v3, :cond_26

    :try_start_10
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_25

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    return v1

    :cond_26
    invoke-virtual {p0, p1}, LG2/q;->j(LG2/q$c;)I

    move-result v0

    if-ne v0, v1, :cond_38

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_37

    const-string p1, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    return v1

    :cond_38
    const-class v2, [B

    invoke-interface {p2, v0, v2}, Lz2/b;->f(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_40
    .catch LG2/q$c$a; {:try_start_10 .. :try_end_40} :catch_4d

    :try_start_40
    invoke-virtual {p0, p1, v2, v0}, LG2/q;->l(LG2/q$c;[BI)I

    move-result p1
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_48

    :try_start_44
    invoke-interface {p2, v2}, Lz2/b;->d(Ljava/lang/Object;)V

    return p1

    :catchall_48
    move-exception p1

    invoke-interface {p2, v2}, Lz2/b;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_4d
    .catch LG2/q$c$a; {:try_start_44 .. :try_end_4d} :catch_4d

    :catch_4d
    return v1
.end method

.method public final g(LG2/q$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    :try_start_0
    invoke-interface {p1}, LG2/q$c;->a()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_c

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_c
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p1}, LG2/q$c;->c()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1b

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_1b
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p1}, LG2/q$c;->c()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3c

    const-wide/16 v0, 0x15

    invoke-interface {p1, v0, v1}, LG2/q$c;->skip(J)J
    :try_end_2c
    .catch LG2/q$c$a; {:try_start_0 .. :try_end_2c} :catch_a9

    :try_start_2c
    invoke-interface {p1}, LG2/q$c;->c()S

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_36

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_38

    :cond_36
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_38
    .catch LG2/q$c$a; {:try_start_2c .. :try_end_38} :catch_39

    :goto_38
    return-object p1

    :catch_39
    :try_start_39
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_3c
    const v1, 0x52494646

    if-eq v0, v1, :cond_46

    invoke-virtual {p0, p1, v0}, LG2/q;->m(LG2/q$c;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1

    :cond_46
    const-wide/16 v0, 0x4

    invoke-interface {p1, v0, v1}, LG2/q$c;->skip(J)J

    invoke-interface {p1}, LG2/q$c;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p1}, LG2/q$c;->a()I

    move-result v3

    or-int/2addr v2, v3

    const v3, 0x57454250

    if-eq v2, v3, :cond_5e

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_5e
    invoke-interface {p1}, LG2/q$c;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p1}, LG2/q$c;->a()I

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, -0x100

    const v4, 0x56503800

    if-eq v3, v4, :cond_73

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_73
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x58

    if-ne v2, v3, :cond_91

    invoke-interface {p1, v0, v1}, LG2/q$c;->skip(J)J

    invoke-interface {p1}, LG2/q$c;->c()S

    move-result p1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_87

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_87
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_8e

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_8e
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_91
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_a6

    invoke-interface {p1, v0, v1}, LG2/q$c;->skip(J)J

    invoke-interface {p1}, LG2/q$c;->c()S

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_a3

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_a5

    :cond_a3
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_a5
    return-object p1

    :cond_a6
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_a8
    .catch LG2/q$c$a; {:try_start_39 .. :try_end_a8} :catch_a9

    return-object p1

    :catch_a9
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final i([BI)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    sget-object v1, LG2/q;->i:[B

    array-length v1, v1

    if-le p2, v1, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    move p2, v0

    :goto_b
    if-eqz p2, :cond_1d

    move v1, v0

    :goto_e
    sget-object v2, LG2/q;->i:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1d

    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1a

    goto :goto_1e

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1d
    move v0, p2

    :goto_1e
    return v0
.end method

.method public final j(LG2/q$c;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-interface {p1}, LG2/q$c;->c()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "DfltImageHeaderParser"

    if-eq v0, v1, :cond_24

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_23

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown segmentId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    return v3

    :cond_24
    invoke-interface {p1}, LG2/q$c;->c()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_2d

    return v3

    :cond_2d
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_3d

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3c

    const-string p1, "Found MARKER_EOI in exif segment"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    return v3

    :cond_3d
    invoke-interface {p1}, LG2/q$c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v5, 0xe1

    if-eq v0, v5, :cond_6b

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, LG2/q$c;->skip(J)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6a

    const-string p1, "Unable to skip enough data, type: "

    const-string v2, ", wanted to skip: "

    const-string v5, ", but actually skipped: "

    invoke-static {p1, v0, v2, v1, v5}, LA1/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6a
    return v3

    :cond_6b
    return v1
.end method

.method public final l(LG2/q$c;[BI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, LG2/q$c;->b([BI)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p1, p3, :cond_2a

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_29

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unable to read exif segment data, length: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actually read: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    return v0

    :cond_2a
    invoke-virtual {p0, p2, p3}, LG2/q;->i([BI)Z

    move-result p1

    if-eqz p1, :cond_3a

    new-instance p1, LG2/q$b;

    invoke-direct {p1, p2, p3}, LG2/q$b;-><init>([BI)V

    invoke-static {p1}, LG2/q;->k(LG2/q$b;)I

    move-result p1

    return p1

    :cond_3a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_45

    const-string p1, "Missing jpeg exif preamble"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    return v0
.end method

.method public final m(LG2/q$c;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, LG2/q$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p1}, LG2/q$c;->a()I

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x66747970

    if-eq v0, v1, :cond_13

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_13
    invoke-interface {p1}, LG2/q$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p1}, LG2/q$c;->a()I

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x61766973

    if-ne v0, v1, :cond_26

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_26
    const/4 v2, 0x0

    const v3, 0x61766966

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2f

    move v0, v4

    goto :goto_30

    :cond_2f
    move v0, v2

    :goto_30
    const-wide/16 v5, 0x4

    invoke-interface {p1, v5, v6}, LG2/q$c;->skip(J)J

    add-int/lit8 p2, p2, -0x10

    rem-int/lit8 v5, p2, 0x4

    if-nez v5, :cond_58

    :goto_3b
    const/4 v5, 0x5

    if-ge v2, v5, :cond_58

    if-lez p2, :cond_58

    invoke-interface {p1}, LG2/q$c;->a()I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    invoke-interface {p1}, LG2/q$c;->a()I

    move-result v6

    or-int/2addr v5, v6

    if-ne v5, v1, :cond_50

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_50
    if-ne v5, v3, :cond_53

    move v0, v4

    :cond_53
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, -0x4

    goto :goto_3b

    :cond_58
    if-eqz v0, :cond_5d

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_5f

    :cond_5d
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_5f
    return-object p1
.end method

###### Class G2.q.a (G2.q$a)
.class public final LG2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/q$a;->a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LG2/q$c$a;
        }
    .end annotation

    invoke-virtual {p0}, LG2/q$a;->c()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LG2/q$a;->c()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public b([BI)I
    .registers 5

    iget-object v0, p0, LG2/q$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p2, :cond_e

    const/4 p1, -0x1

    return p1

    :cond_e
    iget-object v0, p0, LG2/q$a;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p2
.end method

.method public c()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LG2/q$c$a;
        }
    .end annotation

    iget-object v0, p0, LG2/q$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_13

    iget-object v0, p0, LG2/q$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0

    :cond_13
    new-instance v0, LG2/q$c$a;

    invoke-direct {v0}, LG2/q$c$a;-><init>()V

    throw v0
.end method

.method public skip(J)J
    .registers 5

    iget-object v0, p0, LG2/q$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, LG2/q$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long p1, p1

    return-wide p1
.end method

###### Class G2.q.b (G2.q$b)
.class public final LG2/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, LG2/q$b;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(I)S
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LG2/q$b;->c(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LG2/q$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_f

    :cond_e
    const/4 p1, -0x1

    :goto_f
    return p1
.end method

.method public b(I)I
    .registers 3

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, LG2/q$b;->c(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LG2/q$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_f

    :cond_e
    const/4 p1, -0x1

    :goto_f
    return p1
.end method

.method public final c(II)Z
    .registers 4

    iget-object v0, p0, LG2/q$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, LG2/q$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public e(Ljava/nio/ByteOrder;)V
    .registers 3

    iget-object v0, p0, LG2/q$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

###### Class G2.q.c (G2.q$c)
.class public interface abstract LG2/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/q$c$a;
    }
.end annotation


# virtual methods
.method public abstract a()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b([BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skip(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class G2.q.c.a (G2.q$c$a)
.class public final LG2/q$c$a;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final X:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Unexpectedly reached end of a file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class G2.q.d (G2.q$d)
.class public final LG2/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/q$d;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LG2/q$d;->c()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LG2/q$d;->c()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public b([BI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, -0x1

    if-ge v0, p2, :cond_11

    iget-object v1, p0, LG2/q$d;->a:Ljava/io/InputStream;

    sub-int v3, p2, v0

    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_11

    add-int/2addr v0, v1

    goto :goto_2

    :cond_11
    if-nez v0, :cond_1c

    if-eq v1, v2, :cond_16

    goto :goto_1c

    :cond_16
    new-instance p1, LG2/q$c$a;

    invoke-direct {p1}, LG2/q$c$a;-><init>()V

    throw p1

    :cond_1c
    :goto_1c
    return v0
.end method

.method public c()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LG2/q$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    int-to-short v0, v0

    return v0

    :cond_b
    new-instance v0, LG2/q$c$a;

    invoke-direct {v0}, LG2/q$c$a;-><init>()V

    throw v0
.end method

.method public skip(J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    return-wide v0

    :cond_7
    move-wide v2, p1

    :goto_8
    cmp-long v4, v2, v0

    if-lez v4, :cond_25

    iget-object v4, p0, LG2/q$d;->a:Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_18

    :goto_16
    sub-long/2addr v2, v4

    goto :goto_8

    :cond_18
    iget-object v4, p0, LG2/q$d;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_22

    goto :goto_25

    :cond_22
    const-wide/16 v4, 0x1

    goto :goto_16

    :cond_25
    :goto_25
    sub-long/2addr p1, v2

    return-wide p1
.end method
