###### Class xe.C4519g (xe.g)
.class public Lxe/g;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/g$a;
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

    iput p1, p0, Lxe/g;->X:I

    iput-object p2, p0, Lxe/g;->Y:Lob/k;

    return-void
.end method

.method public static V()Lxe/g$a;
    .registers 1

    new-instance v0, Lxe/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static X(Ljava/lang/Object;)Lxe/g;
    .registers 3

    instance-of v0, p0, Lxe/g;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/g;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_30

    const/4 v1, 0x3

    if-eq v0, v1, :cond_26

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e

    goto :goto_30

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown choice in CertificateId"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    new-instance v1, Lxe/g;

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lxe/g;-><init>(ILob/k;)V

    return-object v1

    :cond_30
    :goto_30
    new-instance v1, Lxe/g;

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lxe/g;-><init>(ILob/k;)V

    return-object v1

    :cond_3e
    new-instance v1, Lxe/g;

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lxe/H;->V(Ljava/lang/Object;)Lxe/H;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lxe/g;-><init>(ILob/k;)V

    return-object v1

    :cond_4c
    new-instance v1, Lxe/g;

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lxe/P;->V(Ljava/lang/Object;)Lxe/P;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lxe/g;-><init>(ILob/k;)V

    return-object v1
.end method


# virtual methods
.method public W()I
    .registers 2

    iget v0, p0, Lxe/g;->X:I

    return v0
.end method

.method public Y()Lob/k;
    .registers 2

    iget-object v0, p0, Lxe/g;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, Lxe/g;->X:I

    iget-object v2, p0, Lxe/g;->Y:Lob/k;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method

###### Class xe.C4519g.a (xe.g$a)
.class public Lxe/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/g;
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
.method public a(Lob/L0;)Lxe/g$a;
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lxe/g$a;->a:I

    iput-object p1, p0, Lxe/g$a;->b:Lob/k;

    return-object p0
.end method

.method public b()Lxe/g;
    .registers 4

    new-instance v0, Lxe/g;

    iget v1, p0, Lxe/g$a;->a:I

    iget-object v2, p0, Lxe/g$a;->b:Lob/k;

    invoke-direct {v0, v1, v2}, Lxe/g;-><init>(ILob/k;)V

    return-object v0
.end method

.method public c([B)Lxe/g$a;
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lxe/g$a;->a:I

    new-instance v0, Lob/L0;

    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    iput-object v0, p0, Lxe/g$a;->b:Lob/k;

    return-object p0
.end method

.method public d(Lxe/P;)Lxe/g$a;
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lxe/g$a;->a:I

    iput-object p1, p0, Lxe/g$a;->b:Lob/k;

    return-object p0
.end method

.method public e(Lxe/H;)Lxe/g$a;
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lxe/g$a;->a:I

    iput-object p1, p0, Lxe/g$a;->b:Lob/k;

    return-object p0
.end method

.method public f()Lxe/g$a;
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lxe/g$a;->a:I

    sget-object v0, Lob/J0;->Y:Lob/J0;

    iput-object v0, p0, Lxe/g$a;->b:Lob/k;

    return-object p0
.end method

.method public g(I)Lxe/g$a;
    .registers 2

    iput p1, p0, Lxe/g$a;->a:I

    return-object p0
.end method

.method public h(Lob/k;)Lxe/g$a;
    .registers 2

    iput-object p1, p0, Lxe/g$a;->b:Lob/k;

    return-object p0
.end method
