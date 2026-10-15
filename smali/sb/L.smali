###### Class sb.L (sb.L)
.class public Lsb/L;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I = 0x0

.field public static final q6:I = 0x2


# instance fields
.field public final X:I

.field public final Y:Lob/k;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsb/L;->X:I

    iput-object p1, p0, Lsb/L;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(Lsb/I;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lsb/L;->X:I

    iput-object p1, p0, Lsb/L;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(Lwb/e;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lsb/L;->X:I

    iput-object p1, p0, Lsb/L;->Y:Lob/k;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lsb/L;
    .registers 4

    instance-of v0, p0, Lsb/L;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/L;

    return-object p0

    :cond_7
    if-eqz p0, :cond_76

    instance-of v0, p0, Lob/k;

    if-eqz v0, :cond_53

    check-cast p0, Lob/k;

    invoke-interface {p0}, Lob/k;->i()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3f

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2e

    new-instance v0, Lsb/L;

    invoke-static {p0, v1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/L;-><init>(Lob/K;)V

    return-object v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag in getInstance(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Lsb/L;

    invoke-static {p0, v1}, Lwb/e;->Y(Lob/T;Z)Lwb/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/L;-><init>(Lwb/e;)V

    return-object v0

    :cond_49
    new-instance v0, Lsb/L;

    invoke-static {p0, v1}, Lsb/I;->W(Lob/T;Z)Lsb/I;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/L;-><init>(Lsb/I;)V

    return-object v0

    :cond_53
    instance-of v0, p0, [B

    if-eqz v0, :cond_6a

    :try_start_57
    check-cast p0, [B

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lsb/L;->V(Ljava/lang/Object;)Lsb/L;

    move-result-object p0
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_61} :catch_62

    return-object p0

    :catch_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown encoding in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance(): "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()I
    .registers 2

    iget v0, p0, Lsb/L;->X:I

    return v0
.end method

.method public W()Lob/k;
    .registers 2

    iget-object v0, p0, Lsb/L;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, Lsb/L;->X:I

    iget-object v2, p0, Lsb/L;->Y:Lob/k;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method
