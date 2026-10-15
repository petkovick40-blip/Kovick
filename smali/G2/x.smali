###### Class G2.x (G2.x)
.class public final LG2/x;
.super LG2/i;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

.field public static final h:[B


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

    sget-object v1, Lw2/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LG2/x;->h:[B

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG2/x;->c:F

    iput p2, p0, LG2/x;->d:F

    iput p3, p0, LG2/x;->e:F

    iput p4, p0, LG2/x;->f:F

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 4
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LG2/x;->h:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, LG2/x;->c:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, LG2/x;->d:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, LG2/x;->e:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, LG2/x;->f:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c(Lz2/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 11
    .param p1    # Lz2/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v2, p0, LG2/x;->c:F

    iget v3, p0, LG2/x;->d:F

    iget v4, p0, LG2/x;->e:F

    iget v5, p0, LG2/x;->f:F

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LG2/I;->p(Lz2/e;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LG2/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    check-cast p1, LG2/x;

    iget v0, p0, LG2/x;->c:F

    iget v2, p1, LG2/x;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_28

    iget v0, p0, LG2/x;->d:F

    iget v2, p1, LG2/x;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_28

    iget v0, p0, LG2/x;->e:F

    iget v2, p1, LG2/x;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_28

    iget v0, p0, LG2/x;->f:F

    iget p1, p1, LG2/x;->f:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_28

    const/4 v1, 0x1

    :cond_28
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, LG2/x;->c:F

    invoke-static {v0}, LT2/o;->n(F)I

    move-result v0

    const v1, -0x78051026

    invoke-static {v1, v0}, LT2/o;->q(II)I

    move-result v0

    iget v1, p0, LG2/x;->d:F

    invoke-static {v1, v0}, LT2/o;->o(FI)I

    move-result v0

    iget v1, p0, LG2/x;->e:F

    invoke-static {v1, v0}, LT2/o;->o(FI)I

    move-result v0

    iget v1, p0, LG2/x;->f:F

    invoke-static {v1, v0}, LT2/o;->o(FI)I

    move-result v0

    return v0
.end method
