.class public final Lg/d/b/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/a/i$b;,
        Lg/d/b/a/i$c;
    }
.end annotation


# instance fields
.field private final a:Lg/d/b/a/b;

.field private final b:Z

.field private final c:Lg/d/b/a/i$c;

.field private final d:I


# direct methods
.method private constructor <init>(Lg/d/b/a/i$c;)V
    .locals 3

    invoke-static {}, Lg/d/b/a/b;->f()Lg/d/b/a/b;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lg/d/b/a/i;-><init>(Lg/d/b/a/i$c;ZLg/d/b/a/b;I)V

    return-void
.end method

.method private constructor <init>(Lg/d/b/a/i$c;ZLg/d/b/a/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/b/a/i;->c:Lg/d/b/a/i$c;

    iput-boolean p2, p0, Lg/d/b/a/i;->b:Z

    iput-object p3, p0, Lg/d/b/a/i;->a:Lg/d/b/a/b;

    iput p4, p0, Lg/d/b/a/i;->d:I

    return-void
.end method

.method static synthetic a(Lg/d/b/a/i;)Lg/d/b/a/b;
    .locals 0

    iget-object p0, p0, Lg/d/b/a/i;->a:Lg/d/b/a/b;

    return-object p0
.end method

.method static synthetic b(Lg/d/b/a/i;)Z
    .locals 0

    iget-boolean p0, p0, Lg/d/b/a/i;->b:Z

    return p0
.end method

.method static synthetic c(Lg/d/b/a/i;)I
    .locals 0

    iget p0, p0, Lg/d/b/a/i;->d:I

    return p0
.end method

.method public static d(C)Lg/d/b/a/i;
    .locals 0

    invoke-static {p0}, Lg/d/b/a/b;->d(C)Lg/d/b/a/b;

    move-result-object p0

    invoke-static {p0}, Lg/d/b/a/i;->e(Lg/d/b/a/b;)Lg/d/b/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lg/d/b/a/b;)Lg/d/b/a/i;
    .locals 2

    invoke-static {p0}, Lg/d/b/a/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/d/b/a/i;

    new-instance v1, Lg/d/b/a/i$a;

    invoke-direct {v1, p0}, Lg/d/b/a/i$a;-><init>(Lg/d/b/a/b;)V

    invoke-direct {v0, v1}, Lg/d/b/a/i;-><init>(Lg/d/b/a/i$c;)V

    return-object v0
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/b/a/i;->c:Lg/d/b/a/i$c;

    invoke-interface {v0, p0, p1}, Lg/d/b/a/i$c;->a(Lg/d/b/a/i;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lg/d/b/a/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lg/d/b/a/i;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
