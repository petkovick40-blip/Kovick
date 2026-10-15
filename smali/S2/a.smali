###### Class S2.a (S2.a)
.class public final LS2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/f;


# instance fields
.field public final c:I

.field public final d:Lw2/f;


# direct methods
.method public constructor <init>(ILw2/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS2/a;->c:I

    iput-object p2, p0, LS2/a;->d:Lw2/f;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lw2/f;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, LS2/b;->c(Landroid/content/Context;)Lw2/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    new-instance v1, LS2/a;

    invoke-direct {v1, p0, v0}, LS2/a;-><init>(ILw2/f;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 4
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LS2/a;->d:Lw2/f;

    invoke-interface {v0, p1}, Lw2/f;->b(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, LS2/a;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LS2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    check-cast p1, LS2/a;

    iget v0, p0, LS2/a;->c:I

    iget v2, p1, LS2/a;->c:I

    if-ne v0, v2, :cond_18

    iget-object v0, p0, LS2/a;->d:Lw2/f;

    iget-object p1, p1, LS2/a;->d:Lw2/f;

    invoke-interface {v0, p1}, Lw2/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LS2/a;->d:Lw2/f;

    iget v1, p0, LS2/a;->c:I

    invoke-static {v0, v1}, LT2/o;->r(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
