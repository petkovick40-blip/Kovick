###### Class xe.D0 (xe.D0)
.class public Lxe/D0;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/D0$a;
    }
.end annotation


# static fields
.field public static final Z:I


# instance fields
.field public final X:I

.field public final Y:Lob/k;


# direct methods
.method public constructor <init>(ILob/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxe/D0;->X:I

    iput-object p2, p0, Lxe/D0;->Y:Lob/k;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lxe/D0;
    .registers 3

    instance-of v0, p0, Lxe/D0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/D0;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    new-instance v0, Lxe/D0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v1

    iput v1, v0, Lxe/D0$a;->a:I

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    iput-object p0, v0, Lxe/D0$a;->b:Lob/k;

    invoke-virtual {v0}, Lxe/D0$a;->a()Lxe/D0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()I
    .registers 2

    iget v0, p0, Lxe/D0;->X:I

    return v0
.end method

.method public X()Lob/k;
    .registers 2

    iget-object v0, p0, Lxe/D0;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, Lxe/D0;->X:I

    iget-object v2, p0, Lxe/D0;->Y:Lob/k;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method

###### Class xe.D0.a (xe.D0$a)
.class public Lxe/D0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/D0;
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
.method public a()Lxe/D0;
    .registers 4

    new-instance v0, Lxe/D0;

    iget v1, p0, Lxe/D0$a;->a:I

    iget-object v2, p0, Lxe/D0$a;->b:Lob/k;

    invoke-direct {v0, v1, v2}, Lxe/D0;-><init>(ILob/k;)V

    return-object v0
.end method

.method public b(I)Lxe/D0$a;
    .registers 2

    iput p1, p0, Lxe/D0$a;->a:I

    return-object p0
.end method

.method public c(Lob/k;)Lxe/D0$a;
    .registers 2

    iput-object p1, p0, Lxe/D0$a;->b:Lob/k;

    return-object p0
.end method
