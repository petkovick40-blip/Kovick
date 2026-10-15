###### Class Yc.C1548h0 (Yc.h0)
.class public LYc/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# instance fields
.field public X:[B

.field public Y:[B

.field public Z:I


# direct methods
.method public constructor <init>([B[BI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYc/h0;->X:[B

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYc/h0;->Y:[B

    iput p3, p0, LYc/h0;->Z:I

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LYc/h0;->X:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LYc/h0;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LYc/h0;->Z:I

    return v0
.end method
