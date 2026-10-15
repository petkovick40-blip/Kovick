###### Class Ba.C0808g (Ba.g)
.class public final LBa/g;
.super Lea/j0;
.source "SourceFile"


# instance fields
.field public final X:[I
    .annotation build LCf/l;
    .end annotation
.end field

.field public Y:I


# direct methods
.method public constructor <init>([I)V
    .registers 3
    .param p1    # [I
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/g;->X:[I

    return-void
.end method


# virtual methods
.method public c()I
    .registers 4

    :try_start_0
    iget-object v0, p0, LBa/g;->X:[I

    iget v1, p0, LBa/g;->Y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LBa/g;->Y:I

    aget v0, v0, v1
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return v0

    :catch_b
    move-exception v0

    iget v1, p0, LBa/g;->Y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LBa/g;->Y:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, LBa/g;->Y:I

    iget-object v1, p0, LBa/g;->X:[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
