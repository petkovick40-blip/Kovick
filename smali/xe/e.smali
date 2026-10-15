###### Class xe.C4515e (xe.e)
.class public Lxe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/e$a;
    }
.end annotation


# instance fields
.field public final a:Lxe/f;


# direct methods
.method public constructor <init>(Lxe/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/e;->a:Lxe/f;

    return-void
.end method

.method public static a()Lxe/e$a;
    .registers 1

    new-instance v0, Lxe/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lxe/e;
    .registers 2

    instance-of v0, p0, Lxe/e;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/e;

    return-object p0

    :cond_7
    new-instance v0, Lxe/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lxe/f;->W(Ljava/lang/Object;)Lxe/f;

    move-result-object p0

    iput-object p0, v0, Lxe/e$a;->a:Lxe/f;

    invoke-virtual {v0}, Lxe/e$a;->a()Lxe/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lxe/f;
    .registers 2

    iget-object v0, p0, Lxe/e;->a:Lxe/f;

    return-object v0
.end method

###### Class xe.C4515e.a (xe.e$a)
.class public Lxe/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxe/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxe/e;
    .registers 3

    new-instance v0, Lxe/e;

    iget-object v1, p0, Lxe/e$a;->a:Lxe/f;

    invoke-direct {v0, v1}, Lxe/e;-><init>(Lxe/f;)V

    return-object v0
.end method

.method public b(Lxe/f;)Lxe/e$a;
    .registers 2

    iput-object p1, p0, Lxe/e$a;->a:Lxe/f;

    return-object p0
.end method
