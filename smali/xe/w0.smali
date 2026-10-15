###### Class xe.w0 (xe.w0)
.class public Lxe/w0;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/w0$a;
    }
.end annotation


# instance fields
.field public final X:Lxe/L;

.field public final Y:Lxe/D;


# direct methods
.method public constructor <init>(Lxe/L;Lxe/D;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/w0;->X:Lxe/L;

    iput-object p2, p0, Lxe/w0;->Y:Lxe/D;

    return-void
.end method

.method public static V()Lxe/w0$a;
    .registers 1

    new-instance v0, Lxe/w0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static Y(Ljava/lang/Object;)Lxe/w0;
    .registers 4

    instance-of v0, p0, Lxe/w0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/w0;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    new-instance v0, Lxe/w0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lxe/L;->X(Ljava/lang/Object;)Lxe/L;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lxe/D;->W(Ljava/lang/Object;)Lxe/D;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/w0;-><init>(Lxe/L;Lxe/D;)V

    return-object v0
.end method


# virtual methods
.method public W()Lxe/L;
    .registers 2

    iget-object v0, p0, Lxe/w0;->X:Lxe/L;

    return-object v0
.end method

.method public X()Lxe/D;
    .registers 2

    iget-object v0, p0, Lxe/w0;->Y:Lxe/D;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

###### Class xe.w0.a (xe.w0$a)
.class public Lxe/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxe/L;

.field public b:Lxe/D;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxe/w0;
    .registers 4

    new-instance v0, Lxe/w0;

    iget-object v1, p0, Lxe/w0$a;->a:Lxe/L;

    iget-object v2, p0, Lxe/w0$a;->b:Lxe/D;

    invoke-direct {v0, v1, v2}, Lxe/w0;-><init>(Lxe/L;Lxe/D;)V

    return-object v0
.end method

.method public b(Lxe/L;)Lxe/w0$a;
    .registers 2

    iput-object p1, p0, Lxe/w0$a;->a:Lxe/L;

    return-object p0
.end method

.method public c(Lxe/D;)Lxe/w0$a;
    .registers 2

    iput-object p1, p0, Lxe/w0$a;->b:Lxe/D;

    return-object p0
.end method
