###### Class O6.m (O6.m)
.class public LO6/m;
.super LI6/j;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LI6/j;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, LI6/j;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, LO6/m;->f(I)V

    return-void
.end method


# virtual methods
.method public e()I
    .registers 2

    iget v0, p0, LO6/m;->c:I

    return v0
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, LO6/m;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetTargetFeatureMapResponse{mask="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LO6/m;->c:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
