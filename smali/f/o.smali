###### Class f.o (f.o)
.class public final Lf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/o$a;
    }
.end annotation


# instance fields
.field public a:Lg/b$j$f;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/b$j$b;->a:Lg/b$j$b;

    iput-object v0, p0, Lf/o;->a:Lg/b$j$f;

    return-void
.end method


# virtual methods
.method public final a()Lg/b$j$f;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lf/o;->a:Lg/b$j$f;

    return-object v0
.end method

.method public final b(Lg/b$j$f;)V
    .registers 3
    .param p1    # Lg/b$j$f;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/o;->a:Lg/b$j$f;

    return-void
.end method

###### Class f.o.a (f.o$a)
.class public final Lf/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lg/b$j$f;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/b$j$b;->a:Lg/b$j$b;

    iput-object v0, p0, Lf/o$a;->a:Lg/b$j$f;

    return-void
.end method


# virtual methods
.method public final a()Lf/o;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Lf/o;

    invoke-direct {v0}, Lf/o;-><init>()V

    iget-object v1, p0, Lf/o$a;->a:Lg/b$j$f;

    invoke-virtual {v0, v1}, Lf/o;->b(Lg/b$j$f;)V

    return-object v0
.end method

.method public final b(Lg/b$j$f;)Lf/o$a;
    .registers 3
    .param p1    # Lg/b$j$f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/o$a;->a:Lg/b$j$f;

    return-object p0
.end method
