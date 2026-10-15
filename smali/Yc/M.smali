###### Class Yc.M (Yc.M)
.class public LYc/M;
.super LYc/J;
.source "SourceFile"


# instance fields
.field public final Z:Lhe/i;


# direct methods
.method public constructor <init>(Lhe/i;LYc/G;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, LYc/J;-><init>(ZLYc/G;)V

    invoke-virtual {p2, p1}, LYc/G;->i(Lhe/i;)Lhe/i;

    move-result-object p1

    iput-object p1, p0, LYc/M;->Z:Lhe/i;

    return-void
.end method


# virtual methods
.method public e()Lhe/i;
    .registers 2

    iget-object v0, p0, LYc/M;->Z:Lhe/i;

    return-object v0
.end method
