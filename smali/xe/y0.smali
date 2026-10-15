###### Class xe.y0 (xe.y0)
.class public Lxe/y0;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/y0$a;
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
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_36

    const/4 v0, 0x1

    if-eq p1, v0, :cond_29

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    goto :goto_3a

    :cond_f
    instance-of v0, p2, Lxe/d;

    if-eqz v0, :cond_14

    goto :goto_3a

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is not BitmapSspRange"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    instance-of v0, p2, Lob/D;

    if-eqz v0, :cond_21

    goto :goto_3a

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is not ASN1OctetString"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    instance-of v0, p2, Lob/y;

    if-eqz v0, :cond_2e

    goto :goto_3a

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is not ASN1Null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    instance-of v0, p2, Lxe/n0;

    if-eqz v0, :cond_3f

    :goto_3a
    iput p1, p0, Lxe/y0;->X:I

    iput-object p2, p0, Lxe/y0;->Y:Lob/k;

    return-void

    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is not SequenceOfOctetString"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static V()Lxe/y0$a;
    .registers 1

    new-instance v0, Lxe/y0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static W(Ljava/lang/Object;)Lxe/y0;
    .registers 4

    instance-of v0, p0, Lxe/y0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/y0;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_52

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    const/4 v1, 0x3

    if-ne v0, v1, :cond_28

    new-instance v0, Lxe/y0;

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lxe/d;->V(Ljava/lang/Object;)Lxe/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/y0;-><init>(ILob/k;)V

    return-object v0

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown choice "

    invoke-static {v1, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    :try_start_34
    new-instance v0, Lxe/y0;

    new-instance v2, Lob/L0;

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-virtual {p0}, Lob/A;->getEncoded()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lob/D;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lxe/y0;-><init>(ILob/k;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_46} :catch_47

    return-object v0

    :catch_47
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_52
    new-instance p0, Lxe/y0;

    sget-object v0, Lob/J0;->Y:Lob/J0;

    invoke-direct {p0, v1, v0}, Lxe/y0;-><init>(ILob/k;)V

    return-object p0

    :cond_5a
    new-instance v0, Lxe/y0;

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lxe/n0;->V(Ljava/lang/Object;)Lxe/n0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxe/y0;-><init>(ILob/k;)V

    return-object v0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, Lxe/y0;->X:I

    iget-object v2, p0, Lxe/y0;->Y:Lob/k;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method

###### Class xe.y0.a (xe.y0$a)
.class public Lxe/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/y0;
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
.method public a()Lxe/y0$a;
    .registers 2

    sget-object v0, Lob/J0;->Y:Lob/J0;

    iput-object v0, p0, Lxe/y0$a;->b:Lob/k;

    const/4 v0, 0x0

    iput v0, p0, Lxe/y0$a;->a:I

    return-object p0
.end method

.method public b(Lxe/d;)Lxe/y0$a;
    .registers 2

    iput-object p1, p0, Lxe/y0$a;->b:Lob/k;

    const/4 p1, 0x3

    iput p1, p0, Lxe/y0$a;->a:I

    return-object p0
.end method

.method public c()Lxe/y0;
    .registers 4

    new-instance v0, Lxe/y0;

    iget v1, p0, Lxe/y0$a;->a:I

    iget-object v2, p0, Lxe/y0$a;->b:Lob/k;

    invoke-direct {v0, v1, v2}, Lxe/y0;-><init>(ILob/k;)V

    return-object v0
.end method

.method public d([B)Lxe/y0$a;
    .registers 3

    new-instance v0, Lob/L0;

    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    iput-object v0, p0, Lxe/y0$a;->b:Lob/k;

    const/4 p1, 0x2

    iput p1, p0, Lxe/y0$a;->a:I

    return-object p0
.end method

.method public e(Lxe/n0;)Lxe/y0$a;
    .registers 2

    iput-object p1, p0, Lxe/y0$a;->b:Lob/k;

    const/4 p1, 0x0

    iput p1, p0, Lxe/y0$a;->a:I

    return-object p0
.end method

.method public f(I)Lxe/y0$a;
    .registers 2

    iput p1, p0, Lxe/y0$a;->a:I

    return-object p0
.end method

.method public g(Lob/k;)Lxe/y0$a;
    .registers 2

    iput-object p1, p0, Lxe/y0$a;->b:Lob/k;

    return-object p0
.end method
