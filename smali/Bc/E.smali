###### Class Bc.E (Bc.E)
.class public LBc/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/E$a;,
        LBc/E$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LBc/L0;)LBc/L0;
    .registers 2

    new-instance v0, LBc/E$a;

    invoke-direct {v0, p0}, LBc/L0;-><init>(LBc/L0;)V

    return-object v0
.end method

.method public static b(LBc/L0;Lhc/b;)LBc/L0;
    .registers 3

    new-instance v0, LBc/E$b;

    invoke-direct {v0, p0, p1}, LBc/E$b;-><init>(LBc/L0;Lhc/b;)V

    return-object v0
.end method

###### Class Bc.E.a (Bc.E$a)
.class public LBc/E$a;
.super LBc/L0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LBc/L0;)V
    .registers 2

    invoke-direct {p0, p1}, LBc/L0;-><init>(LBc/L0;)V

    return-void
.end method


# virtual methods
.method public j()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBc/L0;->l:Lob/M;

    const-string v1, "DL"

    invoke-virtual {v0, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

###### Class Bc.E.b (Bc.E$b)
.class public LBc/E$b;
.super LBc/L0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LBc/L0;Lhc/b;)V
    .registers 4

    iget-object v0, p1, LBc/L0;->i:Lub/Y;

    invoke-static {v0, p2}, LBc/E$b;->B(Lub/Y;Lhc/b;)Lub/Y;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LBc/L0;-><init>(LBc/L0;Lub/Y;)V

    return-void
.end method

.method public static B(Lub/Y;Lhc/b;)Lub/Y;
    .registers 10

    new-instance v7, Lub/Y;

    invoke-virtual {p0}, Lub/Y;->a0()Lub/X;

    move-result-object v1

    invoke-virtual {p0}, Lub/Y;->W()Lhc/b;

    move-result-object v2

    invoke-virtual {p0}, Lub/Y;->V()Lob/M;

    move-result-object v3

    invoke-virtual {p0}, Lub/Y;->Y()Lob/D;

    move-result-object v5

    invoke-virtual {p0}, Lub/Y;->b0()Lob/M;

    move-result-object v6

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lub/Y;-><init>(Lub/X;Lhc/b;Lob/M;Lhc/b;Lob/D;Lob/M;)V

    return-object v7
.end method
