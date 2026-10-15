###### Class y2.x (y2.x)
.class public final Ly2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/f;


# static fields
.field public static final k:LT2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT2/j<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lz2/b;

.field public final d:Lw2/f;

.field public final e:Lw2/f;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lw2/i;

.field public final j:Lw2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LT2/j;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, LT2/j;-><init>(J)V

    sput-object v0, Ly2/x;->k:LT2/j;

    return-void
.end method

.method public constructor <init>(Lz2/b;Lw2/f;Lw2/f;IILw2/m;Ljava/lang/Class;Lw2/i;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/b;",
            "Lw2/f;",
            "Lw2/f;",
            "II",
            "Lw2/m<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lw2/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/x;->c:Lz2/b;

    iput-object p2, p0, Ly2/x;->d:Lw2/f;

    iput-object p3, p0, Ly2/x;->e:Lw2/f;

    iput p4, p0, Ly2/x;->f:I

    iput p5, p0, Ly2/x;->g:I

    iput-object p6, p0, Ly2/x;->j:Lw2/m;

    iput-object p7, p0, Ly2/x;->h:Ljava/lang/Class;

    iput-object p8, p0, Ly2/x;->i:Lw2/i;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 5
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ly2/x;->c:Lz2/b;

    const/16 v1, 0x8

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Lz2/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Ly2/x;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Ly2/x;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Ly2/x;->e:Lw2/f;

    invoke-interface {v1, p1}, Lw2/f;->b(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Ly2/x;->d:Lw2/f;

    invoke-interface {v1, p1}, Lw2/f;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Ly2/x;->j:Lw2/m;

    if-eqz v1, :cond_33

    invoke-interface {v1, p1}, Lw2/f;->b(Ljava/security/MessageDigest;)V

    :cond_33
    iget-object v1, p0, Ly2/x;->i:Lw2/i;

    invoke-virtual {v1, p1}, Lw2/i;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p0}, Ly2/x;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Ly2/x;->c:Lz2/b;

    invoke-interface {p1, v0}, Lz2/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()[B
    .registers 4

    sget-object v0, Ly2/x;->k:LT2/j;

    iget-object v1, p0, Ly2/x;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, LT2/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1d

    iget-object v1, p0, Ly2/x;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lw2/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, Ly2/x;->h:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LT2/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ly2/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    check-cast p1, Ly2/x;

    iget v0, p0, Ly2/x;->g:I

    iget v2, p1, Ly2/x;->g:I

    if-ne v0, v2, :cond_46

    iget v0, p0, Ly2/x;->f:I

    iget v2, p1, Ly2/x;->f:I

    if-ne v0, v2, :cond_46

    iget-object v0, p0, Ly2/x;->j:Lw2/m;

    iget-object v2, p1, Ly2/x;->j:Lw2/m;

    invoke-static {v0, v2}, LT2/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Ly2/x;->h:Ljava/lang/Class;

    iget-object v2, p1, Ly2/x;->h:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Ly2/x;->d:Lw2/f;

    iget-object v2, p1, Ly2/x;->d:Lw2/f;

    invoke-interface {v0, v2}, Lw2/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Ly2/x;->e:Lw2/f;

    iget-object v2, p1, Ly2/x;->e:Lw2/f;

    invoke-interface {v0, v2}, Lw2/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Ly2/x;->i:Lw2/i;

    iget-object p1, p1, Ly2/x;->i:Lw2/i;

    invoke-virtual {v0, p1}, Lw2/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    const/4 v1, 0x1

    :cond_46
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ly2/x;->d:Lw2/f;

    invoke-interface {v0}, Lw2/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly2/x;->e:Lw2/f;

    invoke-interface {v1}, Lw2/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly2/x;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly2/x;->g:I

    add-int/2addr v1, v0

    iget-object v0, p0, Ly2/x;->j:Lw2/m;

    if-eqz v0, :cond_24

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_24
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly2/x;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly2/x;->i:Lw2/i;

    iget-object v1, v1, Lw2/i;->c:Ly/a;

    invoke-virtual {v1}, Ly/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly2/x;->d:Lw2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly2/x;->e:Lw2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly2/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly2/x;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly2/x;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly2/x;->j:Lw2/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly2/x;->i:Lw2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
