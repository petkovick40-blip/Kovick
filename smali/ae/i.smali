###### Class ae.i (ae.i)
.class public Lae/i;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:I = 0x20

.field public static final Y:I = 0x80

.field public static final Z:I = 0x40

.field public static final q6:I = 0x10

.field public static final r6:I = 0x8

.field public static final s6:I = 0x4

.field public static final t6:I = 0x2

.field public static final u6:I = 0x1

.field public static final v6:I = 0x8000


# instance fields
.field public X:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lae/i;->X:I

    return-void
.end method


# virtual methods
.method public i()Lob/H;
    .registers 3

    new-instance v0, Lhc/L;

    iget v1, p0, Lae/i;->X:I

    invoke-direct {v0, v1}, Lhc/L;-><init>(I)V

    iget-object v0, v0, Lhc/L;->X:Lob/g;

    return-object v0
.end method
