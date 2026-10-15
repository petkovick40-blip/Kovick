###### Class xe.u0 (xe.u0)
.class public Lxe/u0;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/u0$a;
    }
.end annotation


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I = 0x0

.field public static final q6:I = 0x3

.field public static final r6:I = 0x2


# instance fields
.field public final X:I

.field public final Y:Lob/k;


# direct methods
.method public constructor <init>(ILob/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxe/u0;->X:I

    iput-object p2, p0, Lxe/u0;->Y:Lob/k;

    return-void
.end method

.method public static V()Lxe/u0$a;
    .registers 1

    new-instance v0, Lxe/u0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static X(Ljava/lang/Object;)Lxe/u0;
    .registers 4

    instance-of v0, p0, Lxe/u0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/u0;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lxe/t;->V(Ljava/lang/Object;)Lxe/t;

    move-result-object v0

    goto :goto_45

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown choice "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    goto :goto_45

    :cond_3d
    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lxe/s;->W(Ljava/lang/Object;)Lxe/s;

    move-result-object v0

    :goto_45
    new-instance v1, Lxe/u0;

    invoke-virtual {p0}, Lob/T;->D()I

    move-result p0

    invoke-direct {v1, p0, v0}, Lxe/u0;-><init>(ILob/k;)V

    return-object v1
.end method


# virtual methods
.method public W()I
    .registers 2

    iget v0, p0, Lxe/u0;->X:I

    return v0
.end method

.method public Y()Lob/k;
    .registers 2

    iget-object v0, p0, Lxe/u0;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, Lxe/u0;->X:I

    iget-object v2, p0, Lxe/u0;->Y:Lob/k;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method

###### Class xe.u0.a (xe.u0$a)
.class public Lxe/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/u0;
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
.method public a()Lxe/u0;
    .registers 4

    new-instance v0, Lxe/u0;

    iget v1, p0, Lxe/u0$a;->a:I

    iget-object v2, p0, Lxe/u0$a;->b:Lob/k;

    invoke-direct {v0, v1, v2}, Lxe/u0;-><init>(ILob/k;)V

    return-object v0
.end method

.method public b(Lxe/s;)Lxe/u0$a;
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lxe/u0$a;->a:I

    iput-object p1, p0, Lxe/u0$a;->b:Lob/k;

    return-object p0
.end method

.method public c(Lxe/t;)Lxe/u0$a;
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lxe/u0$a;->a:I

    iput-object p1, p0, Lxe/u0$a;->b:Lob/k;

    return-object p0
.end method

.method public d(Lxe/s;)Lxe/u0$a;
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lxe/u0$a;->a:I

    iput-object p1, p0, Lxe/u0$a;->b:Lob/k;

    return-object p0
.end method
