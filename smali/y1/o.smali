###### Class y1.o (y1.o)
.class public Ly1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/d;

.field public final b:I

.field public final c:[B

.field public final d:Z


# direct methods
.method public constructor <init>(Ly1/d;I[BZ)V
    .registers 5
    .param p1    # Ly1/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/o;->a:Ly1/d;

    iput p2, p0, Ly1/o;->b:I

    iput-object p3, p0, Ly1/o;->c:[B

    iput-boolean p4, p0, Ly1/o;->d:Z

    return-void
.end method
