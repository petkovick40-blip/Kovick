###### Class De.o (De.o)
.class public LDe/o;
.super LDe/g;
.source "SourceFile"


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LDe/o;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LDe/g;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lhc/b;)LEc/M;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    sget-object v0, LBb/a;->e:Lob/C;

    invoke-virtual {p1, v0}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lcd/m;

    sget-object v0, LDe/o;->b:[B

    invoke-direct {p1, v0}, Lcd/m;-><init>([B)V

    return-object p1

    :cond_14
    new-instance p1, Lcd/j;

    invoke-direct {p1}, Lcd/j;-><init>()V

    return-object p1
.end method

.method public f(Lhc/f0;)LYc/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ldd/r;->b(Lhc/f0;)LYc/c;

    move-result-object p1

    return-object p1
.end method
