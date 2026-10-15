###### Class p0.C3434a (p0.a)
.class public final Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/a$b;,
        Lp0/a$a;
    }
.end annotation


# static fields
.field public static final d:Lp0/D;

.field public static final e:C = '\u202a'

.field public static final f:C = '\u202b'

.field public static final g:C = '\u202c'

.field public static final h:C = '\u200e'

.field public static final i:C = '\u200f'

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String; = ""

.field public static final m:I = 0x2

.field public static final n:I = 0x2

.field public static final o:Lp0/a;

.field public static final p:Lp0/a;

.field public static final q:I = -0x1

.field public static final r:I = 0x0

.field public static final s:I = 0x1


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lp0/D;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lp0/E;->c:Lp0/D;

    sput-object v0, Lp0/a;->d:Lp0/D;

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lp0/a;->j:Ljava/lang/String;

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lp0/a;->k:Ljava/lang/String;

    new-instance v1, Lp0/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lp0/a;-><init>(ZILp0/D;)V

    sput-object v1, Lp0/a;->o:Lp0/a;

    new-instance v1, Lp0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Lp0/a;-><init>(ZILp0/D;)V

    sput-object v1, Lp0/a;->p:Lp0/a;

    return-void
.end method

.method public constructor <init>(ZILp0/D;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp0/a;->a:Z

    iput p2, p0, Lp0/a;->b:I

    iput-object p3, p0, Lp0/a;->c:Lp0/D;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .registers 3

    new-instance v0, Lp0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp0/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lp0/a$b;->d()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .registers 3

    new-instance v0, Lp0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp0/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lp0/a$b;->e()I

    move-result p0

    return p0
.end method

.method public static c()Lp0/a;
    .registers 1

    new-instance v0, Lp0/a$a;

    invoke-direct {v0}, Lp0/a$a;-><init>()V

    invoke-virtual {v0}, Lp0/a$a;->a()Lp0/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Locale;)Lp0/a;
    .registers 2

    new-instance v0, Lp0/a$a;

    invoke-direct {v0, p0}, Lp0/a$a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Lp0/a$a;->a()Lp0/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Z)Lp0/a;
    .registers 2

    new-instance v0, Lp0/a$a;

    invoke-direct {v0, p0}, Lp0/a$a;-><init>(Z)V

    invoke-virtual {v0}, Lp0/a$a;->a()Lp0/a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Locale;)Z
    .registers 2

    invoke-static {p0}, Lp0/F;->b(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method public f()Z
    .registers 2

    iget v0, p0, Lp0/a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public g(Ljava/lang/CharSequence;)Z
    .registers 5

    iget-object v0, p0, Lp0/a;->c:Lp0/D;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lp0/D;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lp0/a;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lp0/a;->a:Z

    return v0
.end method

.method public final k(Ljava/lang/CharSequence;Lp0/D;)Ljava/lang/String;
    .registers 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lp0/D;->b(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Lp0/a;->a:Z

    if-nez v0, :cond_19

    if-nez p2, :cond_16

    invoke-static {p1}, Lp0/a;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    :cond_16
    sget-object p1, Lp0/a;->j:Ljava/lang/String;

    return-object p1

    :cond_19
    iget-boolean v0, p0, Lp0/a;->a:Z

    if-eqz v0, :cond_29

    if-eqz p2, :cond_26

    invoke-static {p1}, Lp0/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_29

    :cond_26
    sget-object p1, Lp0/a;->k:Ljava/lang/String;

    return-object p1

    :cond_29
    const-string p1, ""

    return-object p1
.end method

.method public final l(Ljava/lang/CharSequence;Lp0/D;)Ljava/lang/String;
    .registers 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lp0/D;->b(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Lp0/a;->a:Z

    if-nez v0, :cond_19

    if-nez p2, :cond_16

    invoke-static {p1}, Lp0/a;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    :cond_16
    sget-object p1, Lp0/a;->j:Ljava/lang/String;

    return-object p1

    :cond_19
    iget-boolean v0, p0, Lp0/a;->a:Z

    if-eqz v0, :cond_29

    if-eqz p2, :cond_26

    invoke-static {p1}, Lp0/a;->a(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_29

    :cond_26
    sget-object p1, Lp0/a;->k:Ljava/lang/String;

    return-object p1

    :cond_29
    const-string p1, ""

    return-object p1
.end method

.method public m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Lp0/a;->c:Lp0/D;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lp0/a;->o(Ljava/lang/CharSequence;Lp0/D;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/CharSequence;Lp0/D;)Ljava/lang/CharSequence;
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lp0/a;->o(Ljava/lang/CharSequence;Lp0/D;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/CharSequence;Lp0/D;Z)Ljava/lang/CharSequence;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lp0/D;->b(Ljava/lang/CharSequence;II)Z

    move-result p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lp0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz p3, :cond_28

    if-eqz p2, :cond_1f

    sget-object v1, Lp0/E;->b:Lp0/D;

    goto :goto_21

    :cond_1f
    sget-object v1, Lp0/E;->a:Lp0/D;

    :goto_21
    invoke-virtual {p0, p1, v1}, Lp0/a;->l(Ljava/lang/CharSequence;Lp0/D;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_28
    iget-boolean v1, p0, Lp0/a;->a:Z

    if-eq p2, v1, :cond_3f

    if-eqz p2, :cond_31

    const/16 v1, 0x202b

    goto :goto_33

    :cond_31
    const/16 v1, 0x202a

    :goto_33
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_42

    :cond_3f
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_42
    if-eqz p3, :cond_52

    if-eqz p2, :cond_49

    sget-object p2, Lp0/E;->b:Lp0/D;

    goto :goto_4b

    :cond_49
    sget-object p2, Lp0/E;->a:Lp0/D;

    :goto_4b
    invoke-virtual {p0, p1, p2}, Lp0/a;->k(Ljava/lang/CharSequence;Lp0/D;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_52
    return-object v0
.end method

.method public p(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Lp0/a;->c:Lp0/D;

    invoke-virtual {p0, p1, v0, p2}, Lp0/a;->o(Ljava/lang/CharSequence;Lp0/D;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lp0/a;->c:Lp0/D;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lp0/a;->s(Ljava/lang/String;Lp0/D;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Lp0/D;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lp0/a;->s(Ljava/lang/String;Lp0/D;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Lp0/D;Z)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lp0/a;->o(Ljava/lang/CharSequence;Lp0/D;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lp0/a;->c:Lp0/D;

    invoke-virtual {p0, p1, v0, p2}, Lp0/a;->s(Ljava/lang/String;Lp0/D;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class p0.C3434a.C0674a (p0.a$a)
.class public final Lp0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lp0/D;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lp0/a;->j(Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lp0/a$a;->c(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lp0/a;->j(Ljava/util/Locale;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lp0/a$a;->c(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lp0/a$a;->c(Z)V

    return-void
.end method

.method public static b(Z)Lp0/a;
    .registers 1

    if-eqz p0, :cond_5

    sget-object p0, Lp0/a;->p:Lp0/a;

    goto :goto_7

    :cond_5
    sget-object p0, Lp0/a;->o:Lp0/a;

    :goto_7
    return-object p0
.end method


# virtual methods
.method public a()Lp0/a;
    .registers 5

    iget v0, p0, Lp0/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lp0/a$a;->c:Lp0/D;

    sget-object v1, Lp0/a;->d:Lp0/D;

    if-ne v0, v1, :cond_12

    iget-boolean v0, p0, Lp0/a$a;->a:Z

    invoke-static {v0}, Lp0/a$a;->b(Z)Lp0/a;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Lp0/a;

    iget-boolean v1, p0, Lp0/a$a;->a:Z

    iget v2, p0, Lp0/a$a;->b:I

    iget-object v3, p0, Lp0/a$a;->c:Lp0/D;

    invoke-direct {v0, v1, v2, v3}, Lp0/a;-><init>(ZILp0/D;)V

    return-object v0
.end method

.method public final c(Z)V
    .registers 2

    iput-boolean p1, p0, Lp0/a$a;->a:Z

    sget-object p1, Lp0/a;->d:Lp0/D;

    iput-object p1, p0, Lp0/a$a;->c:Lp0/D;

    const/4 p1, 0x2

    iput p1, p0, Lp0/a$a;->b:I

    return-void
.end method

.method public d(Lp0/D;)Lp0/a$a;
    .registers 2

    iput-object p1, p0, Lp0/a$a;->c:Lp0/D;

    return-object p0
.end method

.method public e(Z)Lp0/a$a;
    .registers 2

    if-eqz p1, :cond_9

    iget p1, p0, Lp0/a$a;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lp0/a$a;->b:I

    goto :goto_f

    :cond_9
    iget p1, p0, Lp0/a$a;->b:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lp0/a$a;->b:I

    :goto_f
    return-object p0
.end method

###### Class p0.C3434a.b (p0.a$b)
.class public Lp0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:I = 0x700

.field public static final g:[B


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Z

.field public final c:I

.field public d:I

.field public e:C


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x700

    new-array v1, v0, [B

    sput-object v1, Lp0/a$b;->g:[B

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_14

    sget-object v2, Lp0/a$b;->g:[B

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/a$b;->a:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lp0/a$b;->b:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lp0/a$b;->c:I

    return-void
.end method

.method public static c(C)B
    .registers 2

    const/16 v0, 0x700

    if-ge p0, v0, :cond_9

    sget-object v0, Lp0/a$b;->g:[B

    aget-byte p0, v0, p0

    goto :goto_d

    :cond_9
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    :goto_d
    return p0
.end method


# virtual methods
.method public a()B
    .registers 4

    iget-object v0, p0, Lp0/a$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lp0/a$b;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lp0/a$b;->e:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lp0/a$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lp0/a$b;->d:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, Lp0/a$b;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lp0/a$b;->d:I

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    :cond_28
    iget v0, p0, Lp0/a$b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp0/a$b;->d:I

    iget-char v0, p0, Lp0/a$b;->e:C

    invoke-static {v0}, Lp0/a$b;->c(C)B

    move-result v0

    iget-boolean v1, p0, Lp0/a$b;->b:Z

    if-eqz v1, :cond_4b

    iget-char v1, p0, Lp0/a$b;->e:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_43

    invoke-virtual {p0}, Lp0/a$b;->h()B

    move-result v0

    goto :goto_4b

    :cond_43
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4b

    invoke-virtual {p0}, Lp0/a$b;->f()B

    move-result v0

    :cond_4b
    :goto_4b
    return v0
.end method

.method public b()B
    .registers 4

    iget-object v0, p0, Lp0/a$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lp0/a$b;->d:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lp0/a$b;->e:C

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lp0/a$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lp0/a$b;->d:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, Lp0/a$b;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lp0/a$b;->d:I

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    :cond_26
    iget v0, p0, Lp0/a$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp0/a$b;->d:I

    iget-char v0, p0, Lp0/a$b;->e:C

    invoke-static {v0}, Lp0/a$b;->c(C)B

    move-result v0

    iget-boolean v1, p0, Lp0/a$b;->b:Z

    if-eqz v1, :cond_49

    iget-char v1, p0, Lp0/a$b;->e:C

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_41

    invoke-virtual {p0}, Lp0/a$b;->i()B

    move-result v0

    goto :goto_49

    :cond_41
    const/16 v2, 0x26

    if-ne v1, v2, :cond_49

    invoke-virtual {p0}, Lp0/a$b;->g()B

    move-result v0

    :cond_49
    :goto_49
    return v0
.end method

.method public d()I
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Lp0/a$b;->d:I

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_6
    :goto_6
    iget v4, p0, Lp0/a$b;->d:I

    iget v5, p0, Lp0/a$b;->c:I

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ge v4, v5, :cond_37

    if-nez v1, :cond_37

    invoke-virtual {p0}, Lp0/a$b;->b()B

    move-result v4

    if-eqz v4, :cond_32

    if-eq v4, v7, :cond_2f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2f

    const/16 v5, 0x9

    if-eq v4, v5, :cond_6

    packed-switch v4, :pswitch_data_56

    goto :goto_35

    :pswitch_23
    add-int/lit8 v3, v3, -0x1

    move v2, v0

    goto :goto_6

    :pswitch_27
    add-int/lit8 v3, v3, 0x1

    move v2, v7

    goto :goto_6

    :pswitch_2b
    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_6

    :cond_2f
    if-nez v3, :cond_35

    return v7

    :cond_32
    if-nez v3, :cond_35

    return v6

    :cond_35
    :goto_35
    move v1, v3

    goto :goto_6

    :cond_37
    if-nez v1, :cond_3a

    return v0

    :cond_3a
    if-eqz v2, :cond_3d

    return v2

    :cond_3d
    :goto_3d
    iget v2, p0, Lp0/a$b;->d:I

    if-lez v2, :cond_55

    invoke-virtual {p0}, Lp0/a$b;->a()B

    move-result v2

    packed-switch v2, :pswitch_data_64

    goto :goto_3d

    :pswitch_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :pswitch_4c
    if-ne v1, v3, :cond_4f

    return v7

    :cond_4f
    add-int/lit8 v3, v3, -0x1

    goto :goto_3d

    :pswitch_52
    if-ne v1, v3, :cond_4f

    return v6

    :cond_55
    return v0

    :pswitch_data_56
    .packed-switch 0xe
        :pswitch_2b
        :pswitch_2b
        :pswitch_27
        :pswitch_27
        :pswitch_23
    .end packed-switch

    :pswitch_data_64
    .packed-switch 0xe
        :pswitch_52
        :pswitch_52
        :pswitch_4c
        :pswitch_4c
        :pswitch_49
    .end packed-switch
.end method

.method public e()I
    .registers 8

    iget v0, p0, Lp0/a$b;->c:I

    iput v0, p0, Lp0/a$b;->d:I

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    move v2, v1

    :cond_7
    :goto_7
    iget v3, p0, Lp0/a$b;->d:I

    if-lez v3, :cond_3a

    invoke-virtual {p0}, Lp0/a$b;->a()B

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_34

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2e

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2e

    const/16 v6, 0x9

    if-eq v3, v6, :cond_7

    packed-switch v3, :pswitch_data_3c

    if-nez v2, :cond_7

    goto :goto_39

    :pswitch_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_25
    if-ne v2, v1, :cond_28

    return v5

    :cond_28
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :pswitch_2b
    if-ne v2, v1, :cond_28

    return v4

    :cond_2e
    if-nez v1, :cond_31

    return v5

    :cond_31
    if-nez v2, :cond_7

    goto :goto_39

    :cond_34
    if-nez v1, :cond_37

    return v4

    :cond_37
    if-nez v2, :cond_7

    :goto_39
    goto :goto_6

    :cond_3a
    return v0

    nop

    :pswitch_data_3c
    .packed-switch 0xe
        :pswitch_2b
        :pswitch_2b
        :pswitch_25
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

.method public final f()B
    .registers 5

    iget v0, p0, Lp0/a$b;->d:I

    :cond_2
    iget v1, p0, Lp0/a$b;->d:I

    const/16 v2, 0x3b

    if-lez v1, :cond_1d

    iget-object v3, p0, Lp0/a$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lp0/a$b;->d:I

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lp0/a$b;->e:C

    const/16 v3, 0x26

    if-ne v1, v3, :cond_1b

    const/16 v0, 0xc

    return v0

    :cond_1b
    if-ne v1, v2, :cond_2

    :cond_1d
    iput v0, p0, Lp0/a$b;->d:I

    iput-char v2, p0, Lp0/a$b;->e:C

    const/16 v0, 0xd

    return v0
.end method

.method public final g()B
    .registers 4

    :goto_0
    iget v0, p0, Lp0/a$b;->d:I

    iget v1, p0, Lp0/a$b;->c:I

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lp0/a$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lp0/a$b;->d:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lp0/a$b;->e:C

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_17

    goto :goto_0

    :cond_17
    const/16 v0, 0xc

    return v0
.end method

.method public final h()B
    .registers 5

    iget v0, p0, Lp0/a$b;->d:I

    :cond_2
    iget v1, p0, Lp0/a$b;->d:I

    const/16 v2, 0x3e

    if-lez v1, :cond_39

    iget-object v3, p0, Lp0/a$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lp0/a$b;->d:I

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lp0/a$b;->e:C

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_1b

    const/16 v0, 0xc

    return v0

    :cond_1b
    if-ne v1, v2, :cond_1e

    goto :goto_39

    :cond_1e
    const/16 v2, 0x22

    if-eq v1, v2, :cond_26

    const/16 v2, 0x27

    if-ne v1, v2, :cond_2

    :cond_26
    :goto_26
    iget v2, p0, Lp0/a$b;->d:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lp0/a$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lp0/a$b;->d:I

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lp0/a$b;->e:C

    if-eq v2, v1, :cond_2

    goto :goto_26

    :cond_39
    :goto_39
    iput v0, p0, Lp0/a$b;->d:I

    iput-char v2, p0, Lp0/a$b;->e:C

    const/16 v0, 0xd

    return v0
.end method

.method public final i()B
    .registers 6

    iget v0, p0, Lp0/a$b;->d:I

    :cond_2
    iget v1, p0, Lp0/a$b;->d:I

    iget v2, p0, Lp0/a$b;->c:I

    if-ge v1, v2, :cond_38

    iget-object v2, p0, Lp0/a$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lp0/a$b;->d:I

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lp0/a$b;->e:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1b

    const/16 v0, 0xc

    return v0

    :cond_1b
    const/16 v2, 0x22

    if-eq v1, v2, :cond_23

    const/16 v2, 0x27

    if-ne v1, v2, :cond_2

    :cond_23
    :goto_23
    iget v2, p0, Lp0/a$b;->d:I

    iget v3, p0, Lp0/a$b;->c:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lp0/a$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lp0/a$b;->d:I

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lp0/a$b;->e:C

    if-eq v2, v1, :cond_2

    goto :goto_23

    :cond_38
    iput v0, p0, Lp0/a$b;->d:I

    const/16 v0, 0x3c

    iput-char v0, p0, Lp0/a$b;->e:C

    const/16 v0, 0xd

    return v0
.end method
