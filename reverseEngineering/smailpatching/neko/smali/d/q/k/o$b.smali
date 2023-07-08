.class Ld/q/k/o$b;
.super Ld/q/k/o;
.source ""

# interfaces
.implements Ld/q/k/i$a;
.implements Ld/q/k/i$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/k/o$b$a;,
        Ld/q/k/o$b$c;,
        Ld/q/k/o$b$b;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Ld/q/k/o$f;

.field protected final l:Ljava/lang/Object;

.field protected final m:Ljava/lang/Object;

.field protected final n:Ljava/lang/Object;

.field protected final o:Ljava/lang/Object;

.field protected p:I

.field protected q:Z

.field protected r:Z

.field protected final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/q/k/o$b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/q/k/o$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ld/q/k/i$e;

.field private v:Ld/q/k/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ld/q/k/o$b;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ld/q/k/o$b;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/q/k/o$f;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/q/k/o;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/q/k/o$b;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/q/k/o$b;->t:Ljava/util/ArrayList;

    iput-object p2, p0, Ld/q/k/o$b;->k:Ld/q/k/o$f;

    invoke-static {p1}, Ld/q/k/i;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ld/q/k/o$b;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Ld/q/k/o$b;->F()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ld/q/k/o$b;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Ld/q/k/o$b;->G()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ld/q/k/o$b;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Ld/q/k/o$b;->l:Ljava/lang/Object;

    sget v0, Ld/q/h;->mr_user_route_category_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ld/q/k/i;->d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/q/k/o$b;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ld/q/k/o$b;->S()V

    return-void
.end method

.method private D(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ld/q/k/o$b;->M(Ljava/lang/Object;)Ld/q/k/o$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/q/k/o$b;->H(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-direct {p0, p1}, Ld/q/k/o$b;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/q/k/o$b$b;

    invoke-direct {v1, p1, v0}, Ld/q/k/o$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld/q/k/o$b;->R(Ld/q/k/o$b$b;)V

    iget-object p1, p0, Ld/q/k/o$b;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private E(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ld/q/k/o$b;->K()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "DEFAULT_ROUTE"

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/q/k/o$b;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "ROUTE_%08x"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ld/q/k/o$b;->I(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x2

    const/4 v3, 0x2

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s_%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ld/q/k/o$b;->I(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private S()V
    .locals 3

    invoke-virtual {p0}, Ld/q/k/o$b;->Q()V

    iget-object v0, p0, Ld/q/k/o$b;->l:Ljava/lang/Object;

    invoke-static {v0}, Ld/q/k/i;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Ld/q/k/o$b;->D(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/q/k/o$b;->O()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Ld/q/k/g$g;)V
    .locals 1

    invoke-virtual {p1}, Ld/q/k/g$g;->n()Ld/q/k/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Ld/q/k/o$b;->J(Ld/q/k/g$g;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/q/k/o$b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/q/k/o$b$c;

    invoke-virtual {p0, p1}, Ld/q/k/o$b;->T(Ld/q/k/o$b$c;)V

    :cond_0
    return-void
.end method

.method public B(Ld/q/k/g$g;)V
    .locals 2

    invoke-virtual {p1}, Ld/q/k/g$g;->n()Ld/q/k/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Ld/q/k/o$b;->J(Ld/q/k/g$g;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/q/k/o$b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/q/k/o$b$c;

    iget-object v0, p1, Ld/q/k/o$b$c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/q/k/i$d;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Ld/q/k/o$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ld/q/k/i$f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/q/k/o$b;->l:Ljava/lang/Object;

    iget-object p1, p1, Ld/q/k/o$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Ld/q/k/i;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public C(Ld/q/k/g$g;)V
    .locals 1

    invoke-virtual {p1}, Ld/q/k/g$g;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/q/k/g$g;->n()Ld/q/k/c;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p0, p1}, Ld/q/k/o$b;->J(Ld/q/k/g$g;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Ld/q/k/o$b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/q/k/o$b$c;

    iget-object p1, p1, Ld/q/k/o$b$c;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/q/k/g$g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/q/k/o$b;->I(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Ld/q/k/o$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/q/k/o$b$b;

    iget-object p1, p1, Ld/q/k/o$b$b;->a:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1}, Ld/q/k/o$b;->P(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected F()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ld/q/k/i;->c(Ld/q/k/i$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected G()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ld/q/k/i;->f(Ld/q/k/i$g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected H(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Ld/q/k/o$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/q/k/o$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/q/k/o$b$b;

    iget-object v2, v2, Ld/q/k/o$b$b;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected I(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Ld/q/k/o$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/q/k/o$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/q/k/o$b$b;

    iget-object v2, v2, Ld/q/k/o$b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected J(Ld/q/k/g$g;)I
    .locals 3

    iget-object v0, p0, Ld/q/k/o$b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/q/k/o$b;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/q/k/o$b$c;

    iget-object v2, v2, Ld/q/k/o$b$c;->a:Ld/q/k/g$g;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected K()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/q/k/o$b;->v:Ld/q/k/i$c;

    if-nez v0, :cond_0

    new-instance v0, Ld/q/k/i$c;

    invoke-direct {v0}, Ld/q/k/i$c;-><init>()V

    iput-object v0, p0, Ld/q/k/o$b;->v:Ld/q/k/i$c;

    :cond_0
    iget-object v0, p0, Ld/q/k/o$b;->v:Ld/q/k/i$c;

    iget-object v1, p0, Ld/q/k/o$b;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/q/k/i$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected L(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/q/k/c;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ld/q/k/i$d;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected M(Ljava/lang/Object;)Ld/q/k/o$b$c;
    .locals 1

    invoke-static {p1}, Ld/q/k/i$d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ld/q/k/o$b$c;

    if-eqz v0, :cond_0

    check-cast p1, Ld/q/k/o$b$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected N(Ld/q/k/o$b$b;Ld/q/k/a$a;)V
    .locals 2

    iget-object v0, p1, Ld/q/k/o$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Ld/q/k/i$d;->d(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Ld/q/k/o$b;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ld/q/k/a$a;->b(Ljava/util/Collection;)Ld/q/k/a$a;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Ld/q/k/o$b;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ld/q/k/a$a;->b(Ljava/util/Collection;)Ld/q/k/a$a;

    :cond_1
    iget-object v0, p1, Ld/q/k/o$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Ld/q/k/i$d;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Ld/q/k/a$a;->k(I)Ld/q/k/a$a;

    iget-object v0, p1, Ld/q/k/o$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Ld/q/k/i$d;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Ld/q/k/a$a;->j(I)Ld/q/k/a$a;

    iget-object v0, p1, Ld/q/k/o$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Ld/q/k/i$d;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Ld/q/k/a$a;->m(I)Ld/q/k/a$a;

    iget-object v0, p1, Ld/q/k/o$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Ld/q/k/i$d;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Ld/q/k/a$a;->o(I)Ld/q/k/a$a;

    iget-object p1, p1, Ld/q/k/o$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Ld/q/k/i$d;->g(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Ld/q/k/a$a;->n(I)Ld/q/k/a$a;

    return-void
.end method

.method protected O()V
    .locals 4

    new-instance v0, Ld/q/k/d$a;

    invoke-direct {v0}, Ld/q/k/d$a;-><init>()V

    iget-object v1, p0, Ld/q/k/o$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ld/q/k/o$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/q/k/o$b$b;

    iget-object v3, v3, Ld/q/k/o$b$b;->c:Ld/q/k/a;

    invoke-virtual {v0, v3}, Ld/q/k/d$a;->a(Ld/q/k/a;)Ld/q/k/d$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/q/k/d$a;->b()Ld/q/k/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/q/k/c;->w(Ld/q/k/d;)V

    return-void
.end method

.method protected P(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/q/k/o$b;->u:Ld/q/k/i$e;

    if-nez v0, :cond_0

    new-instance v0, Ld/q/k/i$e;

    invoke-direct {v0}, Ld/q/k/i$e;-><init>()V

    iput-object v0, p0, Ld/q/k/o$b;->u:Ld/q/k/i$e;

    :cond_0
    iget-object v0, p0, Ld/q/k/o$b;->u:Ld/q/k/i$e;

    iget-object v1, p0, Ld/q/k/o$b;->l:Ljava/lang/Object;

    const v2, 0x800003

    invoke-virtual {v0, v1, v2, p1}, Ld/q/k/i$e;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected Q()V
    .locals 3

    iget-boolean v0, p0, Ld/q/k/o$b;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/q/k/o$b;->r:Z

    iget-object v0, p0, Ld/q/k/o$b;->l:Ljava/lang/Object;

    iget-object v1, p0, Ld/q/k/o$b;->m:Ljava/lang/Object;

    invoke-static {v0, v1}, Ld/q/k/i;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Ld/q/k/o$b;->p:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/q/k/o$b;->r:Z

    iget-object v1, p0, Ld/q/k/o$b;->l:Ljava/lang/Object;

    iget-object v2, p0, Ld/q/k/o$b;->m:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ld/q/k/i;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected R(Ld/q/k/o$b$b;)V
    .locals 3

    new-instance v0, Ld/q/k/a$a;

    iget-object v1, p1, Ld/q/k/o$b$b;->b:Ljava/lang/String;

    iget-object v2, p1, Ld/q/k/o$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ld/q/k/o$b;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/q/k/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ld/q/k/o$b;->N(Ld/q/k/o$b$b;Ld/q/k/a$a;)V

    invoke-virtual {v0}, Ld/q/k/a$a;->c()Ld/q/k/a;

    move-result-object v0

    iput-object v0, p1, Ld/q/k/o$b$b;->c:Ld/q/k/a;

    return-void
.end method

.method protected T(Ld/q/k/o$b$c;)V
    .locals 2

    iget-object v0, p1, Ld/q/k/o$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Ld/q/k/o$b$c;->a:Ld/q/k/g$g;

    invoke-virtual {v1}, Ld/q/k/g$g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/q/k/i$f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ld/q/k/o$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Ld/q/k/o$b$c;->a:Ld/q/k/g$g;

    invoke-virtual {v1}, Ld/q/k/g$g;->k()I

    move-result v1

    invoke-static {v0, v1}, Ld/q/k/i$f;->c(Ljava/lang/Object;I)V

    iget-object v0, p1, Ld/q/k/o$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Ld/q/k/o$b$c;->a:Ld/q/k/g$g;

    invoke-virtual {v1}, Ld/q/k/g$g;->j()I

    move-result v1

    invoke-static {v0, v1}, Ld/q/k/i$f;->b(Ljava/lang/Object;I)V

    iget-object v0, p1, Ld/q/k/o$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Ld/q/k/o$b$c;->a:Ld/q/k/g$g;

    invoke-virtual {v1}, Ld/q/k/g$g;->o()I

    move-result v1

    invoke-static {v0, v1}, Ld/q/k/i$f;->e(Ljava/lang/Object;I)V

    iget-object v0, p1, Ld/q/k/o$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Ld/q/k/o$b$c;->a:Ld/q/k/g$g;

    invoke-virtual {v1}, Ld/q/k/g$g;->q()I

    move-result v1

    invoke-static {v0, v1}, Ld/q/k/i$f;->h(Ljava/lang/Object;I)V

    iget-object v0, p1, Ld/q/k/o$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Ld/q/k/o$b$c;->a:Ld/q/k/g$g;

    invoke-virtual {p1}, Ld/q/k/g$g;->p()I

    move-result p1

    invoke-static {v0, p1}, Ld/q/k/i$f;->g(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ld/q/k/o$b;->M(Ljava/lang/Object;)Ld/q/k/o$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/q/k/o$b;->H(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/q/k/o$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/q/k/o$b$b;

    invoke-virtual {p0, p1}, Ld/q/k/o$b;->R(Ld/q/k/o$b$b;)V

    invoke-virtual {p0}, Ld/q/k/o$b;->O()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/q/k/o$b;->M(Ljava/lang/Object;)Ld/q/k/o$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/q/k/o$b$c;->a:Ld/q/k/g$g;

    invoke-virtual {p1, p2}, Ld/q/k/g$g;->B(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ld/q/k/o$b;->M(Ljava/lang/Object;)Ld/q/k/o$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/q/k/o$b;->H(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/q/k/o$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/q/k/o$b;->O()V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ld/q/k/o$b;->l:Ljava/lang/Object;

    const v0, 0x800003

    invoke-static {p1, v0}, Ld/q/k/i;->i(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ld/q/k/o$b;->M(Ljava/lang/Object;)Ld/q/k/o$b$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Ld/q/k/o$b$c;->a:Ld/q/k/g$g;

    invoke-virtual {p1}, Ld/q/k/g$g;->C()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ld/q/k/o$b;->H(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Ld/q/k/o$b;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/q/k/o$b$b;

    iget-object p2, p0, Ld/q/k/o$b;->k:Ld/q/k/o$f;

    iget-object p1, p1, Ld/q/k/o$b$b;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Ld/q/k/o$f;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/q/k/o$b;->D(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/q/k/o$b;->O()V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/q/k/o$b;->M(Ljava/lang/Object;)Ld/q/k/o$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/q/k/o$b$c;->a:Ld/q/k/g$g;

    invoke-virtual {p1, p2}, Ld/q/k/g$g;->A(I)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Ld/q/k/o$b;->M(Ljava/lang/Object;)Ld/q/k/o$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/q/k/o$b;->H(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ld/q/k/o$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/q/k/o$b$b;

    invoke-static {p1}, Ld/q/k/i$d;->f(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, v0, Ld/q/k/o$b$b;->c:Ld/q/k/a;

    invoke-virtual {v1}, Ld/q/k/a;->t()I

    move-result v1

    if-eq p1, v1, :cond_0

    new-instance v1, Ld/q/k/a$a;

    iget-object v2, v0, Ld/q/k/o$b$b;->c:Ld/q/k/a;

    invoke-direct {v1, v2}, Ld/q/k/a$a;-><init>(Ld/q/k/a;)V

    invoke-virtual {v1, p1}, Ld/q/k/a$a;->m(I)Ld/q/k/a$a;

    invoke-virtual {v1}, Ld/q/k/a$a;->c()Ld/q/k/a;

    move-result-object p1

    iput-object p1, v0, Ld/q/k/o$b$b;->c:Ld/q/k/a;

    invoke-virtual {p0}, Ld/q/k/o$b;->O()V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)Ld/q/k/c$d;
    .locals 1

    invoke-virtual {p0, p1}, Ld/q/k/o$b;->I(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/q/k/o$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/q/k/o$b$b;

    new-instance v0, Ld/q/k/o$b$a;

    iget-object p1, p1, Ld/q/k/o$b$b;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ld/q/k/o$b$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Ld/q/k/b;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/q/k/b;->c()Ld/q/k/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/k/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/q/k/b;->d()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget v1, p0, Ld/q/k/o$b;->p:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Ld/q/k/o$b;->q:Z

    if-eq v1, p1, :cond_5

    :cond_4
    iput v0, p0, Ld/q/k/o$b;->p:I

    iput-boolean p1, p0, Ld/q/k/o$b;->q:Z

    invoke-direct {p0}, Ld/q/k/o$b;->S()V

    :cond_5
    return-void
.end method

.method public z(Ld/q/k/g$g;)V
    .locals 2

    invoke-virtual {p1}, Ld/q/k/g$g;->n()Ld/q/k/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Ld/q/k/o$b;->l:Ljava/lang/Object;

    iget-object v1, p0, Ld/q/k/o$b;->o:Ljava/lang/Object;

    invoke-static {v0, v1}, Ld/q/k/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ld/q/k/o$b$c;

    invoke-direct {v1, p1, v0}, Ld/q/k/o$b$c;-><init>(Ld/q/k/g$g;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ld/q/k/i$d;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ld/q/k/o$b;->n:Ljava/lang/Object;

    invoke-static {v0, p1}, Ld/q/k/i$f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ld/q/k/o$b;->T(Ld/q/k/o$b$c;)V

    iget-object p1, p0, Ld/q/k/o$b;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/q/k/o$b;->l:Ljava/lang/Object;

    invoke-static {p1, v0}, Ld/q/k/i;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/q/k/o$b;->l:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Ld/q/k/i;->i(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/q/k/o$b;->H(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Ld/q/k/o$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/q/k/o$b$b;

    iget-object v0, v0, Ld/q/k/o$b$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ld/q/k/g$g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/q/k/g$g;->C()V

    :cond_1
    :goto_0
    return-void
.end method
