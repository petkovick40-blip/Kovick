###### Class xe.C4484C (xe.C)
.class public Lxe/C;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:Lxe/C;

.field public static final Y:Lxe/C;

.field public static final Z:Lxe/C;


# instance fields
.field public final X:Lob/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lxe/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe/C;-><init>(I)V

    sput-object v0, Lxe/C;->Y:Lxe/C;

    new-instance v0, Lxe/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxe/C;-><init>(I)V

    sput-object v0, Lxe/C;->Z:Lxe/C;

    new-instance v0, Lxe/C;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxe/C;-><init>(I)V

    sput-object v0, Lxe/C;->V1:Lxe/C;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/n;

    invoke-direct {v0, p1}, Lob/n;-><init>(I)V

    iput-object v0, p0, Lxe/C;->X:Lob/n;

    return-void
.end method

.method public constructor <init>(Lob/n;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxe/C;->X:Lob/n;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lxe/C;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lxe/C;

    if-eqz v0, :cond_b

    check-cast p0, Lxe/C;

    return-object p0

    :cond_b
    new-instance v0, Lxe/C;

    invoke-static {p0}, Lob/n;->f0(Ljava/lang/Object;)Lob/n;

    move-result-object p0

    invoke-direct {v0, p0}, Lxe/C;-><init>(Lob/n;)V

    return-object v0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lxe/C;->X:Lob/n;

    return-object v0
.end method
