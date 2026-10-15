###### Class Yc.L0 (Yc.L0)
.class public LYc/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# instance fields
.field public final X:[B

.field public final Y:LYc/o0;


# direct methods
.method public constructor <init>(LYc/o0;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/L0;->Y:LYc/o0;

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYc/L0;->X:[B

    return-void
.end method


# virtual methods
.method public a()LYc/o0;
    .registers 2

    iget-object v0, p0, LYc/L0;->Y:LYc/o0;

    return-object v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LYc/L0;->X:[B

    return-object v0
.end method
