###### Class Xe.C1524j (Xe.j)
.class public final LXe/j;
.super LXe/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/j$b;
    }
.end annotation


# static fields
.field public static final h:I = 0x1


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(LXe/j$b;)V
    .registers 3

    invoke-direct {p0, p1}, LXe/s;-><init>(LXe/s$a;)V

    .line 1
    iget v0, p1, LXe/j$b;->e:I

    .line 2
    iput v0, p0, LXe/j;->e:I

    .line 3
    iget v0, p1, LXe/j$b;->f:I

    .line 4
    iput v0, p0, LXe/j;->f:I

    .line 5
    iget p1, p1, LXe/j$b;->g:I

    .line 6
    iput p1, p0, LXe/j;->g:I

    return-void
.end method

.method public synthetic constructor <init>(LXe/j$b;LXe/j$a;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, LXe/j;-><init>(LXe/j$b;)V

    return-void
.end method


# virtual methods
.method public e()[B
    .registers 4

    invoke-super {p0}, LXe/s;->e()[B

    move-result-object v0

    iget v1, p0, LXe/j;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    iget v1, p0, LXe/j;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    iget v1, p0, LXe/j;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, LXe/j;->e:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LXe/j;->f:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LXe/j;->g:I

    return v0
.end method

###### Class Xe.C1524j.a (Xe.j$a)
.class public synthetic LXe/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Xe.C1524j.b (Xe.j$b)
.class public LXe/j$b;
.super LXe/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXe/s$a<",
        "LXe/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LXe/s$a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, LXe/j$b;->e:I

    iput v0, p0, LXe/j$b;->f:I

    iput v0, p0, LXe/j$b;->g:I

    return-void
.end method

.method public static synthetic j(LXe/j$b;)I
    .registers 1

    iget p0, p0, LXe/j$b;->e:I

    return p0
.end method

.method public static synthetic k(LXe/j$b;)I
    .registers 1

    iget p0, p0, LXe/j$b;->f:I

    return p0
.end method

.method public static synthetic l(LXe/j$b;)I
    .registers 1

    iget p0, p0, LXe/j$b;->g:I

    return p0
.end method


# virtual methods
.method public e()LXe/s;
    .registers 2

    new-instance v0, LXe/j;

    invoke-direct {v0, p0}, LXe/j;-><init>(LXe/j$b;)V

    return-object v0
.end method

.method public bridge synthetic f()LXe/s$a;
    .registers 2

    invoke-virtual {p0}, LXe/j$b;->m()LXe/j$b;

    move-result-object v0

    return-object v0
.end method

.method public m()LXe/j$b;
    .registers 1

    return-object p0
.end method

.method public n(I)LXe/j$b;
    .registers 2

    iput p1, p0, LXe/j$b;->e:I

    return-object p0
.end method

.method public o(I)LXe/j$b;
    .registers 2

    iput p1, p0, LXe/j$b;->f:I

    return-object p0
.end method

.method public p(I)LXe/j$b;
    .registers 2

    iput p1, p0, LXe/j$b;->g:I

    return-object p0
.end method
