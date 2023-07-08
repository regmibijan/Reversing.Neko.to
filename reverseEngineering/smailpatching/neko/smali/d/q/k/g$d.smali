.class final Ld/q/k/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/q/k/o$f;
.implements Ld/q/k/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/k/g$d$b;,
        Ld/q/k/g$d$e;,
        Ld/q/k/g$d$c;,
        Ld/q/k/g$d$d;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ld/q/k/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/q/k/g$g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/h/p/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/q/k/g$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/q/k/g$d$e;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ld/q/k/n$c;

.field private final h:Ld/q/k/g$d$d;

.field final i:Ld/q/k/g$d$b;

.field final j:Ld/q/k/o;

.field private final k:Z

.field private l:Ld/q/k/m;

.field private m:Ld/q/k/g$g;

.field private n:Ld/q/k/g$g;

.field o:Ld/q/k/g$g;

.field private p:Ld/q/k/c$d;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/q/k/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ld/q/k/b;

.field private s:Ld/q/k/g$d$c;

.field t:Landroid/support/v4/media/session/MediaSessionCompat;

.field private u:Landroid/support/v4/media/session/MediaSessionCompat;

.field private v:Landroid/support/v4/media/session/MediaSessionCompat$j;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/q/k/g$d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/q/k/g$d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/q/k/g$d;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/q/k/g$d;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/q/k/g$d;->f:Ljava/util/ArrayList;

    new-instance v0, Ld/q/k/n$c;

    invoke-direct {v0}, Ld/q/k/n$c;-><init>()V

    iput-object v0, p0, Ld/q/k/g$d;->g:Ld/q/k/n$c;

    new-instance v0, Ld/q/k/g$d$d;

    invoke-direct {v0, p0}, Ld/q/k/g$d$d;-><init>(Ld/q/k/g$d;)V

    iput-object v0, p0, Ld/q/k/g$d;->h:Ld/q/k/g$d$d;

    new-instance v0, Ld/q/k/g$d$b;

    invoke-direct {v0, p0}, Ld/q/k/g$d$b;-><init>(Ld/q/k/g$d;)V

    iput-object v0, p0, Ld/q/k/g$d;->i:Ld/q/k/g$d$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/q/k/g$d;->q:Ljava/util/Map;

    new-instance v0, Ld/q/k/g$d$a;

    invoke-direct {v0, p0}, Ld/q/k/g$d$a;-><init>(Ld/q/k/g$d;)V

    iput-object v0, p0, Ld/q/k/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iput-object p1, p0, Ld/q/k/g$d;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/h/j/a/a;->a(Landroid/content/Context;)Ld/h/j/a/a;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Landroidx/core/app/b;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Ld/q/k/g$d;->k:Z

    invoke-static {p1, p0}, Ld/q/k/o;->y(Landroid/content/Context;Ld/q/k/o$f;)Ld/q/k/o;

    move-result-object p1

    iput-object p1, p0, Ld/q/k/g$d;->j:Ld/q/k/o;

    return-void
.end method

.method private A(Ld/q/k/g$d$c;)V
    .locals 1

    iget-object v0, p0, Ld/q/k/g$d;->s:Ld/q/k/g$d$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/q/k/g$d$c;->a()V

    :cond_0
    iput-object p1, p0, Ld/q/k/g$d;->s:Ld/q/k/g$d$c;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ld/q/k/g$d;->E()V

    :cond_1
    return-void
.end method

.method private B(Ld/q/k/g$g;I)V
    .locals 6

    sget-object v0, Ld/q/k/g;->d:Ld/q/k/g$d;

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/q/k/g$d;->n:Ld/q/k/g$g;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/q/k/g$g;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ld/q/k/g;->d:Ld/q/k/g$d;

    const-string v3, ", callers="

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default route is selected while a BT route is available: pkgName="

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/q/k/g$d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    if-eq v0, p1, :cond_b

    if-eqz v0, :cond_7

    sget-boolean v0, Ld/q/k/g;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route unselected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Ld/q/k/g$d;->i:Ld/q/k/g$d$b;

    const/16 v2, 0x107

    iget-object v3, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    invoke-virtual {v0, v2, v3, p2}, Ld/q/k/g$d$b;->c(ILjava/lang/Object;I)V

    iget-object v0, p0, Ld/q/k/g$d;->p:Ld/q/k/c$d;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Ld/q/k/c$d;->e(I)V

    iget-object v0, p0, Ld/q/k/g$d;->p:Ld/q/k/c$d;

    invoke-virtual {v0}, Ld/q/k/c$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/q/k/g$d;->p:Ld/q/k/c$d;

    :cond_5
    iget-object v0, p0, Ld/q/k/g$d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/q/k/g$d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/q/k/c$d;

    invoke-virtual {v2, p2}, Ld/q/k/c$d;->e(I)V

    invoke-virtual {v2}, Ld/q/k/c$d;->a()V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Ld/q/k/g$d;->q:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :cond_7
    iput-object p1, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    invoke-virtual {p1}, Ld/q/k/g$g;->n()Ld/q/k/c;

    move-result-object p2

    iget-object p1, p1, Ld/q/k/g$g;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld/q/k/c;->s(Ljava/lang/String;)Ld/q/k/c$d;

    move-result-object p1

    iput-object p1, p0, Ld/q/k/g$d;->p:Ld/q/k/c$d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ld/q/k/c$d;->b()V

    :cond_8
    sget-boolean p1, Ld/q/k/g;->c:Z

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Route selected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object p1, p0, Ld/q/k/g$d;->i:Ld/q/k/g$d$b;

    const/16 p2, 0x106

    iget-object v0, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    invoke-virtual {p1, p2, v0}, Ld/q/k/g$d$b;->b(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    instance-of p2, p1, Ld/q/k/g$f;

    if-eqz p2, :cond_a

    check-cast p1, Ld/q/k/g$f;

    invoke-virtual {p1}, Ld/q/k/g$f;->F()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ld/q/k/g$d;->q:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/q/k/g$g;

    invoke-virtual {p2}, Ld/q/k/g$g;->n()Ld/q/k/c;

    move-result-object v0

    iget-object v1, p2, Ld/q/k/g$g;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    iget-object v2, v2, Ld/q/k/g$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/q/k/c;->t(Ljava/lang/String;Ljava/lang/String;)Ld/q/k/c$d;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/k/c$d;->b()V

    iget-object v1, p0, Ld/q/k/g$d;->q:Ljava/util/Map;

    iget-object p2, p2, Ld/q/k/g$g;->b:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Ld/q/k/g$d;->E()V

    :cond_b
    return-void
.end method

.method private E()V
    .locals 4

    iget-object v0, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/q/k/g$d;->g:Ld/q/k/n$c;

    invoke-virtual {v0}, Ld/q/k/g$g;->o()I

    move-result v0

    iput v0, v1, Ld/q/k/n$c;->a:I

    iget-object v0, p0, Ld/q/k/g$d;->g:Ld/q/k/n$c;

    iget-object v1, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    invoke-virtual {v1}, Ld/q/k/g$g;->q()I

    move-result v1

    iput v1, v0, Ld/q/k/n$c;->b:I

    iget-object v0, p0, Ld/q/k/g$d;->g:Ld/q/k/n$c;

    iget-object v1, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    invoke-virtual {v1}, Ld/q/k/g$g;->p()I

    move-result v1

    iput v1, v0, Ld/q/k/n$c;->c:I

    iget-object v0, p0, Ld/q/k/g$d;->g:Ld/q/k/n$c;

    iget-object v1, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    invoke-virtual {v1}, Ld/q/k/g$g;->j()I

    move-result v1

    iput v1, v0, Ld/q/k/n$c;->d:I

    iget-object v0, p0, Ld/q/k/g$d;->g:Ld/q/k/n$c;

    iget-object v1, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    invoke-virtual {v1}, Ld/q/k/g$g;->k()I

    move-result v1

    iput v1, v0, Ld/q/k/n$c;->e:I

    iget-object v0, p0, Ld/q/k/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ld/q/k/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/q/k/g$d$e;

    invoke-virtual {v3}, Ld/q/k/g$d$e;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/q/k/g$d;->s:Ld/q/k/g$d$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    invoke-virtual {p0}, Ld/q/k/g$d;->k()Ld/q/k/g$g;

    move-result-object v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    invoke-virtual {p0}, Ld/q/k/g$d;->j()Ld/q/k/g$g;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/q/k/g$d;->g:Ld/q/k/n$c;

    iget v0, v0, Ld/q/k/n$c;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    iget-object v0, p0, Ld/q/k/g$d;->s:Ld/q/k/g$d$c;

    iget-object v2, p0, Ld/q/k/g$d;->g:Ld/q/k/n$c;

    iget v3, v2, Ld/q/k/n$c;->b:I

    iget v2, v2, Ld/q/k/n$c;->a:I

    invoke-virtual {v0, v1, v3, v2}, Ld/q/k/g$d$c;->b(III)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Ld/q/k/g$d;->s:Ld/q/k/g$d$c;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ld/q/k/g$d;->s:Ld/q/k/g$d$c;

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v0}, Ld/q/k/g$d$c;->a()V

    :cond_5
    :goto_3
    return-void
.end method

.method private F(Ld/q/k/g$e;Ld/q/k/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p2}, Ld/q/k/g$e;->e(Ld/q/k/d;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v4, "MediaRouter"

    if-eqz v2, :cond_10

    invoke-virtual/range {p2 .. p2}, Ld/q/k/d;->d()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual/range {p2 .. p2}, Ld/q/k/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const-string v12, "Route added: "

    if-ge v9, v6, :cond_a

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/q/k/a;

    invoke-virtual {v14}, Ld/q/k/a;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ld/q/k/g$e;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v14}, Ld/q/k/a;->j()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-gez v3, :cond_4

    invoke-direct {v0, v1, v15}, Ld/q/k/g$d;->e(Ld/q/k/g$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_1

    new-instance v13, Ld/q/k/g$f;

    invoke-direct {v13, v1, v15, v3}, Ld/q/k/g$f;-><init>(Ld/q/k/g$e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v13, Ld/q/k/g$g;

    invoke-direct {v13, v1, v15, v3}, Ld/q/k/g$g;-><init>(Ld/q/k/g$e;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v3, v1, Ld/q/k/g$e;->b:Ljava/util/List;

    add-int/lit8 v15, v10, 0x1

    invoke-interface {v3, v10, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Ld/q/k/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    new-instance v3, Ld/h/p/c;

    invoke-direct {v3, v13, v14}, Ld/h/p/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v13, v14}, Ld/q/k/g$g;->z(Ld/q/k/a;)I

    sget-boolean v3, Ld/q/k/g;->c:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v3, v0, Ld/q/k/g$d;->i:Ld/q/k/g$d$b;

    const/16 v5, 0x101

    invoke-virtual {v3, v5, v13}, Ld/q/k/g$d$b;->b(ILjava/lang/Object;)V

    :goto_3
    move v10, v15

    goto :goto_6

    :cond_4
    if-ge v3, v10, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_5
    iget-object v12, v1, Ld/q/k/g$e;->b:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/q/k/g$g;

    instance-of v13, v12, Ld/q/k/g$f;

    if-eq v13, v5, :cond_7

    if-eqz v5, :cond_6

    new-instance v5, Ld/q/k/g$f;

    invoke-virtual {v12}, Ld/q/k/g$g;->h()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v1, v15, v12}, Ld/q/k/g$f;-><init>(Ld/q/k/g$e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v5, Ld/q/k/g$g;

    invoke-virtual {v12}, Ld/q/k/g$g;->h()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v1, v15, v12}, Ld/q/k/g$g;-><init>(Ld/q/k/g$e;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v12, v5

    iget-object v5, v1, Ld/q/k/g$e;->b:Ljava/util/List;

    invoke-interface {v5, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v5, v1, Ld/q/k/g$e;->b:Ljava/util/List;

    add-int/lit8 v13, v10, 0x1

    invoke-static {v5, v3, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    instance-of v3, v12, Ld/q/k/g$f;

    if-eqz v3, :cond_8

    new-instance v3, Ld/h/p/c;

    invoke-direct {v3, v12, v14}, Ld/h/p/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-direct {v0, v12, v14}, Ld/q/k/g$d;->H(Ld/q/k/g$g;Ld/q/k/a;)I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    if-ne v12, v3, :cond_9

    move v10, v13

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    move v10, v13

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/h/p/c;

    iget-object v5, v3, Ld/h/p/c;->a:Ljava/lang/Object;

    check-cast v5, Ld/q/k/g$g;

    iget-object v3, v3, Ld/h/p/c;->b:Ljava/lang/Object;

    check-cast v3, Ld/q/k/a;

    invoke-virtual {v5, v3}, Ld/q/k/g$g;->z(Ld/q/k/a;)I

    sget-boolean v3, Ld/q/k/g;->c:Z

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v3, v0, Ld/q/k/g$d;->i:Ld/q/k/g$d$b;

    const/16 v6, 0x101

    invoke-virtual {v3, v6, v5}, Ld/q/k/g$d$b;->b(ILjava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v11

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/h/p/c;

    iget-object v6, v5, Ld/h/p/c;->a:Ljava/lang/Object;

    check-cast v6, Ld/q/k/g$g;

    iget-object v5, v5, Ld/h/p/c;->b:Ljava/lang/Object;

    check-cast v5, Ld/q/k/a;

    invoke-direct {v0, v6, v5}, Ld/q/k/g$d;->H(Ld/q/k/g$g;Ld/q/k/a;)I

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    if-ne v6, v5, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    move v2, v3

    move v3, v10

    goto :goto_9

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring invalid provider descriptor: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    iget-object v5, v1, Ld/q/k/g$e;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_a
    if-lt v5, v3, :cond_11

    iget-object v6, v1, Ld/q/k/g$e;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/q/k/g$g;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ld/q/k/g$g;->z(Ld/q/k/a;)I

    iget-object v7, v0, Ld/q/k/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v2}, Ld/q/k/g$d;->I(Z)V

    iget-object v2, v1, Ld/q/k/g$e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    :goto_b
    if-lt v2, v3, :cond_13

    iget-object v5, v1, Ld/q/k/g$e;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/q/k/g$g;

    sget-boolean v6, Ld/q/k/g;->c:Z

    if-eqz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Route removed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v6, v0, Ld/q/k/g$d;->i:Ld/q/k/g$d$b;

    const/16 v7, 0x102

    invoke-virtual {v6, v7, v5}, Ld/q/k/g$d$b;->b(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_13
    sget-boolean v2, Ld/q/k/g;->c:Z

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provider changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object v2, v0, Ld/q/k/g$d;->i:Ld/q/k/g$d$b;

    const/16 v3, 0x203

    invoke-virtual {v2, v3, v1}, Ld/q/k/g$d$b;->b(ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private H(Ld/q/k/g$g;Ld/q/k/a;)I
    .locals 3

    invoke-virtual {p1, p2}, Ld/q/k/g$g;->z(Ld/q/k/a;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_1

    sget-boolean v0, Ld/q/k/g;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/q/k/g$d;->i:Ld/q/k/g$d$b;

    const/16 v2, 0x103

    invoke-virtual {v0, v2, p1}, Ld/q/k/g$d$b;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, Ld/q/k/g;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route volume changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Ld/q/k/g$d;->i:Ld/q/k/g$d$b;

    const/16 v2, 0x104

    invoke-virtual {v0, v2, p1}, Ld/q/k/g$d$b;->b(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    sget-boolean v0, Ld/q/k/g;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route presentation display changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Ld/q/k/g$d;->i:Ld/q/k/g$d$b;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Ld/q/k/g$d$b;->b(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method private e(Ld/q/k/g$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ld/q/k/g$e;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/q/k/g$d;->i(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Ld/q/k/g$d;->d:Ljava/util/Map;

    new-instance v2, Ld/h/p/c;

    invoke-direct {v2, p1, p2}, Ld/h/p/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ld/q/k/g$d;->i(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v0, p0, Ld/q/k/g$d;->d:Ljava/util/Map;

    new-instance v1, Ld/h/p/c;

    invoke-direct {v1, p1, p2}, Ld/h/p/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private g(Ld/q/k/c;)I
    .locals 3

    iget-object v0, p0, Ld/q/k/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/q/k/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/q/k/g$e;

    iget-object v2, v2, Ld/q/k/g$e;->a:Ld/q/k/c;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private h(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Ld/q/k/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/q/k/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/q/k/g$d$e;

    invoke-virtual {v2}, Ld/q/k/g$d$e;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private i(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Ld/q/k/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/q/k/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/q/k/g$g;

    iget-object v2, v2, Ld/q/k/g$g;->c:Ljava/lang/String;

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

.method private s(Ld/q/k/g$g;)Z
    .locals 2

    invoke-virtual {p1}, Ld/q/k/g$g;->n()Ld/q/k/c;

    move-result-object v0

    iget-object v1, p0, Ld/q/k/g$d;->j:Ld/q/k/o;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ld/q/k/g$g;->b:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private t(Ld/q/k/g$g;)Z
    .locals 2

    invoke-virtual {p1}, Ld/q/k/g$g;->n()Ld/q/k/c;

    move-result-object v0

    iget-object v1, p0, Ld/q/k/g$d;->j:Ld/q/k/o;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p1, v0}, Ld/q/k/g$g;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p1, v0}, Ld/q/k/g$g;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public C()V
    .locals 2

    iget-object v0, p0, Ld/q/k/g$d;->j:Ld/q/k/o;

    invoke-virtual {p0, v0}, Ld/q/k/g$d;->b(Ld/q/k/c;)V

    new-instance v0, Ld/q/k/m;

    iget-object v1, p0, Ld/q/k/g$d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Ld/q/k/m;-><init>(Landroid/content/Context;Ld/q/k/m$c;)V

    iput-object v0, p0, Ld/q/k/g$d;->l:Ld/q/k/m;

    invoke-virtual {v0}, Ld/q/k/m;->c()V

    return-void
.end method

.method public D()V
    .locals 11

    new-instance v0, Ld/q/k/f$a;

    invoke-direct {v0}, Ld/q/k/f$a;-><init>()V

    iget-object v1, p0, Ld/q/k/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    iget-object v5, p0, Ld/q/k/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/q/k/g;

    if-nez v5, :cond_1

    iget-object v5, p0, Ld/q/k/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v6, v5, Ld/q/k/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    iget-object v8, v5, Ld/q/k/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/q/k/g$b;

    iget-object v9, v8, Ld/q/k/g$b;->c:Ld/q/k/f;

    invoke-virtual {v0, v9}, Ld/q/k/f$a;->c(Ld/q/k/f;)Ld/q/k/f$a;

    iget v9, v8, Ld/q/k/g$b;->d:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_2
    iget v9, v8, Ld/q/k/g$b;->d:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_3

    iget-boolean v9, p0, Ld/q/k/g$d;->k:Z

    if-nez v9, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget v8, v8, Ld/q/k/g$b;->d:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ld/q/k/f$a;->d()Ld/q/k/f;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Ld/q/k/f;->c:Ld/q/k/f;

    :goto_2
    iget-object v1, p0, Ld/q/k/g$d;->r:Ld/q/k/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ld/q/k/b;->c()Ld/q/k/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/q/k/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/q/k/g$d;->r:Ld/q/k/b;

    invoke-virtual {v1}, Ld/q/k/b;->d()Z

    move-result v1

    if-ne v1, v4, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Ld/q/k/f;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    iget-object v0, p0, Ld/q/k/g$d;->r:Ld/q/k/b;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Ld/q/k/g$d;->r:Ld/q/k/b;

    goto :goto_3

    :cond_9
    new-instance v1, Ld/q/k/b;

    invoke-direct {v1, v0, v4}, Ld/q/k/b;-><init>(Ld/q/k/f;Z)V

    iput-object v1, p0, Ld/q/k/g$d;->r:Ld/q/k/b;

    :goto_3
    sget-boolean v0, Ld/q/k/g;->c:Z

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updated discovery request: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/q/k/g$d;->r:Ld/q/k/b;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    iget-boolean v0, p0, Ld/q/k/g$d;->k:Z

    if-eqz v0, :cond_b

    const-string v0, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Ld/q/k/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_c

    iget-object v1, p0, Ld/q/k/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/q/k/g$e;

    iget-object v1, v1, Ld/q/k/g$e;->a:Ld/q/k/c;

    iget-object v3, p0, Ld/q/k/g$d;->r:Ld/q/k/b;

    invoke-virtual {v1, v3}, Ld/q/k/c;->x(Ld/q/k/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method G(Ld/q/k/c;Ld/q/k/d;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/q/k/g$d;->g(Ld/q/k/c;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/q/k/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/q/k/g$e;

    invoke-direct {p0, p1, p2}, Ld/q/k/g$d;->F(Ld/q/k/g$e;Ld/q/k/d;)V

    :cond_0
    return-void
.end method

.method I(Z)V
    .locals 5

    iget-object v0, p0, Ld/q/k/g$d;->m:Ld/q/k/g$g;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/q/k/g$g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/q/k/g$d;->m:Ld/q/k/g$g;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Ld/q/k/g$d;->m:Ld/q/k/g$g;

    :cond_0
    iget-object v0, p0, Ld/q/k/g$d;->m:Ld/q/k/g$g;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/q/k/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/q/k/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/q/k/g$g;

    invoke-direct {p0, v3}, Ld/q/k/g$d;->s(Ld/q/k/g$g;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ld/q/k/g$g;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Ld/q/k/g$d;->m:Ld/q/k/g$g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/q/k/g$d;->m:Ld/q/k/g$g;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Ld/q/k/g$d;->n:Ld/q/k/g$g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/q/k/g$g;->v()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/q/k/g$d;->n:Ld/q/k/g$g;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Ld/q/k/g$d;->n:Ld/q/k/g$g;

    :cond_3
    iget-object v0, p0, Ld/q/k/g$d;->n:Ld/q/k/g$g;

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/q/k/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/q/k/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/q/k/g$g;

    invoke-direct {p0, v1}, Ld/q/k/g$d;->t(Ld/q/k/g$g;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ld/q/k/g$g;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v1, p0, Ld/q/k/g$d;->n:Ld/q/k/g$g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found bluetooth route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/q/k/g$d;->n:Ld/q/k/g$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ld/q/k/g$g;->v()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz p1, :cond_d

    iget-object p1, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    instance-of v0, p1, Ld/q/k/g$f;

    if-eqz v0, :cond_b

    check-cast p1, Ld/q/k/g$f;

    invoke-virtual {p1}, Ld/q/k/g$f;->F()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/q/k/g$g;

    iget-object v2, v2, Ld/q/k/g$g;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v1, p0, Ld/q/k/g$d;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/q/k/c$d;

    invoke-virtual {v2}, Ld/q/k/c$d;->d()V

    invoke-virtual {v2}, Ld/q/k/c$d;->a()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/q/k/g$g;

    iget-object v1, p0, Ld/q/k/g$d;->q:Ljava/util/Map;

    iget-object v2, v0, Ld/q/k/g$g;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ld/q/k/g$g;->n()Ld/q/k/c;

    move-result-object v1

    iget-object v2, v0, Ld/q/k/g$g;->b:Ljava/lang/String;

    iget-object v3, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    iget-object v3, v3, Ld/q/k/g$g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ld/q/k/c;->t(Ljava/lang/String;Ljava/lang/String;)Ld/q/k/c$d;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/k/c$d;->b()V

    iget-object v2, p0, Ld/q/k/g$d;->q:Ljava/util/Map;

    iget-object v0, v0, Ld/q/k/g$g;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Ld/q/k/g$d;->E()V

    goto :goto_4

    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ld/q/k/g$d;->f()Ld/q/k/g$g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/q/k/g$d;->B(Ld/q/k/g$g;I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/q/k/g$d;->i:Ld/q/k/g$d$b;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/q/k/g$d;->j:Ld/q/k/o;

    invoke-direct {p0, v0}, Ld/q/k/g$d;->g(Ld/q/k/c;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ld/q/k/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/q/k/g$e;

    invoke-virtual {v0, p1}, Ld/q/k/g$e;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Ld/q/k/g$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/q/k/g$g;

    invoke-virtual {p1}, Ld/q/k/g$g;->C()V

    :cond_0
    return-void
.end method

.method public b(Ld/q/k/c;)V
    .locals 3

    invoke-direct {p0, p1}, Ld/q/k/g$d;->g(Ld/q/k/c;)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Ld/q/k/g$e;

    invoke-direct {v0, p1}, Ld/q/k/g$e;-><init>(Ld/q/k/c;)V

    iget-object v1, p0, Ld/q/k/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Ld/q/k/g;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ld/q/k/g$d;->i:Ld/q/k/g$d$b;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Ld/q/k/g$d$b;->b(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ld/q/k/c;->o()Ld/q/k/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/q/k/g$d;->F(Ld/q/k/g$e;Ld/q/k/d;)V

    iget-object v0, p0, Ld/q/k/g$d;->h:Ld/q/k/g$d$d;

    invoke-virtual {p1, v0}, Ld/q/k/c;->v(Ld/q/k/c$a;)V

    iget-object v0, p0, Ld/q/k/g$d;->r:Ld/q/k/b;

    invoke-virtual {p1, v0}, Ld/q/k/c;->x(Ld/q/k/b;)V

    :cond_1
    return-void
.end method

.method public c(Ld/q/k/c;)V
    .locals 3

    invoke-direct {p0, p1}, Ld/q/k/g$d;->g(Ld/q/k/c;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/q/k/c;->v(Ld/q/k/c$a;)V

    invoke-virtual {p1, v1}, Ld/q/k/c;->x(Ld/q/k/b;)V

    iget-object p1, p0, Ld/q/k/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/q/k/g$e;

    invoke-direct {p0, p1, v1}, Ld/q/k/g$d;->F(Ld/q/k/g$e;Ld/q/k/d;)V

    sget-boolean v1, Ld/q/k/g;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ld/q/k/g$d;->i:Ld/q/k/g$d$b;

    const/16 v2, 0x202

    invoke-virtual {v1, v2, p1}, Ld/q/k/g$d$b;->b(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/q/k/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/q/k/g$d;->h(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ld/q/k/g$d$e;

    invoke-direct {v0, p0, p1}, Ld/q/k/g$d$e;-><init>(Ld/q/k/g$d;Ljava/lang/Object;)V

    iget-object p1, p0, Ld/q/k/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method f()Ld/q/k/g$g;
    .locals 3

    iget-object v0, p0, Ld/q/k/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/q/k/g$g;

    iget-object v2, p0, Ld/q/k/g$d;->m:Ld/q/k/g$g;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1}, Ld/q/k/g$d;->t(Ld/q/k/g$g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld/q/k/g$g;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Ld/q/k/g$d;->m:Ld/q/k/g$g;

    return-object v0
.end method

.method j()Ld/q/k/g$g;
    .locals 1

    iget-object v0, p0, Ld/q/k/g$d;->n:Ld/q/k/g$g;

    return-object v0
.end method

.method k()Ld/q/k/g$g;
    .locals 2

    iget-object v0, p0, Ld/q/k/g$d;->m:Ld/q/k/g$g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Ld/q/k/g$d;->s:Ld/q/k/g$d$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/q/k/g$d$c;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/q/k/g$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Ld/q/k/g$g;
    .locals 3

    iget-object v0, p0, Ld/q/k/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/q/k/g$g;

    iget-object v2, v1, Ld/q/k/g$g;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Landroid/content/Context;)Ld/q/k/g;
    .locals 3

    iget-object v0, p0, Ld/q/k/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Ld/q/k/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/q/k/g;

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/q/k/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ld/q/k/g;->a:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    new-instance v0, Ld/q/k/g;

    invoke-direct {v0, p1}, Ld/q/k/g;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Ld/q/k/g$d;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/q/k/g$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/q/k/g$d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method p()Ld/q/k/g$g;
    .locals 2

    iget-object v0, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method q(Ld/q/k/g$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ld/q/k/g$e;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/q/k/g$d;->d:Ljava/util/Map;

    new-instance v1, Ld/h/p/c;

    invoke-direct {v1, p1, p2}, Ld/h/p/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public r(Ld/q/k/f;I)Z
    .locals 6

    invoke-virtual {p1}, Ld/q/k/f;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/q/k/g$d;->k:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ld/q/k/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Ld/q/k/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/q/k/g$g;

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ld/q/k/g$g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1}, Ld/q/k/g$g;->y(Ld/q/k/f;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/q/k/g$d;->h(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/q/k/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/q/k/g$d$e;

    invoke-virtual {p1}, Ld/q/k/g$d$e;->c()V

    :cond_0
    return-void
.end method

.method public v(Ld/q/k/g$g;I)V
    .locals 1

    iget-object v0, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld/q/k/g$d;->p:Ld/q/k/c$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ld/q/k/c$d;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/q/k/g$d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/q/k/g$d;->q:Ljava/util/Map;

    iget-object p1, p1, Ld/q/k/g$g;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/q/k/c$d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ld/q/k/c$d;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Ld/q/k/g$g;I)V
    .locals 1

    iget-object v0, p0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/q/k/g$d;->p:Ld/q/k/c$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ld/q/k/c$d;->f(I)V

    :cond_0
    return-void
.end method

.method x(Ld/q/k/g$g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ld/q/k/g$d;->y(Ld/q/k/g$g;I)V

    return-void
.end method

.method y(Ld/q/k/g$g;I)V
    .locals 2

    iget-object v0, p0, Ld/q/k/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Ld/q/k/g$g;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Ld/q/k/g$d;->B(Ld/q/k/g$g;I)V

    return-void
.end method

.method public z(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    iput-object p1, p0, Ld/q/k/g$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ld/q/k/g$d$c;

    invoke-direct {v0, p0, p1}, Ld/q/k/g$d$c;-><init>(Ld/q/k/g$d;Landroid/support/v4/media/session/MediaSessionCompat;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ld/q/k/g$d;->A(Ld/q/k/g$d$c;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Ld/q/k/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/q/k/g$d;->u(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/q/k/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Ld/q/k/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/support/v4/media/session/MediaSessionCompat$j;)V

    :cond_2
    iput-object p1, p0, Ld/q/k/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld/q/k/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$j;)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/q/k/g$d;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
