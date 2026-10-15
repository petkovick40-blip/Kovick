###### Class uc.C4250i (uc.i)
.class public Luc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x5

.field public static final f:I = 0x6


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Luc/h;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luc/e;
        }
    .end annotation

    if-nez p2, :cond_13

    new-instance p2, Luc/h;

    new-instance v0, LVb/g;

    new-instance v1, LVb/h;

    invoke-direct {v1, p1}, LVb/h;-><init>(I)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LVb/g;-><init>(LVb/h;LVb/k;)V

    invoke-direct {p2, v0}, Luc/h;-><init>(LVb/g;)V

    return-object p2

    :cond_13
    instance-of v0, p2, Luc/a;

    if-eqz v0, :cond_42

    check-cast p2, Luc/a;

    :try_start_19
    new-instance v0, Lob/L0;

    invoke-virtual {p2}, Luc/a;->getEncoded()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lob/D;-><init>([B)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_22} :catch_39

    new-instance p2, LVb/k;

    sget-object v1, LVb/e;->b:Lob/C;

    invoke-direct {p2, v1, v0}, LVb/k;-><init>(Lob/C;Lob/D;)V

    new-instance v0, Luc/h;

    new-instance v1, LVb/g;

    new-instance v2, LVb/h;

    invoke-direct {v2, p1}, LVb/h;-><init>(I)V

    invoke-direct {v1, v2, p2}, LVb/g;-><init>(LVb/h;LVb/k;)V

    invoke-direct {v0, v1}, Luc/h;-><init>(LVb/g;)V

    return-object v0

    :catch_39
    move-exception p1

    new-instance p2, Luc/e;

    const-string v0, "can\'t encode object."

    invoke-direct {p2, v0, p1}, Luc/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_42
    new-instance p1, Luc/e;

    const-string p2, "unknown response object"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
