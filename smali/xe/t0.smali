###### Class xe.t0 (xe.t0)
.class public Lxe/t0;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/t0$a;
    }
.end annotation


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I = 0x0

.field public static final q6:I = 0x2


# instance fields
.field public final X:I

.field public final Y:Lob/k;


# direct methods
.method public constructor <init>(ILob/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxe/t0;->X:I

    iput-object p2, p0, Lxe/t0;->Y:Lob/k;

    return-void
.end method

.method public static V()Lxe/t0$a;
    .registers 1

    new-instance v0, Lxe/t0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static X(Ljava/lang/Object;)Lxe/t0;
    .registers 4

    instance-of v0, p0, Lxe/t0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/t0;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_29

    new-instance v0, Lxe/t0;

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v1

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/t0;-><init>(ILob/k;)V

    return-object v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown choice "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Lxe/t0;

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v1

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/t0;-><init>(ILob/k;)V

    return-object v0
.end method


# virtual methods
.method public W()I
    .registers 2

    iget v0, p0, Lxe/t0;->X:I

    return v0
.end method

.method public Y()Lob/k;
    .registers 2

    iget-object v0, p0, Lxe/t0;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, Lxe/t0;->X:I

    iget-object v2, p0, Lxe/t0;->Y:Lob/k;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method

###### Class xe.t0.a (xe.t0$a)
.class public Lxe/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/t0;
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
.method public a(Lob/D;)Lxe/t0$a;
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lxe/t0$a;->e(I)Lxe/t0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxe/t0$a;->f(Lob/k;)Lxe/t0$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lxe/t0;
    .registers 4

    new-instance v0, Lxe/t0;

    iget v1, p0, Lxe/t0$a;->a:I

    iget-object v2, p0, Lxe/t0$a;->b:Lob/k;

    invoke-direct {v0, v1, v2}, Lxe/t0;-><init>(ILob/k;)V

    return-object v0
.end method

.method public c([B)Lxe/t0$a;
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lxe/t0$a;->e(I)Lxe/t0$a;

    move-result-object v0

    new-instance v1, Lob/L0;

    invoke-direct {v1, p1}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lxe/t0$a;->f(Lob/k;)Lxe/t0$a;

    move-result-object p1

    return-object p1
.end method

.method public d()Lxe/t0$a;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxe/t0$a;->e(I)Lxe/t0$a;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lxe/t0$a;
    .registers 2

    iput p1, p0, Lxe/t0$a;->a:I

    return-object p0
.end method

.method public f(Lob/k;)Lxe/t0$a;
    .registers 2

    iput-object p1, p0, Lxe/t0$a;->b:Lob/k;

    return-object p0
.end method
