###### Class Xe.C1522h (Xe.h)
.class public final LXe/h;
.super LXe/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/h$b;
    }
.end annotation


# static fields
.field public static final h:I = 0x2

.field public static final i:I


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(LXe/h$b;)V
    .registers 3

    invoke-direct {p0, p1}, LXe/s;-><init>(LXe/s$a;)V

    const/4 v0, 0x0

    iput v0, p0, LXe/h;->e:I

    .line 1
    iget v0, p1, LXe/h$b;->e:I

    .line 2
    iput v0, p0, LXe/h;->f:I

    .line 3
    iget p1, p1, LXe/h$b;->f:I

    .line 4
    iput p1, p0, LXe/h;->g:I

    return-void
.end method

.method public synthetic constructor <init>(LXe/h$b;LXe/h$a;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, LXe/h;-><init>(LXe/h$b;)V

    return-void
.end method


# virtual methods
.method public e()[B
    .registers 4

    invoke-super {p0}, LXe/s;->e()[B

    move-result-object v0

    iget v1, p0, LXe/h;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    iget v1, p0, LXe/h;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    iget v1, p0, LXe/h;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, LXe/h;->e:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LXe/h;->f:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LXe/h;->g:I

    return v0
.end method

###### Class Xe.C1522h.a (Xe.h$a)
.class public synthetic LXe/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Xe.C1522h.b (Xe.h$b)
.class public LXe/h$b;
.super LXe/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXe/s$a<",
        "LXe/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LXe/s$a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, LXe/h$b;->e:I

    iput v0, p0, LXe/h$b;->f:I

    return-void
.end method

.method public static synthetic j(LXe/h$b;)I
    .registers 1

    iget p0, p0, LXe/h$b;->e:I

    return p0
.end method

.method public static synthetic k(LXe/h$b;)I
    .registers 1

    iget p0, p0, LXe/h$b;->f:I

    return p0
.end method


# virtual methods
.method public e()LXe/s;
    .registers 2

    new-instance v0, LXe/h;

    invoke-direct {v0, p0}, LXe/h;-><init>(LXe/h$b;)V

    return-object v0
.end method

.method public bridge synthetic f()LXe/s$a;
    .registers 2

    invoke-virtual {p0}, LXe/h$b;->l()LXe/h$b;

    move-result-object v0

    return-object v0
.end method

.method public l()LXe/h$b;
    .registers 1

    return-object p0
.end method

.method public m(I)LXe/h$b;
    .registers 2

    iput p1, p0, LXe/h$b;->e:I

    return-object p0
.end method

.method public n(I)LXe/h$b;
    .registers 2

    iput p1, p0, LXe/h$b;->f:I

    return-object p0
.end method
