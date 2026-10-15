###### Class fd.C2632a (fd.a)
.class public Lfd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public a:LAb/m;

.field public b:LAb/e;

.field public c:LAb/l;

.field public d:LAb/l;

.field public e:LAb/f;

.field public f:LAb/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lfd/a;->g:[B

    return-void
.end method

.method public constructor <init>(LAb/g;LAb/m;LAb/f;LAb/e;LAb/l;LAb/l;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/a;->f:LAb/g;

    iput-object p2, p0, Lfd/a;->a:LAb/m;

    iput-object p3, p0, Lfd/a;->e:LAb/f;

    iput-object p4, p0, Lfd/a;->b:LAb/e;

    iput-object p5, p0, Lfd/a;->c:LAb/l;

    iput-object p6, p0, Lfd/a;->d:LAb/l;

    return-void
.end method


# virtual methods
.method public a(Lhd/b;)Lfd/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfd/d;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lfd/a;->b()LAb/d;

    move-result-object v0

    invoke-interface {p1}, Lhd/b;->b()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v1, Lfd/b;

    new-instance v2, LAb/b;

    invoke-interface {p1}, Lhd/b;->getSignature()[B

    move-result-object p1

    invoke-direct {v2, v0, p1}, LAb/b;-><init>(LAb/d;[B)V

    invoke-direct {v1, v2}, Lfd/b;-><init>(LAb/b;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    return-object v1

    :catch_23
    move-exception p1

    new-instance v0, Lfd/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to process signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfd/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()LAb/d;
    .registers 10

    new-instance v1, Lob/y0;

    const/16 v0, 0x29

    sget-object v2, Lfd/a;->g:[B

    invoke-direct {v1, v0, v2}, Lob/y0;-><init>(I[B)V

    new-instance v8, LAb/d;

    iget-object v2, p0, Lfd/a;->f:LAb/g;

    iget-object v3, p0, Lfd/a;->a:LAb/m;

    iget-object v4, p0, Lfd/a;->e:LAb/f;

    iget-object v5, p0, Lfd/a;->b:LAb/e;

    iget-object v6, p0, Lfd/a;->c:LAb/l;

    iget-object v7, p0, Lfd/a;->d:LAb/l;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LAb/d;-><init>(Lob/c;LAb/g;LAb/m;LAb/f;LAb/e;LAb/l;LAb/l;)V

    return-object v8
.end method
