###### Class ea.u0 (ea.u0)
.class public final Lea/u0;
.super Lea/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lea/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public V1:I

.field public final Z:Ljava/util/List;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public q6:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lea/d;-><init>()V

    iput-object p1, p0, Lea/u0;->Z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lea/d;->X:Lea/d$a;

    iget v1, p0, Lea/u0;->q6:I

    invoke-virtual {v0, p1, v1}, Lea/d$a;->b(II)V

    iget-object v0, p0, Lea/u0;->Z:Ljava/util/List;

    iget v1, p0, Lea/u0;->V1:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lea/u0;->q6:I

    return v0
.end method

.method public final r(II)V
    .registers 5

    sget-object v0, Lea/d;->X:Lea/d$a;

    iget-object v1, p0, Lea/u0;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lea/d$a;->d(III)V

    iput p1, p0, Lea/u0;->V1:I

    sub-int/2addr p2, p1

    iput p2, p0, Lea/u0;->q6:I

    return-void
.end method
