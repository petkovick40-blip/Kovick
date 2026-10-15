###### Class H6.c (H6.c)
.class public LH6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1


# instance fields
.field public a:I

.field public b:[B

.field public c:LI6/c;

.field public d:I

.field public e:LE6/b;

.field public f:Landroid/bluetooth/BluetoothDevice;

.field public g:I

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LI6/c;
    .registers 2

    iget-object v0, p0, LH6/c;->c:LI6/c;

    return-object v0
.end method

.method public b()LE6/b;
    .registers 2

    iget-object v0, p0, LH6/c;->e:LE6/b;

    return-object v0
.end method

.method public c()Landroid/bluetooth/BluetoothDevice;
    .registers 2

    iget-object v0, p0, LH6/c;->f:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, LH6/c;->g:I

    return v0
.end method

.method public e()[B
    .registers 2

    iget-object v0, p0, LH6/c;->b:[B

    return-object v0
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, LH6/c;->i:J

    return-wide v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LH6/c;->d:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LH6/c;->a:I

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, LH6/c;->h:Z

    return v0
.end method

.method public j(LI6/c;)LH6/c;
    .registers 2

    iput-object p1, p0, LH6/c;->c:LI6/c;

    return-object p0
.end method

.method public k(LE6/b;)LH6/c;
    .registers 2

    iput-object p1, p0, LH6/c;->e:LE6/b;

    return-object p0
.end method

.method public l(Landroid/bluetooth/BluetoothDevice;)LH6/c;
    .registers 2

    iput-object p1, p0, LH6/c;->f:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public m(I)LH6/c;
    .registers 2

    iput p1, p0, LH6/c;->g:I

    return-object p0
.end method

.method public n([B)LH6/c;
    .registers 2

    iput-object p1, p0, LH6/c;->b:[B

    return-object p0
.end method

.method public o(Z)LH6/c;
    .registers 2

    iput-boolean p1, p0, LH6/c;->h:Z

    return-object p0
.end method

.method public p(J)LH6/c;
    .registers 3

    iput-wide p1, p0, LH6/c;->i:J

    return-object p0
.end method

.method public q(I)LH6/c;
    .registers 2

    iput p1, p0, LH6/c;->d:I

    return-object p0
.end method

.method public r(I)LH6/c;
    .registers 2

    iput p1, p0, LH6/c;->a:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataInfo{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LH6/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recvData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH6/c;->b:[B

    invoke-static {v1}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basePacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH6/c;->c:LI6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH6/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH6/c;->e:LE6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH6/c;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reSendCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH6/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH6/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LH6/c;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
