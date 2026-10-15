###### Class ua.C4209t (ua.t)
.class public final Lua/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nConsole.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Console.kt\nkotlin/io/LineReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1#2:300\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsole.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Console.kt\nkotlin/io/LineReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1#2:300\n*E\n"
.end annotation


# static fields
.field public static final a:Lua/t;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:I = 0x20

.field public static c:Ljava/nio/charset/CharsetDecoder;

.field public static d:Z

.field public static final e:[B
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final f:[C
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final g:Ljava/nio/ByteBuffer;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final h:Ljava/nio/CharBuffer;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/StringBuilder;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lua/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lua/t;->a:Lua/t;

    const/16 v0, 0x20

    new-array v1, v0, [B

    sput-object v1, Lua/t;->e:[B

    new-array v0, v0, [C

    sput-object v0, Lua/t;->f:[C

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "wrap(...)"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lua/t;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-static {v0, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lua/t;->h:Ljava/nio/CharBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lua/t;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    sget-object v0, Lua/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1
.end method

.method public final b(Z)I
    .registers 7

    :goto_0
    sget-object v0, Lua/t;->c:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_a

    const-string v0, "decoder"

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    sget-object v1, Lua/t;->g:Ljava/nio/ByteBuffer;

    sget-object v2, Lua/t;->h:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    const-string v1, "decode(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lua/t;->e()V

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_23
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-nez v0, :cond_2e

    return v1

    :cond_2e
    sget-object v0, Lua/t;->i:Ljava/lang/StringBuilder;

    sget-object v3, Lua/t;->f:[C

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    aget-char v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto :goto_0
.end method

.method public final c(II)I
    .registers 4

    sget-object v0, Lua/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object p1, Lua/t;->h:Ljava/nio/CharBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lua/t;->b(Z)I

    move-result p1

    sget-object p2, Lua/t;->c:Ljava/nio/charset/CharsetDecoder;

    if-nez p2, :cond_19

    const-string p2, "decoder"

    invoke-static {p2}, LBa/L;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_19
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p1
.end method

.method public final declared-synchronized d(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 12
    .param p1    # Ljava/io/InputStream;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "inputStream"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lua/t;->c:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    if-nez v0, :cond_1c

    const-string v0, "decoder"

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1c

    :catchall_19
    move-exception p1

    goto/16 :goto_c5

    :cond_1c
    :goto_1c
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, p2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_26
    invoke-virtual {p0, p2}, Lua/t;->g(Ljava/nio/charset/Charset;)V

    :cond_29
    const/4 p2, 0x0

    move v0, p2

    move v2, v0

    :goto_2c
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0x20

    const/4 v5, -0x1

    const/16 v6, 0xa

    if-ne v3, v5, :cond_4a

    sget-object p1, Lua/t;->i:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_19

    if-nez p1, :cond_45

    if-nez v0, :cond_45

    if-nez v2, :cond_45

    monitor-exit p0

    return-object v1

    :cond_45
    :try_start_45
    invoke-virtual {p0, v0, v2}, Lua/t;->c(II)I

    move-result p1

    goto :goto_78

    :cond_4a
    sget-object v5, Lua/t;->e:[B

    add-int/lit8 v7, v0, 0x1

    int-to-byte v8, v3

    aput-byte v8, v5, v0

    if-eq v3, v6, :cond_5c

    if-eq v7, v4, :cond_5c

    sget-boolean v0, Lua/t;->d:Z

    if-nez v0, :cond_5a

    goto :goto_5c

    :cond_5a
    move v0, v7

    goto :goto_2c

    :cond_5c
    :goto_5c
    sget-object v0, Lua/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v3, Lua/t;->h:Ljava/nio/CharBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Lua/t;->b(Z)I

    move-result v2

    if-lez v2, :cond_bf

    sget-object v3, Lua/t;->f:[C

    add-int/lit8 v5, v2, -0x1

    aget-char v3, v3, v5

    if-ne v3, v6, :cond_bf

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move p1, v2

    :goto_78
    if-lez p1, :cond_92

    sget-object v0, Lua/t;->f:[C

    add-int/lit8 v1, p1, -0x1

    aget-char v1, v0, v1

    if-ne v1, v6, :cond_92

    add-int/lit8 v1, p1, -0x1

    if-lez v1, :cond_91

    add-int/lit8 v2, p1, -0x2

    aget-char v0, v0, v2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_91

    add-int/lit8 p1, p1, -0x2

    goto :goto_92

    :cond_91
    move p1, v1

    :cond_92
    :goto_92
    sget-object v0, Lua/t;->i:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lua/t;->f:[C

    invoke-direct {v0, v1, p2, p1}, Ljava/lang/String;-><init>([CII)V
    :try_end_a1
    .catchall {:try_start_45 .. :try_end_a1} :catchall_19

    monitor-exit p0

    return-object v0

    :cond_a3
    :try_start_a3
    sget-object v1, Lua/t;->f:[C

    invoke-virtual {v0, v1, p2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v4, :cond_ba

    invoke-virtual {p0}, Lua/t;->f()V

    :cond_ba
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_bd
    .catchall {:try_start_a3 .. :try_end_bd} :catchall_19

    monitor-exit p0

    return-object p1

    :cond_bf
    :try_start_bf
    invoke-virtual {p0}, Lua/t;->a()I

    move-result v0

    goto/16 :goto_2c

    :goto_c5
    monitor-exit p0
    :try_end_c6
    .catchall {:try_start_bf .. :try_end_c6} :catchall_19

    throw p1
.end method

.method public final e()V
    .registers 3

    sget-object v0, Lua/t;->c:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_a

    const-string v0, "decoder"

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    sget-object v0, Lua/t;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lua/t;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final f()V
    .registers 3

    sget-object v0, Lua/t;->i:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    return-void
.end method

.method public final g(Ljava/nio/charset/Charset;)V
    .registers 6

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    sput-object p1, Lua/t;->c:Ljava/nio/charset/CharsetDecoder;

    sget-object p1, Lua/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object v0, Lua/t;->h:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    sget-object v2, Lua/t;->c:Ljava/nio/charset/CharsetDecoder;

    if-nez v2, :cond_22

    const-string v2, "decoder"

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_22
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_34

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->get(I)C

    move-result p1

    if-ne p1, v1, :cond_34

    move v3, v2

    :cond_34
    sput-boolean v3, Lua/t;->d:Z

    invoke-virtual {p0}, Lua/t;->e()V

    return-void
.end method
