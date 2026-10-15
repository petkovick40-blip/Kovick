###### Class xe.C4495N (xe.N)
.class public Lxe/N;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/N$a;
    }
.end annotation


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I = 0x0

.field public static final q6:I = 0x2

.field public static final r6:I = 0x3


# instance fields
.field public final X:I

.field public final Y:Lob/k;


# direct methods
.method public constructor <init>(ILob/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxe/N;->X:I

    iput-object p2, p0, Lxe/N;->Y:Lob/k;

    return-void
.end method

.method public static V()Lxe/N$a;
    .registers 1

    new-instance v0, Lxe/N$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static X(Ljava/lang/Object;)Lxe/N;
    .registers 3

    instance-of v0, p0, Lxe/N;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/N;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v0

    if-eqz v0, :cond_50

    const/4 v1, 0x1

    if-eq v0, v1, :cond_42

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    const/4 v1, 0x3

    if-ne v0, v1, :cond_28

    new-instance v0, Lxe/N;

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lxe/E;->V(Ljava/lang/Object;)Lxe/E;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/N;-><init>(ILob/k;)V

    return-object v0

    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to decode into known choice"

    invoke-static {v1, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    new-instance v0, Lxe/N;

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/N;-><init>(ILob/k;)V

    return-object v0

    :cond_42
    new-instance v0, Lxe/N;

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lxe/C;->V(Ljava/lang/Object;)Lxe/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/N;-><init>(ILob/k;)V

    return-object v0

    :cond_50
    new-instance v0, Lxe/N;

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lxe/E;->V(Ljava/lang/Object;)Lxe/E;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxe/N;-><init>(ILob/k;)V

    return-object v0
.end method


# virtual methods
.method public W()I
    .registers 2

    iget v0, p0, Lxe/N;->X:I

    return v0
.end method

.method public Y()Lob/k;
    .registers 2

    iget-object v0, p0, Lxe/N;->Y:Lob/k;

    return-object v0
.end method

.method public Z()Z
    .registers 3

    iget v0, p0, Lxe/N;->X:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, Lxe/N;->X:I

    iget-object v2, p0, Lxe/N;->Y:Lob/k;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method

###### Class xe.C4495N.a (xe.N$a)
.class public Lxe/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lob/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxe/N;
    .registers 4

    new-instance v0, Lxe/N;

    iget v1, p0, Lxe/N$a;->a:I

    iget-object v2, p0, Lxe/N$a;->b:Lob/k;

    invoke-direct {v0, v1, v2}, Lxe/N;-><init>(ILob/k;)V

    return-object v0
.end method

.method public b([B)Lxe/N$a;
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lxe/N$a;->a:I

    new-instance v0, Lob/L0;

    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    iput-object v0, p0, Lxe/N$a;->b:Lob/k;

    return-object p0
.end method

.method public c(Lxe/C;)Lxe/N$a;
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lxe/N$a;->a:I

    iput-object p1, p0, Lxe/N$a;->b:Lob/k;

    return-object p0
.end method

.method public d(I)Lxe/N$a;
    .registers 2

    iput p1, p0, Lxe/N$a;->a:I

    return-object p0
.end method

.method public e(Lob/k;)Lxe/N$a;
    .registers 2

    iput-object p1, p0, Lxe/N$a;->b:Lob/k;

    return-object p0
.end method

.method public f(Lxe/E;)Lxe/N$a;
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lxe/N$a;->a:I

    iput-object p1, p0, Lxe/N$a;->b:Lob/k;

    return-object p0
.end method

.method public g(Lxe/E;)Lxe/N$a;
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lxe/N$a;->a:I

    iput-object p1, p0, Lxe/N$a;->b:Lob/k;

    return-object p0
.end method
