###### Class kc.C3033o (kc.o)
.class public Lkc/o;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static Y:Lkc/q;


# instance fields
.field public X:Lhe/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkc/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkc/o;->Y:Lkc/q;

    return-void
.end method

.method public constructor <init>(Lhe/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/o;->X:Lhe/f;

    return-void
.end method


# virtual methods
.method public V()Lhe/f;
    .registers 2

    iget-object v0, p0, Lkc/o;->X:Lhe/f;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    sget-object v0, Lkc/o;->Y:Lkc/q;

    iget-object v1, p0, Lkc/o;->X:Lhe/f;

    invoke-virtual {v0, v1}, Lkc/q;->b(Lhe/f;)I

    move-result v0

    sget-object v1, Lkc/o;->Y:Lkc/q;

    iget-object v2, p0, Lkc/o;->X:Lhe/f;

    invoke-virtual {v2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkc/q;->c(Ljava/math/BigInteger;I)[B

    move-result-object v0

    new-instance v1, Lob/L0;

    invoke-direct {v1, v0}, Lob/D;-><init>([B)V

    return-object v1
.end method
