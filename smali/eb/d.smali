###### Class eb.d (eb.d)
.class public final Leb/d;
.super Leb/i;
.source "SourceFile"


# static fields
.field public static final u6:Leb/d;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Leb/d;

    invoke-direct {v0}, Leb/d;-><init>()V

    sput-object v0, Leb/d;->u6:Leb/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    sget v1, Leb/o;->c:I

    sget v2, Leb/o;->d:I

    sget-wide v3, Leb/o;->e:J

    sget-object v5, Leb/o;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Leb/i;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Z0(I)LUa/N;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/B0;
    .end annotation

    invoke-static {p1}, Lcb/v;->a(I)V

    sget v0, Leb/o;->c:I

    if-lt p1, v0, :cond_8

    return-object p0

    :cond_8
    invoke-super {p0, p1}, LUa/N;->Z0(I)LUa/N;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h1()V
    .registers 1

    invoke-super {p0}, Leb/i;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
