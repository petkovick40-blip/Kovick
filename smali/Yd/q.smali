###### Class Yd.q (Yd.q)
.class public LYd/q;
.super Ljavax/crypto/spec/PBEKeySpec;
.source "SourceFile"


# static fields
.field public static final Y:Lhc/b;


# instance fields
.field public X:Lhc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lhc/b;

    sget-object v1, LXb/t;->S0:Lob/C;

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sput-object v0, LYd/q;->Y:Lhc/b;

    return-void
.end method

.method public constructor <init>([C[BIILhc/b;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    iput-object p5, p0, LYd/q;->X:Lhc/b;

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LYd/q;->X:Lhc/b;

    return-object v0
.end method

.method public b()Z
    .registers 3

    sget-object v0, LYd/q;->Y:Lhc/b;

    iget-object v1, p0, LYd/q;->X:Lhc/b;

    invoke-virtual {v0, v1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
