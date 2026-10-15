###### Class Pa.C1179l (Pa.l)
.class public final LPa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lca/j0;
    version = "1.9"
.end annotation

.annotation build Lca/s;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/l$a;,
        LPa/l$b;,
        LPa/l$c;,
        LPa/l$d;
    }
.end annotation


# static fields
.field public static final d:LPa/l$c;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final e:LPa/l;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final f:LPa/l;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:LPa/l$b;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final c:LPa/l$d;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, LPa/l$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPa/l;->d:LPa/l$c;

    new-instance v0, LPa/l;

    sget-object v1, LPa/l$b;->j:LPa/l$b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l$b;->a()LPa/l$b;

    move-result-object v2

    sget-object v3, LPa/l$d;->h:LPa/l$d$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l$d;->a()LPa/l$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v4}, LPa/l;-><init>(ZLPa/l$b;LPa/l$d;)V

    sput-object v0, LPa/l;->e:LPa/l;

    new-instance v0, LPa/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l$b;->a()LPa/l$b;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l$d;->a()LPa/l$d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LPa/l;-><init>(ZLPa/l$b;LPa/l$d;)V

    sput-object v0, LPa/l;->f:LPa/l;

    return-void
.end method

.method public constructor <init>(ZLPa/l$b;LPa/l$d;)V
    .registers 5
    .param p2    # LPa/l$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LPa/l$d;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPa/l;->a:Z

    iput-object p2, p0, LPa/l;->b:LPa/l$b;

    iput-object p3, p0, LPa/l;->c:LPa/l$d;

    return-void
.end method

.method public static final synthetic a()LPa/l;
    .registers 1

    sget-object v0, LPa/l;->e:LPa/l;

    return-object v0
.end method

.method public static final synthetic b()LPa/l;
    .registers 1

    sget-object v0, LPa/l;->f:LPa/l;

    return-object v0
.end method


# virtual methods
.method public final c()LPa/l$b;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/l;->b:LPa/l$b;

    return-object v0
.end method

.method public final d()LPa/l$d;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/l;->c:LPa/l$d;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, LPa/l;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    const-string v0, "HexFormat(\n    upperCase = "

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LPa/l;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n    bytes = BytesHexFormat(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPa/l;->b:LPa/l$b;

    const-string v2, "        "

    invoke-virtual {v1, v0, v2}, LPa/l$b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "    ),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "    number = NumberHexFormat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPa/l;->c:LPa/l$d;

    invoke-virtual {v1, v0, v2}, LPa/l$d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "    )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Pa.C1179l.a (Pa.l$a)
.class public final LPa/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:LPa/l$b$a;
    .annotation build LCf/m;
    .end annotation
.end field

.field public c:LPa/l$d$a;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation build Lca/d0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LPa/l;->d:LPa/l$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l;->a()LPa/l;

    move-result-object v0

    iget-boolean v0, v0, LPa/l;->a:Z

    iput-boolean v0, p0, LPa/l$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()LPa/l;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    new-instance v0, LPa/l;

    iget-boolean v1, p0, LPa/l$a;->a:Z

    iget-object v2, p0, LPa/l$a;->b:LPa/l$b$a;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LPa/l$b$a;->a()LPa/l$b;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_e
    sget-object v2, LPa/l$b;->j:LPa/l$b$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l$b;->a()LPa/l$b;

    move-result-object v2

    :cond_17
    iget-object v3, p0, LPa/l$a;->c:LPa/l$d$a;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, LPa/l$d$a;->a()LPa/l$d;

    move-result-object v3

    if-nez v3, :cond_2a

    :cond_21
    sget-object v3, LPa/l$d;->h:LPa/l$d$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l$d;->a()LPa/l$d;

    move-result-object v3

    :cond_2a
    invoke-direct {v0, v1, v2, v3}, LPa/l;-><init>(ZLPa/l$b;LPa/l$d;)V

    return-object v0
.end method

.method public final b(LAa/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "LPa/l$b$a;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPa/l$a;->c()LPa/l$b$a;

    move-result-object v0

    invoke-interface {p1, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()LPa/l$b$a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/l$a;->b:LPa/l$b$a;

    if-nez v0, :cond_b

    new-instance v0, LPa/l$b$a;

    invoke-direct {v0}, LPa/l$b$a;-><init>()V

    iput-object v0, p0, LPa/l$a;->b:LPa/l$b$a;

    :cond_b
    iget-object v0, p0, LPa/l$a;->b:LPa/l$b$a;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()LPa/l$d$a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/l$a;->c:LPa/l$d$a;

    if-nez v0, :cond_b

    new-instance v0, LPa/l$d$a;

    invoke-direct {v0}, LPa/l$d$a;-><init>()V

    iput-object v0, p0, LPa/l$a;->c:LPa/l$d$a;

    :cond_b
    iget-object v0, p0, LPa/l$a;->c:LPa/l$d$a;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, LPa/l$a;->a:Z

    return v0
.end method

.method public final f(LAa/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "LPa/l$d$a;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPa/l$a;->d()LPa/l$d$a;

    move-result-object v0

    invoke-interface {p1, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Z)V
    .registers 2

    iput-boolean p1, p0, LPa/l$a;->a:Z

    return-void
.end method

###### Class Pa.C1179l.b (Pa.l$b)
.class public final LPa/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/l$b$a;,
        LPa/l$b$b;
    }
.end annotation


# static fields
.field public static final j:LPa/l$b$b;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final k:LPa/l$b;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, LPa/l$b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPa/l$b;->j:LPa/l$b$b;

    new-instance v0, LPa/l$b;

    const-string v6, ""

    const-string v7, ""

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const-string v4, "  "

    const-string v5, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LPa/l$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LPa/l$b;->k:LPa/l$b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p3    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "groupSeparator"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteSeparator"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytePrefix"

    invoke-static {p5, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteSuffix"

    invoke-static {p6, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPa/l$b;->a:I

    iput p2, p0, LPa/l$b;->b:I

    iput-object p3, p0, LPa/l$b;->c:Ljava/lang/String;

    iput-object p4, p0, LPa/l$b;->d:Ljava/lang/String;

    iput-object p5, p0, LPa/l$b;->e:Ljava/lang/String;

    iput-object p6, p0, LPa/l$b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-ne p1, v2, :cond_2e

    if-ne p2, v2, :cond_2e

    move p1, v1

    goto :goto_2f

    :cond_2e
    move p1, v0

    :goto_2f
    iput-boolean p1, p0, LPa/l$b;->g:Z

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_45

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_45

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, v1, :cond_45

    move p1, v1

    goto :goto_46

    :cond_45
    move p1, v0

    :goto_46
    iput-boolean p1, p0, LPa/l$b;->h:Z

    invoke-static {p3}, LPa/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_60

    invoke-static {p4}, LPa/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_60

    invoke-static {p5}, LPa/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_60

    invoke-static {p6}, LPa/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_61

    :cond_60
    move v0, v1

    :cond_61
    iput-boolean v0, p0, LPa/l$b;->i:Z

    return-void
.end method

.method public static final synthetic a()LPa/l$b;
    .registers 1

    sget-object v0, LPa/l$b;->k:LPa/l$b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "sb"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indent"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bytesPerLine = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LPa/l$b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bytesPerGroup = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LPa/l$b;->b:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "groupSeparator = \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LPa/l$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "byteSeparator = \""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LPa/l$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bytePrefix = \""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LPa/l$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "byteSuffix = \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LPa/l$b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/l$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/l$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/l$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, LPa/l$b;->b:I

    return v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, LPa/l$b;->a:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/l$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, LPa/l$b;->i:Z

    return v0
.end method

.method public final j()Z
    .registers 2

    iget-boolean v0, p0, LPa/l$b;->g:Z

    return v0
.end method

.method public final k()Z
    .registers 2

    iget-boolean v0, p0, LPa/l$b;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    const-string v0, "BytesHexFormat(\n"

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {p0, v0, v1}, LPa/l$b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Pa.C1179l.b.a (Pa.l$b$a)
.class public final LPa/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LPa/l$b;->j:LPa/l$b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l$b;->a()LPa/l$b;

    move-result-object v1

    iget v1, v1, LPa/l$b;->a:I

    iput v1, p0, LPa/l$b$a;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l$b;->a()LPa/l$b;

    move-result-object v1

    iget v1, v1, LPa/l$b;->b:I

    iput v1, p0, LPa/l$b$a;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l$b;->a()LPa/l$b;

    move-result-object v1

    iget-object v1, v1, LPa/l$b;->c:Ljava/lang/String;

    iput-object v1, p0, LPa/l$b$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l$b;->a()LPa/l$b;

    move-result-object v1

    iget-object v1, v1, LPa/l$b;->d:Ljava/lang/String;

    iput-object v1, p0, LPa/l$b$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l$b;->a()LPa/l$b;

    move-result-object v1

    iget-object v1, v1, LPa/l$b;->e:Ljava/lang/String;

    iput-object v1, p0, LPa/l$b$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l$b;->a()LPa/l$b;

    move-result-object v0

    iget-object v0, v0, LPa/l$b;->f:Ljava/lang/String;

    iput-object v0, p0, LPa/l$b$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LPa/l$b;
    .registers 9
    .annotation build LCf/l;
    .end annotation

    new-instance v7, LPa/l$b;

    iget v1, p0, LPa/l$b$a;->a:I

    iget v2, p0, LPa/l$b$a;->b:I

    iget-object v3, p0, LPa/l$b$a;->c:Ljava/lang/String;

    iget-object v4, p0, LPa/l$b$a;->d:Ljava/lang/String;

    iget-object v5, p0, LPa/l$b$a;->e:Ljava/lang/String;

    iget-object v6, p0, LPa/l$b$a;->f:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LPa/l$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/l$b$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/l$b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/l$b$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, LPa/l$b$a;->b:I

    return v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, LPa/l$b$a;->a:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/l$b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LPa/T;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0xd

    invoke-static {p1, v0, v1, v2, v3}, LPa/T;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iput-object p1, p0, LPa/l$b$a;->e:Ljava/lang/String;

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LF and CR characters are prohibited in bytePrefix, but was "

    invoke-static {v1, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LPa/T;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0xd

    invoke-static {p1, v0, v1, v2, v3}, LPa/T;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iput-object p1, p0, LPa/l$b$a;->d:Ljava/lang/String;

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LF and CR characters are prohibited in byteSeparator, but was "

    invoke-static {v1, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LPa/T;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0xd

    invoke-static {p1, v0, v1, v2, v3}, LPa/T;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iput-object p1, p0, LPa/l$b$a;->f:Ljava/lang/String;

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LF and CR characters are prohibited in byteSuffix, but was "

    invoke-static {v1, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)V
    .registers 4

    if-lez p1, :cond_5

    iput p1, p0, LPa/l$b$a;->b:I

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-positive values are prohibited for bytesPerGroup, but was "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(I)V
    .registers 4

    if-lez p1, :cond_5

    iput p1, p0, LPa/l$b$a;->a:I

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-positive values are prohibited for bytesPerLine, but was "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPa/l$b$a;->c:Ljava/lang/String;

    return-void
.end method

###### Class Pa.C1179l.b.C0146b (Pa.l$b$b)
.class public final LPa/l$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LPa/l$b;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, LPa/l$b;->a()LPa/l$b;

    move-result-object v0

    return-object v0
.end method

###### Class Pa.C1179l.c (Pa.l$c)
.class public final LPa/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LPa/l;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, LPa/l;->a()LPa/l;

    move-result-object v0

    return-object v0
.end method

.method public final b()LPa/l;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, LPa/l;->b()LPa/l;

    move-result-object v0

    return-object v0
.end method

###### Class Pa.C1179l.d (Pa.l$d)
.class public final LPa/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/l$d$a;,
        LPa/l$d$b;
    }
.end annotation


# static fields
.field public static final h:LPa/l$d$b;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final i:LPa/l$d;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LPa/l$d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPa/l$d;->h:LPa/l$d$b;

    new-instance v0, LPa/l$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    invoke-direct {v0, v3, v3, v1, v2}, LPa/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v0, LPa/l$d;->i:LPa/l$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/l$d;->a:Ljava/lang/String;

    iput-object p2, p0, LPa/l$d;->b:Ljava/lang/String;

    iput-boolean p3, p0, LPa/l$d;->c:Z

    iput p4, p0, LPa/l$d;->d:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_25

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_25

    move p3, v1

    goto :goto_26

    :cond_25
    move p3, v0

    :goto_26
    iput-boolean p3, p0, LPa/l$d;->e:Z

    if-eqz p3, :cond_2e

    if-ne p4, v1, :cond_2e

    move p3, v1

    goto :goto_2f

    :cond_2e
    move p3, v0

    :goto_2f
    iput-boolean p3, p0, LPa/l$d;->f:Z

    invoke-static {p1}, LPa/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3d

    invoke-static {p2}, LPa/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3e

    :cond_3d
    move v0, v1

    :cond_3e
    iput-boolean v0, p0, LPa/l$d;->g:Z

    return-void
.end method

.method public static final synthetic a()LPa/l$d;
    .registers 1

    sget-object v0, LPa/l$d;->i:LPa/l$d;

    return-object v0
.end method

.method public static synthetic e()V
    .registers 0
    .annotation build Lca/j0;
        version = "2.0"
    .end annotation

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "sb"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indent"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "prefix = \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LPa/l$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "suffix = \""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LPa/l$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "removeLeadingZeros = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LPa/l$d;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "minLength = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LPa/l$d;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, LPa/l$d;->g:Z

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, LPa/l$d;->d:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/l$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, LPa/l$d;->c:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/l$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, LPa/l$d;->e:Z

    return v0
.end method

.method public final j()Z
    .registers 2

    iget-boolean v0, p0, LPa/l$d;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    const-string v0, "NumberHexFormat(\n"

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {p0, v0, v1}, LPa/l$d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Pa.C1179l.d.a (Pa.l$d$a)
.class public final LPa/l$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nHexFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormat$NumberHexFormat$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,844:1\n1#2:845\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormat$NumberHexFormat$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,844:1\n1#2:845\n*E\n"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LPa/l$d;->h:LPa/l$d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l$d;->a()LPa/l$d;

    move-result-object v1

    iget-object v1, v1, LPa/l$d;->a:Ljava/lang/String;

    iput-object v1, p0, LPa/l$d$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l$d;->a()LPa/l$d;

    move-result-object v1

    iget-object v1, v1, LPa/l$d;->b:Ljava/lang/String;

    iput-object v1, p0, LPa/l$d$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l$d;->a()LPa/l$d;

    move-result-object v1

    iget-boolean v1, v1, LPa/l$d;->c:Z

    iput-boolean v1, p0, LPa/l$d$a;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPa/l$d;->a()LPa/l$d;

    move-result-object v0

    iget v0, v0, LPa/l$d;->d:I

    iput v0, p0, LPa/l$d$a;->d:I

    return-void
.end method

.method public static synthetic c()V
    .registers 0
    .annotation build Lca/j0;
        version = "2.0"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()LPa/l$d;
    .registers 6
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LPa/l$d;

    iget-object v1, p0, LPa/l$d$a;->a:Ljava/lang/String;

    iget-object v2, p0, LPa/l$d$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, LPa/l$d$a;->c:Z

    iget v4, p0, LPa/l$d$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, LPa/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, LPa/l$d$a;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/l$d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, LPa/l$d$a;->c:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/l$d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(I)V
    .registers 3

    if-lez p1, :cond_5

    iput p1, p0, LPa/l$d$a;->d:I

    return-void

    :cond_5
    const-string v0, "Non-positive values are prohibited for minLength, but was "

    invoke-static {v0, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LPa/T;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0xd

    invoke-static {p1, v0, v1, v2, v3}, LPa/T;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iput-object p1, p0, LPa/l$d$a;->a:Ljava/lang/String;

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LF and CR characters are prohibited in prefix, but was "

    invoke-static {v1, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Z)V
    .registers 2

    iput-boolean p1, p0, LPa/l$d$a;->c:Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LPa/T;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0xd

    invoke-static {p1, v0, v1, v2, v3}, LPa/T;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iput-object p1, p0, LPa/l$d$a;->b:Ljava/lang/String;

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LF and CR characters are prohibited in suffix, but was "

    invoke-static {v1, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class Pa.C1179l.d.b (Pa.l$d$b)
.class public final LPa/l$d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LPa/l$d;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, LPa/l$d;->a()LPa/l$d;

    move-result-object v0

    return-object v0
.end method
