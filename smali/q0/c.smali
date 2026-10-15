###### Class q0.c (q0.c)
.class public final Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/c$a;,
        Lq0/c$b;,
        Lq0/c$c;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lq0/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lq0/c;->a:[Ljava/lang/String;

    new-instance v0, Lq0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/c;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq0/c$b;Lq0/c$b;)I
    .registers 2

    invoke-static {p0, p1}, Lq0/c;->o(Lq0/c$b;Lq0/c$b;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/TextView;)V
    .registers 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_15
    return-void
.end method

.method public static c(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .registers 10
    .param p0    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {}, Lq0/c;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lq0/c;->e(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void
.end method

.method public static d(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .registers 12
    .param p0    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {}, Lq0/c;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void

    :cond_a
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lq0/c;->e(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void
.end method

.method public static e(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .registers 13
    .param p0    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p5    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {}, Lq0/c;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p0 .. p5}, Lq0/c$a;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lq0/c;->i(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lq0/c;->b(Landroid/widget/TextView;)V

    :cond_24
    return-void
.end method

.method public static f(Landroid/text/Spannable;I)Z
    .registers 12
    .param p0    # Landroid/text/Spannable;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {}, Lq0/c;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result p0

    return p0

    :cond_b
    const/4 v0, 0x0

    if-nez p1, :cond_f

    return v0

    :cond_f
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_1e
    if-ltz v2, :cond_28

    aget-object v4, v1, v2

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1e

    :cond_28
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_30

    const/4 v1, 0x4

    invoke-static {p0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_4d

    sget-object v6, Ls0/q;->w:Ljava/util/regex/Pattern;

    const-string v2, "https://"

    const-string v4, "rtsp://"

    const-string v5, "http://"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lq0/c;->m(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    :cond_4d
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_60

    sget-object v6, Ls0/q;->A:Ljava/util/regex/Pattern;

    const-string v2, "mailto:"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lq0/c;->m(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    :cond_60
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_67

    invoke-static {v1, p0}, Lq0/c;->n(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    :cond_67
    invoke-static {v1, p0}, Lq0/c;->q(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_71

    return v0

    :cond_71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_75
    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/c$b;

    iget-object v1, v0, Lq0/c$b;->a:Landroid/text/style/URLSpan;

    if-nez v1, :cond_75

    iget-object v1, v0, Lq0/c$b;->b:Ljava/lang/String;

    iget v2, v0, Lq0/c$b;->c:I

    iget v0, v0, Lq0/c$b;->d:I

    invoke-static {v1, v2, v0, p0}, Lq0/c;->k(Ljava/lang/String;IILandroid/text/Spannable;)V

    goto :goto_75

    :cond_8f
    return v3
.end method

.method public static g(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .registers 9
    .param p0    # Landroid/text/Spannable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {}, Lq0/c;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lq0/c;->i(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .registers 11
    .param p0    # Landroid/text/Spannable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {}, Lq0/c;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0

    :cond_b
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lq0/c;->i(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .registers 12
    .param p0    # Landroid/text/Spannable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p5    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {}, Lq0/c;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p0 .. p5}, Lq0/c$a;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0

    :cond_b
    const-string v0, ""

    if-nez p2, :cond_10

    move-object p2, v0

    :cond_10
    const/4 v1, 0x1

    if-eqz p3, :cond_16

    array-length v2, p3

    if-ge v2, v1, :cond_18

    :cond_16
    sget-object p3, Lq0/c;->a:[Ljava/lang/String;

    :cond_18
    array-length v2, p3

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    move p2, v3

    :goto_26
    array-length v4, p3

    if-ge p2, v4, :cond_3a

    aget-object v4, p3, p2

    add-int/lit8 p2, p2, 0x1

    if-nez v4, :cond_31

    move-object v4, v0

    goto :goto_37

    :cond_31
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_37
    aput-object v4, v2, p2

    goto :goto_26

    :cond_3a
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move p2, v3

    :cond_3f
    :goto_3f
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_66

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_58

    invoke-interface {p4, p0, p3, v0}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v5

    goto :goto_59

    :cond_58
    move v5, v1

    :goto_59
    if-eqz v5, :cond_3f

    if-eqz v4, :cond_3f

    invoke-static {v4, v2, p1, p5}, Lq0/c;->p(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, v0, p0}, Lq0/c;->k(Ljava/lang/String;IILandroid/text/Spannable;)V

    move p2, v1

    goto :goto_3f

    :cond_66
    return p2
.end method

.method public static j(Landroid/widget/TextView;I)Z
    .registers 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {}, Lq0/c;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    move-result p0

    return p0

    :cond_b
    const/4 v0, 0x0

    if-nez p1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    const/4 v3, 0x1

    if-eqz v2, :cond_24

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, p1}, Lq0/c;->f(Landroid/text/Spannable;I)Z

    move-result p1

    if-eqz p1, :cond_35

    invoke-static {p0}, Lq0/c;->b(Landroid/widget/TextView;)V

    return v3

    :cond_24
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1, p1}, Lq0/c;->f(Landroid/text/Spannable;I)Z

    move-result p1

    if-eqz p1, :cond_35

    invoke-static {p0}, Lq0/c;->b(Landroid/widget/TextView;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_35
    return v0
.end method

.method public static k(Ljava/lang/String;IILandroid/text/Spannable;)V
    .registers 5

    new-instance v0, Landroid/text/style/URLSpan;

    invoke-direct {v0, p0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x21

    invoke-interface {p3, v0, p1, p2, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Lq0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq0/c$b;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Landroid/text/util/Linkify$TransformFilter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :cond_4
    :goto_4
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_1f

    invoke-interface {p4, p1, v0, v1}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1f
    if-eqz v2, :cond_4

    new-instance v3, Lq0/c$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p3, p2, p5}, Lq0/c;->p(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lq0/c$b;->b:Ljava/lang/String;

    iput v0, v3, Lq0/c$b;->c:I

    iput v1, v3, Lq0/c$b;->d:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_34
    return-void
.end method

.method public static n(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq0/c$b;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :catch_5
    :goto_5
    :try_start_5
    invoke-static {p1}, Lq0/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_12

    goto :goto_43

    :cond_12
    new-instance v3, Lq0/c$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v2, v0

    iput v2, v3, Lq0/c$b;->c:I

    add-int/2addr v0, v4

    iput v0, v3, Lq0/c$b;->d:I

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_26
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_26} :catch_43

    :try_start_26
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_2c} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_26 .. :try_end_2c} :catch_43

    :try_start_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "geo:0,0?q="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lq0/c$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2c .. :try_end_42} :catch_43

    goto :goto_5

    :catch_43
    :cond_43
    :goto_43
    return-void
.end method

.method public static synthetic o(Lq0/c$b;Lq0/c$b;)I
    .registers 4

    iget v0, p0, Lq0/c$b;->c:I

    iget v1, p1, Lq0/c$b;->c:I

    if-ge v0, v1, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    if-le v0, v1, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    iget p1, p1, Lq0/c$b;->d:I

    iget p0, p0, Lq0/c$b;->d:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;
    .registers 12
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p3, :cond_6

    invoke-interface {p3, p2, p0}, Landroid/text/util/Linkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    array-length p2, p1

    const/4 p3, 0x0

    move v6, p3

    :goto_9
    if-ge v6, p2, :cond_43

    aget-object v7, p1, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v4, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_44

    invoke-static {v7}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_44

    :cond_40
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_43
    move v0, p3

    :cond_44
    :goto_44
    if-nez v0, :cond_54

    array-length p2, p1

    if-lez p2, :cond_54

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, p3

    invoke-static {p2, p1, p0}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_54
    return-object p0
.end method

.method public static q(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq0/c$b;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v1, v0

    move v3, v2

    :goto_f
    if-ge v3, v1, :cond_2c

    aget-object v4, v0, v3

    new-instance v5, Lq0/c$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lq0/c$b;->a:Landroid/text/style/URLSpan;

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iput v6, v5, Lq0/c$b;->c:I

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    iput v4, v5, Lq0/c$b;->d:I

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_2c
    sget-object v0, Lq0/c;->b:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_35
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_7d

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/c$b;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/c$b;

    iget v5, v1, Lq0/c$b;->c:I

    iget v6, v4, Lq0/c$b;->c:I

    if-gt v5, v6, :cond_7b

    iget v1, v1, Lq0/c$b;->d:I

    if-le v1, v6, :cond_7b

    iget v4, v4, Lq0/c$b;->d:I

    const/4 v7, -0x1

    if-gt v4, v1, :cond_58

    :goto_56
    move v1, v3

    goto :goto_66

    :cond_58
    sub-int v8, v1, v5

    sub-int v9, v4, v6

    if-le v8, v9, :cond_5f

    goto :goto_56

    :cond_5f
    sub-int/2addr v1, v5

    sub-int/2addr v4, v6

    if-ge v1, v4, :cond_65

    move v1, v2

    goto :goto_66

    :cond_65
    move v1, v7

    :goto_66
    if-eq v1, v7, :cond_7b

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/c$b;

    iget-object v3, v3, Lq0/c$b;->a:Landroid/text/style/URLSpan;

    if-eqz v3, :cond_75

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_75
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_35

    :cond_7b
    move v2, v3

    goto :goto_35

    :cond_7d
    return-void
.end method

.method public static r()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

###### Class q0.c.a (q0.c$a)
.class public Lq0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .registers 6
    .annotation build Lh/u;
    .end annotation

    invoke-static/range {p0 .. p5}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void
.end method

.method public static b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .registers 6
    .annotation build Lh/u;
    .end annotation

    invoke-static/range {p0 .. p5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0
.end method

###### Class q0.c.b (q0.c$b)
.class public Lq0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/text/style/URLSpan;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class q0.c.InterfaceC0685c (q0.c$c)
.class public interface abstract annotation Lq0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "c"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
