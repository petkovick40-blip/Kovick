###### Class Ab.e (Ab.e)
.class public LAb/e;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:I = 0xc0

.field public static final Z:Lob/C;

.field public static final q6:I = 0x80

.field public static final r6:I = 0x40

.field public static final s6:I = 0x0

.field public static final t6:I = 0x2

.field public static final u6:I = 0x1

.field public static v6:Ljava/util/Hashtable;

.field public static w6:LAb/a;

.field public static x6:Ljava/util/Hashtable;


# instance fields
.field public X:Lob/C;

.field public Y:Lob/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, LAb/h;->a:Lob/C;

    const-string v1, "3.1.2.1"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, LAb/e;->Z:Lob/C;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LAb/e;->v6:Ljava/util/Hashtable;

    new-instance v0, LAb/a;

    invoke-direct {v0}, LAb/a;-><init>()V

    sput-object v0, LAb/e;->w6:LAb/a;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LAb/e;->x6:Ljava/util/Hashtable;

    sget-object v0, LAb/e;->v6:Ljava/util/Hashtable;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RADG4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LAb/e;->v6:Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RADG3"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LAb/e;->w6:LAb/a;

    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CVCA"

    invoke-virtual {v0, v1, v2}, LAb/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LAb/e;->w6:LAb/a;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DV_DOMESTIC"

    invoke-virtual {v0, v1, v2}, LAb/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LAb/e;->w6:LAb/a;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DV_FOREIGN"

    invoke-virtual {v0, v1, v2}, LAb/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LAb/e;->w6:LAb/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IS"

    invoke-virtual {v0, v1, v2}, LAb/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lob/C;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAb/e;->X:Lob/C;

    int-to-byte p1, p2

    .line 5
    invoke-virtual {p0, p1}, LAb/e;->Z(B)V

    return-void
.end method

.method public constructor <init>(Lob/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/c;->f0()I

    move-result v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_17

    new-instance v0, Lob/w;

    invoke-virtual {p1}, Lob/c;->g0()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lob/w;-><init>([B)V

    invoke-virtual {p0, v0}, LAb/e;->b0(Lob/w;)V

    :cond_17
    return-void
.end method

.method public static W(Ljava/lang/String;)I
    .registers 3

    sget-object v0, LAb/e;->w6:LAb/a;

    invoke-virtual {v0, p0}, LAb/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown value "

    invoke-static {v1, p0}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Y(I)Ljava/lang/String;
    .registers 2

    sget-object v0, LAb/e;->w6:LAb/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public V()I
    .registers 3

    iget-object v0, p0, LAb/e;->Y:Lob/c;

    invoke-virtual {v0}, Lob/c;->g0()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public X()Lob/C;
    .registers 2

    iget-object v0, p0, LAb/e;->X:Lob/C;

    return-object v0
.end method

.method public final Z(B)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    new-instance p1, Lob/y0;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0}, Lob/y0;-><init>(I[B)V

    iput-object p1, p0, LAb/e;->Y:Lob/c;

    return-void
.end method

.method public final a0(Lob/C;)V
    .registers 2

    iput-object p1, p0, LAb/e;->X:Lob/C;

    return-void
.end method

.method public final b0(Lob/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lob/w;->m()Lob/H;

    move-result-object v0

    instance-of v1, v0, Lob/C;

    if-eqz v1, :cond_21

    check-cast v0, Lob/C;

    iput-object v0, p0, LAb/e;->X:Lob/C;

    invoke-virtual {p1}, Lob/w;->m()Lob/H;

    move-result-object p1

    instance-of v0, p1, Lob/c;

    if-eqz v0, :cond_19

    check-cast p1, Lob/c;

    iput-object p1, p0, LAb/e;->Y:Lob/c;

    return-void

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No access rights in CerticateHolderAuthorization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no Oid in CerticateHolderAuthorization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LAb/e;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LAb/e;->Y:Lob/c;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/y0;

    const/16 v2, 0x4c

    invoke-direct {v1, v2, v0}, Lob/y0;-><init>(ILob/l;)V

    return-object v1
.end method
