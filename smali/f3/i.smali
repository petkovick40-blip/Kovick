###### Class f3.C2580i (f3.i)
.class public Lf3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/i$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lj3/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lf3/i$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lf3/i$b;->a:I

    iput v0, p0, Lf3/i;->a:I

    .line 4
    iget v0, p1, Lf3/i$b;->b:I

    iput v0, p0, Lf3/i;->b:I

    .line 5
    iget-object v0, p1, Lf3/i$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lf3/i;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lf3/i$b;->d:Lj3/b;

    iput-object v0, p0, Lf3/i;->d:Lj3/b;

    .line 7
    iget-boolean p1, p1, Lf3/i$b;->e:Z

    iput-boolean p1, p0, Lf3/i;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lf3/i$b;Lf3/i$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lf3/i;-><init>(Lf3/i$b;)V

    return-void
.end method

.method public static f()Lf3/i$b;
    .registers 1

    new-instance v0, Lf3/i$b;

    invoke-direct {v0}, Lf3/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lf3/i;->b:I

    return v0
.end method

.method public b()Lj3/b;
    .registers 2

    iget-object v0, p0, Lf3/i;->d:Lj3/b;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lf3/i;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lf3/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lf3/i;->e:Z

    return v0
.end method

.method public g(I)V
    .registers 2

    iput p1, p0, Lf3/i;->b:I

    return-void
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, Lf3/i;->e:Z

    return-void
.end method

.method public i(Lj3/b;)V
    .registers 2

    iput-object p1, p0, Lf3/i;->d:Lj3/b;

    return-void
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, Lf3/i;->a:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lf3/i;->c:Ljava/lang/String;

    return-void
.end method

###### Class f3.C2580i.a (f3.i$a)
.class public synthetic Lf3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class f3.C2580i.b (f3.i$b)
.class public Lf3/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lj3/b;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Lf3/i$b;->a:I

    iput v0, p0, Lf3/i$b;->b:I

    const-string v0, "PRDownloader"

    iput-object v0, p0, Lf3/i$b;->c:Ljava/lang/String;

    new-instance v0, Lj3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf3/i$b;->d:Lj3/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf3/i$b;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lf3/i;
    .registers 2

    new-instance v0, Lf3/i;

    invoke-direct {v0, p0}, Lf3/i;-><init>(Lf3/i$b;)V

    return-object v0
.end method

.method public b(I)Lf3/i$b;
    .registers 2

    iput p1, p0, Lf3/i$b;->b:I

    return-object p0
.end method

.method public c(Z)Lf3/i$b;
    .registers 2

    iput-boolean p1, p0, Lf3/i$b;->e:Z

    return-object p0
.end method

.method public d(Lj3/b;)Lf3/i$b;
    .registers 2

    iput-object p1, p0, Lf3/i$b;->d:Lj3/b;

    return-object p0
.end method

.method public e(I)Lf3/i$b;
    .registers 2

    iput p1, p0, Lf3/i$b;->a:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lf3/i$b;
    .registers 2

    iput-object p1, p0, Lf3/i$b;->c:Ljava/lang/String;

    return-object p0
.end method
