###### Class sb.C3895A (sb.A)
.class public Lsb/A;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public final X:Lsb/e;

.field public final Y:Lsb/D;

.field public final Z:Lsb/s;


# direct methods
.method public constructor <init>(Lsb/D;)V
    .registers 3

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v0}, Lsb/A;-><init>(Lsb/e;Lsb/D;Lsb/s;)V

    return-void
.end method

.method public constructor <init>(Lsb/e;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lsb/A;-><init>(Lsb/e;Lsb/D;Lsb/s;)V

    return-void
.end method

.method public constructor <init>(Lsb/e;Lsb/D;Lsb/s;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsb/A;->X:Lsb/e;

    iput-object p2, p0, Lsb/A;->Y:Lsb/D;

    iput-object p3, p0, Lsb/A;->Z:Lsb/s;

    return-void
.end method

.method public constructor <init>(Lsb/s;)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p1}, Lsb/A;-><init>(Lsb/e;Lsb/D;Lsb/s;)V

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lsb/A;
    .registers 4

    instance-of v0, p0, Lsb/A;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/A;

    return-object p0

    :cond_7
    instance-of v0, p0, Lob/k;

    if-eqz v0, :cond_45

    move-object v0, p0

    check-cast v0, Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v1, v0, Lob/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    new-instance p0, Lsb/A;

    invoke-static {v0}, Lsb/e;->V(Ljava/lang/Object;)Lsb/e;

    move-result-object v0

    invoke-direct {p0, v0, v2, v2}, Lsb/A;-><init>(Lsb/e;Lsb/D;Lsb/s;)V

    return-object p0

    :cond_21
    instance-of v1, v0, Lob/K;

    if-eqz v1, :cond_66

    move-object p0, v0

    check-cast p0, Lob/K;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    instance-of p0, p0, Lob/C;

    if-eqz p0, :cond_3b

    new-instance p0, Lsb/A;

    invoke-static {v0}, Lsb/s;->X(Ljava/lang/Object;)Lsb/s;

    move-result-object v0

    invoke-direct {p0, v2, v2, v0}, Lsb/A;-><init>(Lsb/e;Lsb/D;Lsb/s;)V

    return-object p0

    :cond_3b
    new-instance p0, Lsb/A;

    invoke-static {v0}, Lsb/D;->V(Ljava/lang/Object;)Lsb/D;

    move-result-object v0

    invoke-direct {p0, v2, v0, v2}, Lsb/A;-><init>(Lsb/e;Lsb/D;Lsb/s;)V

    return-object p0

    :cond_45
    instance-of v0, p0, [B

    if-eqz v0, :cond_66

    :try_start_49
    check-cast p0, [B

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lsb/A;->V(Ljava/lang/Object;)Lsb/A;

    move-result-object p0
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_53} :catch_54

    return-object p0

    :catch_54
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parsing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance(): "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public W()Z
    .registers 2

    iget-object v0, p0, Lsb/A;->Z:Lsb/s;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public X()Z
    .registers 2

    iget-object v0, p0, Lsb/A;->X:Lsb/e;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public Y()Z
    .registers 2

    iget-object v0, p0, Lsb/A;->Y:Lsb/D;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lsb/A;->Y:Lsb/D;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsb/D;->i()Lob/H;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lsb/A;->X:Lsb/e;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lsb/e;->i()Lob/H;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, p0, Lsb/A;->Z:Lsb/s;

    invoke-virtual {v0}, Lsb/s;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method
