###### Class Yd.u (Yd.u)
.class public LYd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final V1:I

.field public final X:[C

.field public final Y:[B

.field public final Z:I

.field public final q6:I

.field public final r6:I


# direct methods
.method public constructor <init>([C[BIIII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/u;->X:[C

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYd/u;->Y:[B

    iput p3, p0, LYd/u;->Z:I

    iput p4, p0, LYd/u;->V1:I

    iput p5, p0, LYd/u;->q6:I

    iput p6, p0, LYd/u;->r6:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, LYd/u;->V1:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LYd/u;->Z:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LYd/u;->r6:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, LYd/u;->q6:I

    return v0
.end method

.method public e()[C
    .registers 2

    iget-object v0, p0, LYd/u;->X:[C

    return-object v0
.end method

.method public f()[B
    .registers 2

    iget-object v0, p0, LYd/u;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
