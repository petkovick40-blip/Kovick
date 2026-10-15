###### Class S1.g (S1.g)
.class public LS1/g;
.super LS1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1/g$b;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final C:Ljava/nio/charset/Charset;

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x3

.field public static final H:I = 0x4

.field public static final I:I = 0x5

.field public static final J:I = 0x6

.field public static final K:I = 0x7

.field public static final L:I = 0x8

.field public static final M:I = 0x9

.field public static final N:I = 0xa

.field public static final O:I = 0xb

.field public static final P:I = 0xc

.field public static final Q:I = 0xd

.field public static final R:I = 0xe


# instance fields
.field public A:I

.field public B:I

.field public final t:Ljava/io/DataInputStream;

.field public final u:Ljava/io/DataOutputStream;

.field public v:Ljava/io/DataInputStream;

.field public w:Ljava/io/DataOutputStream;

.field public x:LS1/g$b;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LS1/g;->C:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 9

    .line 1
    new-instance v3, Ly/a;

    .line 2
    invoke-direct {v3}, Ly/m;-><init>()V

    .line 3
    new-instance v4, Ly/a;

    .line 4
    invoke-direct {v4}, Ly/m;-><init>()V

    .line 5
    new-instance v5, Ly/a;

    .line 6
    invoke-direct {v5}, Ly/m;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LS1/g;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ly/a;Ly/a;Ly/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ly/a;Ly/a;Ly/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Ly/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ly/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ly/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p3, p4, p5}, LS1/e;-><init>(Ly/a;Ly/a;Ly/a;)V

    const/4 p3, 0x0

    .line 9
    iput p3, p0, LS1/g;->z:I

    const/4 p3, -0x1

    .line 10
    iput p3, p0, LS1/g;->A:I

    .line 11
    iput p3, p0, LS1/g;->B:I

    const/4 p3, 0x0

    if-eqz p1, :cond_19

    .line 12
    new-instance p4, Ljava/io/DataInputStream;

    new-instance p5, LS1/g$a;

    invoke-direct {p5, p0, p1}, LS1/g$a;-><init>(LS1/g;Ljava/io/InputStream;)V

    invoke-direct {p4, p5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1a

    :cond_19
    move-object p4, p3

    :goto_1a
    iput-object p4, p0, LS1/g;->t:Ljava/io/DataInputStream;

    if-eqz p2, :cond_23

    .line 13
    new-instance p3, Ljava/io/DataOutputStream;

    invoke-direct {p3, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :cond_23
    iput-object p3, p0, LS1/g;->u:Ljava/io/DataOutputStream;

    .line 14
    iput-object p4, p0, LS1/g;->v:Ljava/io/DataInputStream;

    .line 15
    iput-object p3, p0, LS1/g;->w:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public C0(D)V
    .registers 4

    :try_start_0
    iget-object v0, p0, LS1/g;->w:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance p2, LS1/e$b;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public F(I)Z
    .registers 6

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iget v1, p0, LS1/g;->A:I

    if-ne v1, p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_16

    return v0

    :cond_16
    iget v1, p0, LS1/g;->z:I

    iget v2, p0, LS1/g;->B:I

    if-ge v1, v2, :cond_23

    iget-object v3, p0, LS1/g;->t:Ljava/io/DataInputStream;

    sub-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    :cond_23
    const/4 v1, -0x1

    iput v1, p0, LS1/g;->B:I

    iget-object v1, p0, LS1/g;->t:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v0, p0, LS1/g;->z:I

    const v2, 0xffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_3b

    iget-object v3, p0, LS1/g;->t:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    :cond_3b
    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v2

    iput v1, p0, LS1/g;->A:I

    iput v3, p0, LS1/g;->B:I
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_42} :catch_43

    goto :goto_0

    :catch_43
    return v0
.end method

.method public G()F
    .registers 3

    :try_start_0
    iget-object v0, p0, LS1/g;->v:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    new-instance v1, LS1/e$b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public H0(F)V
    .registers 3

    :try_start_0
    iget-object v0, p0, LS1/g;->w:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, LS1/e$b;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public L()I
    .registers 3

    :try_start_0
    iget-object v0, p0, LS1/g;->v:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    new-instance v1, LS1/e$b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public L0(I)V
    .registers 3

    :try_start_0
    iget-object v0, p0, LS1/g;->w:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, LS1/e$b;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Q()J
    .registers 3

    :try_start_0
    iget-object v0, p0, LS1/g;->v:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-wide v0

    :catch_7
    move-exception v0

    new-instance v1, LS1/e$b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public Q0(J)V
    .registers 4

    :try_start_0
    iget-object v0, p0, LS1/g;->w:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance p2, LS1/e$b;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public V()Landroid/os/Parcelable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public W0(Landroid/os/Parcelable;)V
    .registers 3

    iget-boolean p1, p0, LS1/g;->y:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Parcelables cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .registers 3

    iget-object v0, p0, LS1/g;->x:LS1/g$b;

    if-eqz v0, :cond_1e

    :try_start_4
    iget-object v0, v0, LS1/g$b;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LS1/g;->x:LS1/g$b;

    invoke-virtual {v0}, LS1/g$b;->a()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_11} :catch_12

    goto :goto_14

    :catch_12
    move-exception v0

    goto :goto_18

    :cond_14
    :goto_14
    const/4 v0, 0x0

    iput-object v0, p0, LS1/g;->x:LS1/g$b;

    goto :goto_1e

    :goto_18
    new-instance v1, LS1/e$b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    :goto_1e
    return-void
.end method

.method public c()LS1/e;
    .registers 8

    new-instance v6, LS1/g;

    iget-object v1, p0, LS1/g;->v:Ljava/io/DataInputStream;

    iget-object v2, p0, LS1/g;->w:Ljava/io/DataOutputStream;

    iget-object v3, p0, LS1/e;->a:Ly/a;

    iget-object v4, p0, LS1/e;->b:Ly/a;

    iget-object v5, p0, LS1/e;->c:Ly/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LS1/g;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ly/a;Ly/a;Ly/a;)V

    return-object v6
.end method

.method public c0()Ljava/lang/String;
    .registers 4

    :try_start_0
    iget-object v0, p0, LS1/g;->v:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_19

    new-array v0, v0, [B

    iget-object v1, p0, LS1/g;->v:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, LS1/g;->C:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_16} :catch_17

    return-object v1

    :catch_17
    move-exception v0

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    return-object v0

    :goto_1b
    new-instance v1, LS1/e$b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e0()Landroid/os/IBinder;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public e1(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_16

    :try_start_2
    sget-object v0, LS1/g;->C:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v0, p0, LS1/g;->w:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, LS1/g;->w:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1c

    :catch_14
    move-exception p1

    goto :goto_1d

    :cond_16
    iget-object p1, p0, LS1/g;->w:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1c} :catch_14

    :goto_1c
    return-void

    :goto_1d
    new-instance v0, LS1/e$b;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g1(Landroid/os/IBinder;)V
    .registers 3

    iget-boolean p1, p0, LS1/g;->y:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Binders cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i0(I)V
    .registers 4

    invoke-virtual {p0}, LS1/g;->a()V

    new-instance v0, LS1/g$b;

    iget-object v1, p0, LS1/g;->u:Ljava/io/DataOutputStream;

    invoke-direct {v0, p1, v1}, LS1/g$b;-><init>(ILjava/io/DataOutputStream;)V

    iput-object v0, p0, LS1/g;->x:LS1/g$b;

    iget-object p1, v0, LS1/g$b;->b:Ljava/io/DataOutputStream;

    iput-object p1, p0, LS1/g;->w:Ljava/io/DataOutputStream;

    return-void
.end method

.method public i1(Landroid/os/IInterface;)V
    .registers 3

    iget-boolean p1, p0, LS1/g;->y:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Binders cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(ZZ)V
    .registers 3

    if-eqz p1, :cond_5

    iput-boolean p2, p0, LS1/g;->y:Z

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serialization of this object is not allowed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, LS1/g;->v:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    new-instance v1, LS1/e$b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m0(Z)V
    .registers 3

    :try_start_0
    iget-object v0, p0, LS1/g;->w:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, LS1/e$b;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final o1(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    packed-switch p1, :pswitch_data_8c

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Unknown type "

    invoke-static {p3, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_f
    invoke-virtual {p0}, LS1/e;->I()[F

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_8a

    :pswitch_18
    invoke-virtual {p0}, LS1/g;->G()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_8a

    :pswitch_21
    invoke-virtual {p0}, LS1/e;->S()[J

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_8a

    :pswitch_29
    invoke-virtual {p0}, LS1/g;->Q()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8a

    :pswitch_31
    invoke-virtual {p0}, LS1/e;->N()[I

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_8a

    :pswitch_39
    invoke-virtual {p0}, LS1/g;->L()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_8a

    :pswitch_41
    invoke-virtual {p0}, LS1/e;->A()[D

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_8a

    :pswitch_49
    invoke-virtual {p0}, LS1/g;->y()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_8a

    :pswitch_51
    invoke-virtual {p0}, LS1/e;->n()[Z

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_8a

    :pswitch_59
    invoke-virtual {p0}, LS1/g;->l()Z

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8a

    :pswitch_61
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LS1/e;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_8a

    :pswitch_6e
    invoke-virtual {p0}, LS1/g;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8a

    :pswitch_76
    invoke-virtual {p0}, LS1/g;->p()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8a

    :pswitch_7e
    invoke-virtual {p0}, LS1/g;->p()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8a

    :pswitch_86
    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_8a
    return-void

    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_86
        :pswitch_7e
        :pswitch_76
        :pswitch_6e
        :pswitch_61
        :pswitch_59
        :pswitch_51
        :pswitch_49
        :pswitch_41
        :pswitch_39
        :pswitch_31
        :pswitch_29
        :pswitch_21
        :pswitch_18
        :pswitch_f
    .end packed-switch
.end method

.method public p()Landroid/os/Bundle;
    .registers 6

    invoke-virtual {p0}, LS1/g;->L()I

    move-result v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_1e

    invoke-virtual {p0}, LS1/g;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LS1/g;->L()I

    move-result v4

    invoke-virtual {p0, v4, v3, v1}, LS1/g;->o1(ILjava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1e
    return-object v1
.end method

.method public final p1(Ljava/lang/Object;)V
    .registers 5

    if-nez p1, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LS1/g;->L0(I)V

    goto/16 :goto_de

    :cond_8
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LS1/g;->L0(I)V

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, LS1/g;->q0(Landroid/os/Bundle;)V

    goto/16 :goto_de

    :cond_17
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_26

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LS1/g;->L0(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LS1/g;->e1(Ljava/lang/String;)V

    goto/16 :goto_de

    :cond_26
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_35

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LS1/g;->L0(I)V

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LS1/e;->k0([Ljava/lang/Object;)V

    goto/16 :goto_de

    :cond_35
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_48

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LS1/g;->L0(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LS1/g;->m0(Z)V

    goto/16 :goto_de

    :cond_48
    instance-of v0, p1, [Z

    if-eqz v0, :cond_57

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LS1/g;->L0(I)V

    check-cast p1, [Z

    invoke-virtual {p0, p1}, LS1/e;->o0([Z)V

    goto/16 :goto_de

    :cond_57
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6a

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LS1/g;->L0(I)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LS1/g;->C0(D)V

    goto/16 :goto_de

    :cond_6a
    instance-of v0, p1, [D

    if-eqz v0, :cond_79

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LS1/g;->L0(I)V

    check-cast p1, [D

    invoke-virtual {p0, p1}, LS1/e;->E0([D)V

    goto :goto_de

    :cond_79
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8c

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LS1/g;->L0(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LS1/g;->L0(I)V

    goto :goto_de

    :cond_8c
    instance-of v0, p1, [I

    if-eqz v0, :cond_9b

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LS1/g;->L0(I)V

    check-cast p1, [I

    invoke-virtual {p0, p1}, LS1/e;->N0([I)V

    goto :goto_de

    :cond_9b
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_ae

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, LS1/g;->L0(I)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LS1/g;->Q0(J)V

    goto :goto_de

    :cond_ae
    instance-of v0, p1, [J

    if-eqz v0, :cond_bd

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LS1/g;->L0(I)V

    check-cast p1, [J

    invoke-virtual {p0, p1}, LS1/e;->S0([J)V

    goto :goto_de

    :cond_bd
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_d0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, LS1/g;->L0(I)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LS1/g;->H0(F)V

    goto :goto_de

    :cond_d0
    instance-of v0, p1, [F

    if-eqz v0, :cond_df

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, LS1/g;->L0(I)V

    check-cast p1, [F

    invoke-virtual {p0, p1}, LS1/e;->J0([F)V

    :goto_de
    return-void

    :cond_df
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q0(Landroid/os/Bundle;)V
    .registers 5

    if-eqz p1, :cond_2c

    :try_start_2
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LS1/g;->w:Ljava/io/DataOutputStream;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LS1/g;->e1(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LS1/g;->p1(Ljava/lang/Object;)V

    goto :goto_13

    :catch_2a
    move-exception p1

    goto :goto_33

    :cond_2c
    iget-object p1, p0, LS1/g;->w:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_32} :catch_2a

    :cond_32
    return-void

    :goto_33
    new-instance v0, LS1/e$b;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public s()[B
    .registers 3

    :try_start_0
    iget-object v0, p0, LS1/g;->v:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_12

    new-array v0, v0, [B

    iget-object v1, p0, LS1/g;->v:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    move-exception v0

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :goto_14
    new-instance v1, LS1/e$b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public t0([B)V
    .registers 4

    if-eqz p1, :cond_10

    :try_start_2
    iget-object v0, p0, LS1/g;->w:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, LS1/g;->w:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_16

    :catch_e
    move-exception p1

    goto :goto_17

    :cond_10
    iget-object p1, p0, LS1/g;->w:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_16} :catch_e

    :goto_16
    return-void

    :goto_17
    new-instance v0, LS1/e$b;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public v()Ljava/lang/CharSequence;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public v0([BII)V
    .registers 5

    if-eqz p1, :cond_f

    :try_start_2
    iget-object v0, p0, LS1/g;->w:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, LS1/g;->w:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_15

    :catch_d
    move-exception p1

    goto :goto_16

    :cond_f
    iget-object p1, p0, LS1/g;->w:Ljava/io/DataOutputStream;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_15} :catch_d

    :goto_15
    return-void

    :goto_16
    new-instance p2, LS1/e$b;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public y()D
    .registers 3

    :try_start_0
    iget-object v0, p0, LS1/g;->v:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-wide v0

    :catch_7
    move-exception v0

    new-instance v1, LS1/e$b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public y0(Ljava/lang/CharSequence;)V
    .registers 3

    iget-boolean p1, p0, LS1/g;->y:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "CharSequence cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class S1.g.a (S1.g$a)
.class public LS1/g$a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/g;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ly/a;Ly/a;Ly/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LS1/g;


# direct methods
.method public constructor <init>(LS1/g;Ljava/io/InputStream;)V
    .registers 3

    iput-object p1, p0, LS1/g$a;->X:LS1/g;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS1/g$a;->X:LS1/g;

    iget v1, v0, LS1/g;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    iget v0, v0, LS1/g;->z:I

    if-ge v0, v1, :cond_c

    goto :goto_12

    .line 2
    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 3
    :cond_12
    :goto_12
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 4
    iget-object v1, p0, LS1/g$a;->X:LS1/g;

    iget v2, v1, LS1/g;->z:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LS1/g;->z:I

    return v0
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, LS1/g$a;->X:LS1/g;

    iget v1, v0, LS1/g;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    iget v0, v0, LS1/g;->z:I

    if-ge v0, v1, :cond_c

    goto :goto_12

    .line 6
    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 7
    :cond_12
    :goto_12
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1f

    .line 8
    iget-object p2, p0, LS1/g$a;->X:LS1/g;

    iget p3, p2, LS1/g;->z:I

    add-int/2addr p3, p1

    iput p3, p2, LS1/g;->z:I

    :cond_1f
    return p1
.end method

.method public skip(J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LS1/g$a;->X:LS1/g;

    iget v1, v0, LS1/g;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    iget v0, v0, LS1/g;->z:I

    if-ge v0, v1, :cond_c

    goto :goto_12

    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_12
    :goto_12
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_24

    iget-object v0, p0, LS1/g$a;->X:LS1/g;

    iget v1, v0, LS1/g;->z:I

    long-to-int v2, p1

    add-int/2addr v1, v2

    iput v1, v0, LS1/g;->z:I

    :cond_24
    return-wide p1
.end method

###### Class S1.g.b (S1.g$b)
.class public LS1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/io/DataOutputStream;

.field public final c:I

.field public final d:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(ILjava/io/DataOutputStream;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LS1/g$b;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, LS1/g$b;->b:Ljava/io/DataOutputStream;

    iput p1, p0, LS1/g$b;->c:I

    iput-object p2, p0, LS1/g$b;->d:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LS1/g$b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, LS1/g$b;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget v1, p0, LS1/g$b;->c:I

    shl-int/lit8 v1, v1, 0x10

    const v2, 0xffff

    if-lt v0, v2, :cond_16

    move v3, v2

    goto :goto_17

    :cond_16
    move v3, v0

    :goto_17
    or-int/2addr v1, v3

    iget-object v3, p0, LS1/g$b;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    if-lt v0, v2, :cond_24

    iget-object v1, p0, LS1/g$b;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_24
    iget-object v0, p0, LS1/g$b;->a:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, LS1/g$b;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
