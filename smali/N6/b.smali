###### Class N6.b (N6.b)
.class public LN6/b;
.super LI6/d;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, LI6/d;-><init>()V

    iput p1, p0, LN6/b;->c:I

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget v0, p0, LN6/b;->c:I

    invoke-static {v0}, LR6/b;->x(I)B

    move-result v0

    new-array v0, v0, [B

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LN6/b;->c:I

    return v0
.end method

.method public f(I)LN6/b;
    .registers 2

    iput p1, p0, LN6/b;->c:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestAdvOpParam{op="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LN6/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LI6/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
