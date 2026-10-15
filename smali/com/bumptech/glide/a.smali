###### Class com.bumptech.glide.a (com.bumptech.glide.a)
.class public final Lcom/bumptech/glide/a;
.super Lcom/bumptech/glide/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/o<",
        "Lcom/bumptech/glide/a<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bumptech/glide/o;-><init>()V

    return-void
.end method

.method public static h(I)Lcom/bumptech/glide/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/o;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/o;->e(I)Lcom/bumptech/glide/o;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/a;

    return-object p0
.end method

.method public static i(LR2/g;)Lcom/bumptech/glide/a;
    .registers 2
    .param p0    # LR2/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "LR2/g<",
            "-TTranscodeType;>;)",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/o;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/o;->f(LR2/g;)Lcom/bumptech/glide/o;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/a;

    return-object p0
.end method

.method public static j(LR2/j$a;)Lcom/bumptech/glide/a;
    .registers 2
    .param p0    # LR2/j$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "LR2/j$a;",
            ")",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/o;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/o;->g(LR2/j$a;)Lcom/bumptech/glide/o;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/a;

    return-object p0
.end method

.method public static k()Lcom/bumptech/glide/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/o;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/o;->b()Lcom/bumptech/glide/o;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/bumptech/glide/a;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Lcom/bumptech/glide/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-super {p0}, Lcom/bumptech/glide/o;->hashCode()I

    move-result v0

    return v0
.end method
