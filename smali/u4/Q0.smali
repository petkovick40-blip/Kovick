###### Class u4.Q0 (u4.Q0)
.class public final Lu4/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lr4/c;


# direct methods
.method public constructor <init>(Lr4/c;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu4/Q0;->b:Lr4/c;

    iput p2, p0, Lu4/Q0;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lu4/Q0;->a:I

    return v0
.end method

.method public final b()Lr4/c;
    .registers 2

    iget-object v0, p0, Lu4/Q0;->b:Lr4/c;

    return-object v0
.end method
