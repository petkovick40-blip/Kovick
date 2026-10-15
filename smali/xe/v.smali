###### Class xe.C4540v (xe.v)
.class public Lxe/v;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/v$a;
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

    iput p1, p0, Lxe/v;->X:I

    iput-object p2, p0, Lxe/v;->Y:Lob/k;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lxe/v;
    .registers 4

    instance-of v0, p0, Lxe/v;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/v;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    goto :goto_26

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown choice "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_26
    new-instance v0, Lxe/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v1

    iput v1, v0, Lxe/v$a;->a:I

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    iput-object p0, v0, Lxe/v$a;->b:Lob/k;

    invoke-virtual {v0}, Lxe/v$a;->a()Lxe/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()I
    .registers 2

    iget v0, p0, Lxe/v;->X:I

    return v0
.end method

.method public X()Lob/k;
    .registers 2

    iget-object v0, p0, Lxe/v;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, Lxe/v;->X:I

    iget-object v2, p0, Lxe/v;->Y:Lob/k;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method

###### Class xe.C4540v.a (xe.v$a)
.class public Lxe/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/v;
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
.method public a()Lxe/v;
    .registers 4

    new-instance v0, Lxe/v;

    iget v1, p0, Lxe/v$a;->a:I

    iget-object v2, p0, Lxe/v$a;->b:Lob/k;

    invoke-direct {v0, v1, v2}, Lxe/v;-><init>(ILob/k;)V

    return-object v0
.end method

.method public b(I)Lxe/v$a;
    .registers 2

    iput p1, p0, Lxe/v$a;->a:I

    return-object p0
.end method

.method public c(Lob/k;)Lxe/v$a;
    .registers 2

    iput-object p1, p0, Lxe/v$a;->b:Lob/k;

    return-object p0
.end method
