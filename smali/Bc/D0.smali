###### Class Bc.D0 (Bc.D0)
.class public abstract LBc/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/r;


# static fields
.field public static final V1:I = 0x2

.field public static final Y:I = 0x0

.field public static final Z:I = 0x1

.field public static final q6:I = 0x3


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBc/D0;->X:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, LBc/D0;->X:I

    return v0
.end method

.method public abstract clone()Ljava/lang/Object;
.end method
