###### Class O0.B (O0.B)
.class public LO0/B;
.super LO0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/B$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LO0/B$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LO0/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, LO0/B;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f()LO0/B$a;
    .registers 1

    new-instance v0, LO0/B$a;

    invoke-direct {v0}, LO0/B$a;-><init>()V

    return-object v0
.end method

.method public static synthetic g()LO0/B$a;
    .registers 1

    new-instance v0, LO0/B$a;

    invoke-direct {v0}, LO0/B$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 5

    sget-object v0, LO0/B;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/B$a;

    iget-object v0, v0, LO0/B$a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :try_start_18
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_20
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_18 .. :try_end_20} :catch_21

    return-object p1

    :catch_21
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Bad encoding"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 5

    sget-object v0, LO0/B;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/B$a;

    iget-object v1, v0, LO0/B$a;->c:Ljava/lang/CharSequence;

    if-eq v1, p1, :cond_f

    invoke-virtual {p0, p1}, LO0/B;->c(Ljava/lang/CharSequence;)I

    :cond_f
    iget-object p1, v0, LO0/B$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)I
    .registers 6

    sget-object v0, LO0/B;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/B$a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, LO0/B$a;->a:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, v0, LO0/B$a;->d:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_2b

    :cond_1f
    const/16 v2, 0x80

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, LO0/B$a;->d:Ljava/nio/ByteBuffer;

    :cond_2b
    iget-object v1, v0, LO0/B$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object p1, v0, LO0/B$a;->c:Ljava/lang/CharSequence;

    instance-of v1, p1, Ljava/nio/CharBuffer;

    if-eqz v1, :cond_39

    check-cast p1, Ljava/nio/CharBuffer;

    goto :goto_3d

    :cond_39
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    :goto_3d
    iget-object v1, v0, LO0/B$a;->a:Ljava/nio/charset/CharsetEncoder;

    iget-object v2, v0, LO0/B$a;->d:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_59

    :try_start_4c
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_4f
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_4c .. :try_end_4f} :catch_50

    goto :goto_59

    :catch_50
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad character encoding"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_59
    :goto_59
    iget-object p1, v0, LO0/B$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, v0, LO0/B$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    return p1
.end method

###### Class O0.B.a (O0.B$a)
.class public LO0/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/charset/CharsetEncoder;

.field public final b:Ljava/nio/charset/CharsetDecoder;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO0/B$a;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, LO0/B$a;->d:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iput-object v1, p0, LO0/B$a;->a:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, LO0/B$a;->b:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method
