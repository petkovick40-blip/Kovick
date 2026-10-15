###### Class x4.J (x4.J)
.class public Lx4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a$d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/J$a;
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# static fields
.field public static final Y:Lx4/J;
    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx4/J$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lx4/J$a;->a()Lx4/J;

    move-result-object v0

    sput-object v0, Lx4/J;->Y:Lx4/J;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lx4/P;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/J;->X:Ljava/lang/String;

    return-void
.end method

.method public static a()Lx4/J$a;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lx4/J$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lx4/J;->X:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "api"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lx4/J;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lx4/J;

    iget-object v0, p0, Lx4/J;->X:Ljava/lang/String;

    iget-object p1, p1, Lx4/J;->X:Ljava/lang/String;

    invoke-static {v0, p1}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lx4/J;->X:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

###### Class x4.J.a (x4.J$a)
.class public Lx4/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Ls4/a;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx4/O;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx4/J;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lx4/J;

    iget-object v1, p0, Lx4/J$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx4/J;-><init>(Ljava/lang/String;Lx4/P;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lx4/J$a;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iput-object p1, p0, Lx4/J$a;->a:Ljava/lang/String;

    return-object p0
.end method
