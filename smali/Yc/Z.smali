###### Class Yc.Z (Yc.Z)
.class public final LYc/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# instance fields
.field public final V1:Z

.field public final X:LYc/o0;

.field public final Y:I

.field public final Z:[B


# direct methods
.method public constructor <init>(LYc/o0;I[B)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LYc/Z;-><init>(LYc/o0;I[BZ)V

    return-void
.end method

.method public constructor <init>(LYc/o0;I[BZ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/Z;->X:LYc/o0;

    iput p2, p0, LYc/Z;->Y:I

    invoke-static {p3}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYc/Z;->Z:[B

    iput-boolean p4, p0, LYc/Z;->V1:Z

    return-void
.end method


# virtual methods
.method public a()LYc/o0;
    .registers 2

    iget-object v0, p0, LYc/Z;->X:LYc/o0;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LYc/Z;->Y:I

    return v0
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, LYc/Z;->Z:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, LYc/Z;->V1:Z

    return v0
.end method
