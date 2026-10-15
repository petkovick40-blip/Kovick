###### Class xe.A0 (xe.A0)
.class public Lxe/A0;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/A0$a;
    }
.end annotation


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I = 0x0

.field public static final q6:I = 0x3


# instance fields
.field public final X:Lob/k;

.field public final Y:I


# direct methods
.method public constructor <init>(ILob/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxe/A0;->X:Lob/k;

    iput p1, p0, Lxe/A0;->Y:I

    return-void
.end method

.method public static V()Lxe/A0$a;
    .registers 1

    new-instance v0, Lxe/A0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static W(Ljava/lang/Object;)Lxe/A0;
    .registers 4

    instance-of v0, p0, Lxe/A0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/A0;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v1, 0x3

    if-eq v0, v1, :cond_19

    const/4 p0, 0x0

    return-object p0

    :cond_19
    :try_start_19
    new-instance v0, Lxe/A0;

    new-instance v2, Lob/L0;

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-virtual {p0}, Lob/A;->getEncoded()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lob/D;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lxe/A0;-><init>(ILob/k;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2b} :catch_2c

    return-object v0

    :catch_2c
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_37
    new-instance p0, Lxe/A0;

    sget-object v0, Lob/J0;->Y:Lob/J0;

    invoke-direct {p0, v1, v0}, Lxe/A0;-><init>(ILob/k;)V

    return-object p0

    :cond_3f
    new-instance v0, Lxe/A0;

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lxe/q0;->W(Ljava/lang/Object;)Lxe/q0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxe/A0;-><init>(ILob/k;)V

    return-object v0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, Lxe/A0;->Y:I

    iget-object v2, p0, Lxe/A0;->X:Lob/k;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method

###### Class xe.A0.a (xe.A0$a)
.class public Lxe/A0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/A0;
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
.method public a()Lxe/A0$a;
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lxe/A0$a;->a:I

    sget-object v0, Lob/J0;->Y:Lob/J0;

    iput-object v0, p0, Lxe/A0$a;->b:Lob/k;

    return-object p0
.end method

.method public b(I)Lxe/A0$a;
    .registers 2

    iput p1, p0, Lxe/A0$a;->a:I

    return-object p0
.end method

.method public c()Lxe/A0;
    .registers 4

    new-instance v0, Lxe/A0;

    iget v1, p0, Lxe/A0$a;->a:I

    iget-object v2, p0, Lxe/A0$a;->b:Lob/k;

    invoke-direct {v0, v1, v2}, Lxe/A0;-><init>(ILob/k;)V

    return-object v0
.end method

.method public d(Lxe/q0;)Lxe/A0$a;
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lxe/A0$a;->a:I

    iput-object p1, p0, Lxe/A0$a;->b:Lob/k;

    return-object p0
.end method

.method public e(Lob/k;)Lxe/A0$a;
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lxe/A0$a;->a:I

    instance-of v0, p1, Lob/D;

    if-eqz v0, :cond_a

    iput-object p1, p0, Lxe/A0$a;->b:Lob/k;

    goto :goto_19

    :cond_a
    :try_start_a
    new-instance v0, Lob/L0;

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    iput-object v0, p0, Lxe/A0$a;->b:Lob/k;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_19} :catch_1a

    :goto_19
    return-object p0

    :catch_1a
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Lob/k;)Lxe/A0$a;
    .registers 2

    iput-object p1, p0, Lxe/A0$a;->b:Lob/k;

    return-object p0
.end method
