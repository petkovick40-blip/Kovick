###### Class Q2.n (Q2.n)
.class public abstract LQ2/n;
.super LQ2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "LQ2/b<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, -0x80000000

    .line 4
    invoke-direct {p0, v0, v0}, LQ2/n;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LQ2/n;->Y:I

    .line 3
    iput p2, p0, LQ2/n;->Z:I

    return-void
.end method


# virtual methods
.method public f(LQ2/o;)V
    .registers 2
    .param p1    # LQ2/o;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public final m(LQ2/o;)V
    .registers 5
    .param p1    # LQ2/o;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, LQ2/n;->Y:I

    iget v1, p0, LQ2/n;->Z:I

    invoke-static {v0, v1}, LT2/o;->x(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, LQ2/n;->Y:I

    iget v1, p0, LQ2/n;->Z:I

    invoke-interface {p1, v0, v1}, LQ2/o;->f(II)V

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LQ2/n;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/n;->Z:I

    const-string v2, ", either provide dimensions in the constructor or call override()"

    invoke-static {v0, v1, v2}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
