###### Class ob.C3392l0 (ob.l0)
.class public Lob/l0;
.super Lob/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/l0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lob/j0;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lob/j0;->c(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lob/j0;-><init>(Ljava/io/OutputStream;IZ)V

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lob/j0;->c(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/io/OutputStream;
    .registers 2

    const/16 v0, 0x3e8

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lob/l0;->f([B)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public f([B)Ljava/io/OutputStream;
    .registers 3

    new-instance v0, Lob/l0$a;

    invoke-direct {v0, p0, p1}, Lob/l0$a;-><init>(Lob/l0;[B)V

    return-object v0
.end method

###### Class ob.C3392l0.a (ob.l0$a)
.class public Lob/l0$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic V1:Lob/l0;

.field public X:[B

.field public Y:I

.field public Z:Lob/N0;


# direct methods
.method public constructor <init>(Lob/l0;[B)V
    .registers 3

    iput-object p1, p0, Lob/l0$a;->V1:Lob/l0;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lob/l0$a;->X:[B

    const/4 p2, 0x0

    iput p2, p0, Lob/l0$a;->Y:I

    new-instance p2, Lob/N0;

    iget-object p1, p1, Lob/t;->a:Ljava/io/OutputStream;

    invoke-direct {p2, p1}, Lob/F;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lob/l0$a;->Z:Lob/N0;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lob/l0$a;->Y:I

    if-eqz v0, :cond_d

    iget-object v1, p0, Lob/l0$a;->Z:Lob/N0;

    iget-object v2, p0, Lob/l0$a;->X:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3, v0}, Lob/L0;->j0(Lob/F;Z[BII)V

    :cond_d
    iget-object v0, p0, Lob/l0$a;->Z:Lob/N0;

    invoke-virtual {v0}, Lob/F;->e()V

    iget-object v0, p0, Lob/l0$a;->V1:Lob/l0;

    invoke-virtual {v0}, Lob/j0;->b()V

    return-void
.end method

.method public write(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob/l0$a;->X:[B

    iget v1, p0, Lob/l0$a;->Y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/l0$a;->Y:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_18

    iget-object p1, p0, Lob/l0$a;->Z:Lob/N0;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3, v1}, Lob/L0;->j0(Lob/F;Z[BII)V

    iput v3, p0, Lob/l0$a;->Y:I

    :cond_18
    return-void
.end method

.method public write([BII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lob/l0$a;->X:[B

    array-length v1, v0

    iget v2, p0, Lob/l0$a;->Y:I

    sub-int v3, v1, v2

    if-ge p3, v3, :cond_12

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lob/l0$a;->Y:I

    add-int/2addr p1, p3

    iput p1, p0, Lob/l0$a;->Y:I

    return-void

    :cond_12
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_21

    invoke-static {p1, p2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lob/l0$a;->Z:Lob/N0;

    iget-object v2, p0, Lob/l0$a;->X:[B

    invoke-static {v0, v4, v2, v5, v1}, Lob/L0;->j0(Lob/F;Z[BII)V

    goto :goto_22

    :cond_21
    move v3, v5

    :goto_22
    sub-int v0, p3, v3

    if-lt v0, v1, :cond_2f

    iget-object v0, p0, Lob/l0$a;->Z:Lob/N0;

    add-int v2, p2, v3

    invoke-static {v0, v4, p1, v2, v1}, Lob/L0;->j0(Lob/F;Z[BII)V

    add-int/2addr v3, v1

    goto :goto_22

    :cond_2f
    add-int/2addr p2, v3

    iget-object p3, p0, Lob/l0$a;->X:[B

    invoke-static {p1, p2, p3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lob/l0$a;->Y:I

    return-void
.end method
