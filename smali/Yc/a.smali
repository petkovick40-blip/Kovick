###### Class Yc.C1533a (Yc.a)
.class public LYc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# instance fields
.field public V1:I

.field public X:[B

.field public Y:[B

.field public Z:LYc/o0;


# direct methods
.method public constructor <init>(LYc/o0;I[B)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LYc/a;-><init>(LYc/o0;I[B[B)V

    return-void
.end method

.method public constructor <init>(LYc/o0;I[B[B)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/a;->Z:LYc/o0;

    invoke-static {p3}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYc/a;->Y:[B

    iput p2, p0, LYc/a;->V1:I

    invoke-static {p4}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYc/a;->X:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LYc/a;->X:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()LYc/o0;
    .registers 2

    iget-object v0, p0, LYc/a;->Z:LYc/o0;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LYc/a;->V1:I

    return v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LYc/a;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
