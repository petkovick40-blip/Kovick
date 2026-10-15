###### Class O6.o (O6.o)
.class public LO6/o;
.super LI6/j;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LI6/j;-><init>()V

    return-void
.end method


# virtual methods
.method public e()I
    .registers 2

    iget v0, p0, LO6/o;->d:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, LO6/o;->c:I

    return v0
.end method

.method public g(I)LO6/o;
    .registers 2

    iput p1, p0, LO6/o;->d:I

    return-object p0
.end method

.method public h(I)LO6/o;
    .registers 2

    iput p1, p0, LO6/o;->c:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateFileOffsetResponse{updateFileFlagOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LO6/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateFileFlagLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/o;->d:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
