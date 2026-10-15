###### Class ob.J0 (ob.J0)
.class public Lob/J0;
.super Lob/y;
.source "SourceFile"


# static fields
.field public static final Y:Lob/J0;

.field public static final Z:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/J0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob/J0;->Y:Lob/J0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lob/J0;->Z:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W(Lob/F;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    sget-object v1, Lob/J0;->Z:[B

    invoke-virtual {p1, p2, v0, v1}, Lob/F;->r(ZI[B)V

    return-void
.end method

.method public X()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Y(Z)I
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lob/F;->i(ZI)I

    move-result p1

    return p1
.end method
