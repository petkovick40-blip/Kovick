###### Class xe.C4492K (xe.K)
.class public Lxe/K;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/K$a;
    }
.end annotation


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I = 0x0

.field public static final q6:I = 0x2

.field public static final r6:I = 0x3

.field public static final s6:I = 0x4


# instance fields
.field public final X:I

.field public final Y:Lob/k;


# direct methods
.method public constructor <init>(ILob/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxe/K;->X:I

    iput-object p2, p0, Lxe/K;->Y:Lob/k;

    return-void
.end method

.method public static V()Lxe/K$a;
    .registers 1

    new-instance v0, Lxe/K$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static X(Ljava/lang/Object;)Lxe/K;
    .registers 4

    instance-of v0, p0, Lxe/K;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/K;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v0

    if-eqz v0, :cond_53

    const/4 v1, 0x1

    if-eq v0, v1, :cond_41

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_53

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e

    goto :goto_53

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Lxe/K;

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v1

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lxe/u;->W(Ljava/lang/Object;)Lxe/u;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/K;-><init>(ILob/k;)V

    return-object v0

    :cond_41
    new-instance v0, Lxe/K;

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v1

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lxe/v0;->X(Ljava/lang/Object;)Lxe/v0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/K;-><init>(ILob/k;)V

    return-object v0

    :cond_53
    :goto_53
    new-instance v0, Lxe/K;

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v1

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/K;-><init>(ILob/k;)V

    return-object v0
.end method


# virtual methods
.method public W()I
    .registers 2

    iget v0, p0, Lxe/K;->X:I

    return v0
.end method

.method public Y()Lob/k;
    .registers 2

    iget-object v0, p0, Lxe/K;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, Lxe/K;->X:I

    iget-object v2, p0, Lxe/K;->Y:Lob/k;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method

###### Class xe.C4492K.a (xe.K$a)
.class public Lxe/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/K;
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
.method public a()Lxe/K;
    .registers 4

    new-instance v0, Lxe/K;

    iget v1, p0, Lxe/K$a;->a:I

    iget-object v2, p0, Lxe/K$a;->b:Lob/k;

    invoke-direct {v0, v1, v2}, Lxe/K;-><init>(ILob/k;)V

    return-object v0
.end method

.method public b(Lxe/u;)Lxe/K$a;
    .registers 2

    iput-object p1, p0, Lxe/K$a;->b:Lob/k;

    const/4 p1, 0x2

    iput p1, p0, Lxe/K$a;->a:I

    return-object p0
.end method

.method public c([B)Lxe/K$a;
    .registers 3

    new-instance v0, Lob/L0;

    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    iput-object v0, p0, Lxe/K$a;->b:Lob/k;

    const/4 p1, 0x4

    iput p1, p0, Lxe/K$a;->a:I

    return-object p0
.end method

.method public d(I)Lxe/K$a;
    .registers 2

    iput p1, p0, Lxe/K$a;->a:I

    return-object p0
.end method

.method public e(Lob/k;)Lxe/K$a;
    .registers 2

    iput-object p1, p0, Lxe/K$a;->b:Lob/k;

    return-object p0
.end method

.method public f(Lob/D;)Lxe/K$a;
    .registers 2

    iput-object p1, p0, Lxe/K$a;->b:Lob/k;

    const/4 p1, 0x3

    iput p1, p0, Lxe/K$a;->a:I

    return-object p0
.end method

.method public g(Lxe/v0;)Lxe/K$a;
    .registers 2

    iput-object p1, p0, Lxe/K$a;->b:Lob/k;

    const/4 p1, 0x1

    iput p1, p0, Lxe/K$a;->a:I

    return-object p0
.end method

.method public h(Lob/D;)Lxe/K$a;
    .registers 2

    iput-object p1, p0, Lxe/K$a;->b:Lob/k;

    const/4 p1, 0x0

    iput p1, p0, Lxe/K$a;->a:I

    return-object p0
.end method
