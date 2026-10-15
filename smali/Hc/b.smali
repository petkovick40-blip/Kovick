###### Class Hc.b (Hc.b)
.class public LHc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/u;


# instance fields
.field public a:Lob/C;

.field public b:I

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lob/C;I[B)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LHc/b;-><init>(Lob/C;I[B[B)V

    return-void
.end method

.method public constructor <init>(Lob/C;I[B[B)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/b;->a:Lob/C;

    iput p2, p0, LHc/b;->b:I

    iput-object p3, p0, LHc/b;->c:[B

    iput-object p4, p0, LHc/b;->d:[B

    return-void
.end method


# virtual methods
.method public a()Lob/C;
    .registers 2

    iget-object v0, p0, LHc/b;->a:Lob/C;

    return-object v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LHc/b;->d:[B

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LHc/b;->b:I

    return v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LHc/b;->c:[B

    return-object v0
.end method
