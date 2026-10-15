###### Class xe.C4509b (xe.b)
.class public Lxe/b;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/b$a;
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

    iput p1, p0, Lxe/b;->X:I

    iput-object p2, p0, Lxe/b;->Y:Lob/k;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lxe/b;
    .registers 4

    instance-of v0, p0, Lxe/b;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/b;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v0

    if-eqz v0, :cond_31

    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    goto :goto_39

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown choice "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lxe/q;->Y(Ljava/lang/Object;)Lxe/q;

    move-result-object v0

    :goto_39
    new-instance v1, Lxe/b;

    invoke-virtual {p0}, Lob/T;->D()I

    move-result p0

    invoke-direct {v1, p0, v0}, Lxe/b;-><init>(ILob/k;)V

    return-object v1
.end method


# virtual methods
.method public V()I
    .registers 2

    iget v0, p0, Lxe/b;->X:I

    return v0
.end method

.method public X()Lob/k;
    .registers 2

    iget-object v0, p0, Lxe/b;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, Lxe/b;->X:I

    iget-object v2, p0, Lxe/b;->Y:Lob/k;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method

###### Class xe.C4509b.a (xe.b$a)
.class public Lxe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/b;
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
.method public a()Lxe/b;
    .registers 4

    new-instance v0, Lxe/b;

    iget v1, p0, Lxe/b$a;->a:I

    iget-object v2, p0, Lxe/b$a;->b:Lob/k;

    invoke-direct {v0, v1, v2}, Lxe/b;-><init>(ILob/k;)V

    return-object v0
.end method

.method public b(I)Lxe/b$a;
    .registers 2

    iput p1, p0, Lxe/b$a;->a:I

    return-object p0
.end method

.method public c(Lxe/p;)Lxe/b$a;
    .registers 2

    iput-object p1, p0, Lxe/b$a;->b:Lob/k;

    return-object p0
.end method
