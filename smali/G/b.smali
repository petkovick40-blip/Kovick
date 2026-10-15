###### Class G.b (G.b)
.class public LG/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/b$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/b;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/b;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/b;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/b;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/b;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, LG/b;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LG/b;->b:I

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, LG/b;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, LG/b;->d:F

    .line 6
    iput v0, p0, LG/b;->e:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LG/b;->f:Ljava/lang/String;

    .line 8
    sget-object v1, LG/b;->j:Ljava/lang/Object;

    iput-object v1, p0, LG/b;->g:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, LG/b;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 11
    iput v0, p0, LG/b;->a:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LG/b;->b:I

    const v1, 0x7fffffff

    .line 13
    iput v1, p0, LG/b;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, LG/b;->d:F

    .line 15
    iput v0, p0, LG/b;->e:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LG/b;->f:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, LG/b;->h:Z

    .line 18
    iput-object p1, p0, LG/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)LG/b;
    .registers 3

    new-instance v0, LG/b;

    sget-object v1, LG/b;->i:Ljava/lang/Object;

    invoke-direct {v0, v1}, LG/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LG/b;->l(I)LG/b;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)LG/b;
    .registers 3

    new-instance v0, LG/b;

    sget-object v1, LG/b;->i:Ljava/lang/Object;

    invoke-direct {v0, v1}, LG/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LG/b;->m(Ljava/lang/Object;)LG/b;

    return-object v0
.end method

.method public static c()LG/b;
    .registers 2

    new-instance v0, LG/b;

    sget-object v1, LG/b;->l:Ljava/lang/Object;

    invoke-direct {v0, v1}, LG/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;F)LG/b;
    .registers 3

    new-instance p0, LG/b;

    sget-object v0, LG/b;->m:Ljava/lang/Object;

    invoke-direct {p0, v0}, LG/b;-><init>(Ljava/lang/Object;)V

    iput p1, p0, LG/b;->d:F

    return-object p0
.end method

.method public static e(Ljava/lang/String;)LG/b;
    .registers 3

    new-instance v0, LG/b;

    sget-object v1, LG/b;->n:Ljava/lang/Object;

    invoke-direct {v0, v1}, LG/b;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, LG/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static f()LG/b;
    .registers 2

    new-instance v0, LG/b;

    sget-object v1, LG/b;->k:Ljava/lang/Object;

    invoke-direct {v0, v1}, LG/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(I)LG/b;
    .registers 2

    new-instance v0, LG/b;

    invoke-direct {v0}, LG/b;-><init>()V

    invoke-virtual {v0, p0}, LG/b;->v(I)LG/b;

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)LG/b;
    .registers 2

    new-instance v0, LG/b;

    invoke-direct {v0}, LG/b;-><init>()V

    invoke-virtual {v0, p0}, LG/b;->w(Ljava/lang/Object;)LG/b;

    return-object v0
.end method

.method public static i()LG/b;
    .registers 2

    new-instance v0, LG/b;

    sget-object v1, LG/b;->j:Ljava/lang/Object;

    invoke-direct {v0, v1}, LG/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public j(LG/h;LI/e;I)V
    .registers 7

    iget-object p1, p0, LG/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p2, p1}, LI/e;->n1(Ljava/lang/String;)V

    :cond_7
    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_63

    iget-boolean p3, p0, LG/b;->h:Z

    if-eqz p3, :cond_31

    sget-object p1, LI/e$b;->Z:LI/e$b;

    invoke-virtual {p2, p1}, LI/e;->D1(LI/e$b;)V

    iget-object p1, p0, LG/b;->g:Ljava/lang/Object;

    sget-object p3, LG/b;->j:Ljava/lang/Object;

    if-ne p1, p3, :cond_20

    move v0, v1

    goto :goto_26

    :cond_20
    sget-object p3, LG/b;->m:Ljava/lang/Object;

    if-ne p1, p3, :cond_25

    goto :goto_26

    :cond_25
    move v0, v2

    :goto_26
    iget p1, p0, LG/b;->b:I

    iget p3, p0, LG/b;->c:I

    iget v1, p0, LG/b;->d:F

    invoke-virtual {p2, v0, p1, p3, v1}, LI/e;->E1(IIIF)V

    goto/16 :goto_b4

    :cond_31
    iget p3, p0, LG/b;->b:I

    if-lez p3, :cond_38

    invoke-virtual {p2, p3}, LI/e;->P1(I)V

    :cond_38
    iget p3, p0, LG/b;->c:I

    if-ge p3, p1, :cond_3f

    invoke-virtual {p2, p3}, LI/e;->M1(I)V

    :cond_3f
    iget-object p1, p0, LG/b;->g:Ljava/lang/Object;

    sget-object p3, LG/b;->j:Ljava/lang/Object;

    if-ne p1, p3, :cond_4c

    sget-object p1, LI/e$b;->Y:LI/e$b;

    invoke-virtual {p2, p1}, LI/e;->D1(LI/e$b;)V

    goto/16 :goto_b4

    :cond_4c
    sget-object p3, LG/b;->l:Ljava/lang/Object;

    if-ne p1, p3, :cond_56

    sget-object p1, LI/e$b;->V1:LI/e$b;

    invoke-virtual {p2, p1}, LI/e;->D1(LI/e$b;)V

    goto :goto_b4

    :cond_56
    if-nez p1, :cond_b4

    sget-object p1, LI/e$b;->X:LI/e$b;

    invoke-virtual {p2, p1}, LI/e;->D1(LI/e$b;)V

    iget p1, p0, LG/b;->e:I

    invoke-virtual {p2, p1}, LI/e;->c2(I)V

    goto :goto_b4

    :cond_63
    iget-boolean p3, p0, LG/b;->h:Z

    if-eqz p3, :cond_84

    sget-object p1, LI/e$b;->Z:LI/e$b;

    invoke-virtual {p2, p1}, LI/e;->Y1(LI/e$b;)V

    iget-object p1, p0, LG/b;->g:Ljava/lang/Object;

    sget-object p3, LG/b;->j:Ljava/lang/Object;

    if-ne p1, p3, :cond_74

    move v0, v1

    goto :goto_7a

    :cond_74
    sget-object p3, LG/b;->m:Ljava/lang/Object;

    if-ne p1, p3, :cond_79

    goto :goto_7a

    :cond_79
    move v0, v2

    :goto_7a
    iget p1, p0, LG/b;->b:I

    iget p3, p0, LG/b;->c:I

    iget v1, p0, LG/b;->d:F

    invoke-virtual {p2, v0, p1, p3, v1}, LI/e;->Z1(IIIF)V

    goto :goto_b4

    :cond_84
    iget p3, p0, LG/b;->b:I

    if-lez p3, :cond_8b

    invoke-virtual {p2, p3}, LI/e;->O1(I)V

    :cond_8b
    iget p3, p0, LG/b;->c:I

    if-ge p3, p1, :cond_92

    invoke-virtual {p2, p3}, LI/e;->L1(I)V

    :cond_92
    iget-object p1, p0, LG/b;->g:Ljava/lang/Object;

    sget-object p3, LG/b;->j:Ljava/lang/Object;

    if-ne p1, p3, :cond_9e

    sget-object p1, LI/e$b;->Y:LI/e$b;

    invoke-virtual {p2, p1}, LI/e;->Y1(LI/e$b;)V

    goto :goto_b4

    :cond_9e
    sget-object p3, LG/b;->l:Ljava/lang/Object;

    if-ne p1, p3, :cond_a8

    sget-object p1, LI/e$b;->V1:LI/e$b;

    invoke-virtual {p2, p1}, LI/e;->Y1(LI/e$b;)V

    goto :goto_b4

    :cond_a8
    if-nez p1, :cond_b4

    sget-object p1, LI/e$b;->X:LI/e$b;

    invoke-virtual {p2, p1}, LI/e;->Y1(LI/e$b;)V

    iget p1, p0, LG/b;->e:I

    invoke-virtual {p2, p1}, LI/e;->y1(I)V

    :cond_b4
    :goto_b4
    return-void
.end method

.method public k(I)Z
    .registers 3

    iget-object v0, p0, LG/b;->g:Ljava/lang/Object;

    if-nez v0, :cond_a

    iget v0, p0, LG/b;->e:I

    if-ne v0, p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)LG/b;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, LG/b;->g:Ljava/lang/Object;

    iput p1, p0, LG/b;->e:I

    return-object p0
.end method

.method public m(Ljava/lang/Object;)LG/b;
    .registers 3

    iput-object p1, p0, LG/b;->g:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LG/b;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, LG/b;->g:Ljava/lang/Object;

    :cond_11
    return-object p0
.end method

.method public n()I
    .registers 2

    iget v0, p0, LG/b;->e:I

    return v0
.end method

.method public o(I)LG/b;
    .registers 3

    iget v0, p0, LG/b;->c:I

    if-ltz v0, :cond_6

    iput p1, p0, LG/b;->c:I

    :cond_6
    return-object p0
.end method

.method public p(Ljava/lang/Object;)LG/b;
    .registers 3

    sget-object v0, LG/b;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_f

    iget-boolean p1, p0, LG/b;->h:Z

    if-eqz p1, :cond_f

    iput-object v0, p0, LG/b;->g:Ljava/lang/Object;

    const p1, 0x7fffffff

    iput p1, p0, LG/b;->c:I

    :cond_f
    return-object p0
.end method

.method public q(I)LG/b;
    .registers 2

    if-ltz p1, :cond_4

    iput p1, p0, LG/b;->b:I

    :cond_4
    return-object p0
.end method

.method public r(Ljava/lang/Object;)LG/b;
    .registers 3

    sget-object v0, LG/b;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_7

    const/4 p1, -0x2

    iput p1, p0, LG/b;->b:I

    :cond_7
    return-object p0
.end method

.method public s(Ljava/lang/Object;F)LG/b;
    .registers 3

    iput p2, p0, LG/b;->d:F

    return-object p0
.end method

.method public t(Ljava/lang/String;)LG/b;
    .registers 2

    iput-object p1, p0, LG/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public u(I)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LG/b;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, LG/b;->g:Ljava/lang/Object;

    iput p1, p0, LG/b;->e:I

    return-void
.end method

.method public v(I)LG/b;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LG/b;->h:Z

    if-ltz p1, :cond_7

    iput p1, p0, LG/b;->c:I

    :cond_7
    return-object p0
.end method

.method public w(Ljava/lang/Object;)LG/b;
    .registers 2

    iput-object p1, p0, LG/b;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LG/b;->h:Z

    return-object p0
.end method

###### Class G.b.a (G.b$a)
.class public final enum LG/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LG/b$a;

.field public static final enum X:LG/b$a;

.field public static final enum Y:LG/b$a;

.field public static final enum Z:LG/b$a;

.field public static final synthetic q6:[LG/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, LG/b$a;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/b$a;->X:LG/b$a;

    new-instance v1, LG/b$a;

    const-string v2, "WRAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG/b$a;->Y:LG/b$a;

    new-instance v2, LG/b$a;

    const-string v3, "MATCH_PARENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG/b$a;->Z:LG/b$a;

    new-instance v3, LG/b$a;

    const-string v4, "MATCH_CONSTRAINT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG/b$a;->V1:LG/b$a;

    filled-new-array {v0, v1, v2, v3}, [LG/b$a;

    move-result-object v0

    sput-object v0, LG/b$a;->q6:[LG/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG/b$a;
    .registers 2

    const-class v0, LG/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/b$a;

    return-object p0
.end method

.method public static values()[LG/b$a;
    .registers 1

    sget-object v0, LG/b$a;->q6:[LG/b$a;

    invoke-virtual {v0}, [LG/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/b$a;

    return-object v0
.end method
