###### Class Q4.E (Q4.E)
.class public final LQ4/E;
.super LQ4/H;
.source "SourceFile"


# instance fields
.field public final synthetic t6:LQ4/F;


# direct methods
.method public constructor <init>(LQ4/F;LQ4/I;Ljava/lang/CharSequence;)V
    .registers 4

    iput-object p1, p0, LQ4/E;->t6:LQ4/F;

    invoke-direct {p0, p2, p3}, LQ4/H;-><init>(LQ4/I;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e(I)I
    .registers 6

    iget-object v0, p0, LQ4/H;->Z:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "index"

    invoke-static {p1, v1, v2}, LQ4/D;->b(IILjava/lang/String;)I

    :goto_b
    if-ge p1, v1, :cond_1f

    iget-object v2, p0, LQ4/E;->t6:LQ4/F;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget-object v2, v2, LQ4/F;->a:LQ4/z;

    invoke-virtual {v2, v3}, LQ4/z;->a(C)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_20

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    const/4 p1, -0x1

    :goto_20
    return p1
.end method
