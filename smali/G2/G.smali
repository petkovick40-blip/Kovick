###### Class G2.G (G2.G)
.class public final LG2/G;
.super LG2/i;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

.field public static final e:[B


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    sget-object v1, Lw2/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LG2/G;->e:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "roundingRadius must be greater than 0."

    invoke-static {v0, v1}, LT2/m;->b(ZLjava/lang/String;)V

    iput p1, p0, LG2/G;->c:I

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 4
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LG2/G;->e:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, LG2/G;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c(Lz2/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5
    .param p1    # Lz2/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget p3, p0, LG2/G;->c:I

    invoke-static {p1, p2, p3}, LG2/I;->q(Lz2/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, LG2/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    check-cast p1, LG2/G;

    iget v0, p0, LG2/G;->c:I

    iget p1, p1, LG2/G;->c:I

    if-ne v0, p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, LG2/G;->c:I

    invoke-static {v0}, LT2/o;->p(I)I

    move-result v0

    const v1, -0x21f3caa6

    invoke-static {v1, v0}, LT2/o;->q(II)I

    move-result v0

    return v0
.end method
