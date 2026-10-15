###### Class com.bumptech.glide.o (com.bumptech.glide.o)
.class public abstract Lcom/bumptech/glide/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/bumptech/glide/o<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public X:LR2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR2/g<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LR2/e;->c()LR2/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/o;->X:LR2/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lcom/bumptech/glide/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {}, LR2/e;->c()LR2/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->f(LR2/g;)Lcom/bumptech/glide/o;

    move-result-object v0

    return-object v0
.end method

.method public final c()LR2/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR2/g<",
            "-TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/o;->X:LR2/g;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/o;->a()Lcom/bumptech/glide/o;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/o;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method

.method public final e(I)Lcom/bumptech/glide/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LR2/h;

    invoke-direct {v0, p1}, LR2/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->f(LR2/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/bumptech/glide/o;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/bumptech/glide/o;

    iget-object v0, p0, Lcom/bumptech/glide/o;->X:LR2/g;

    iget-object p1, p1, Lcom/bumptech/glide/o;->X:LR2/g;

    invoke-static {v0, p1}, LT2/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public final f(LR2/g;)Lcom/bumptech/glide/o;
    .registers 3
    .param p1    # LR2/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR2/g<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR2/g;

    iput-object p1, p0, Lcom/bumptech/glide/o;->X:LR2/g;

    return-object p0
.end method

.method public final g(LR2/j$a;)Lcom/bumptech/glide/o;
    .registers 3
    .param p1    # LR2/j$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR2/j$a;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LR2/i;

    invoke-direct {v0, p1}, LR2/i;-><init>(LR2/j$a;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->f(LR2/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/o;->X:LR2/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
