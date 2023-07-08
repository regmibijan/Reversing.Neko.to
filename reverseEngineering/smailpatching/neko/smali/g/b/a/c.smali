.class public Lg/b/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/b/a/e/a;


# instance fields
.field protected a:Lg/b/a/e/d;

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg/b/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lg/b/a/e/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/b/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lg/b/a/a;

    invoke-direct {v0}, Lg/b/a/a;-><init>()V

    iput-object v0, p0, Lg/b/a/c;->d:Lg/b/a/e/b;

    iput-object p1, p0, Lg/b/a/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\r"

    const-string v1, "\\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "</"

    const-string v1, "<\\/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, "\\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\'"

    const-string v1, "\\\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lg/b/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/b/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/b/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/b/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "evgeniiJsEvaluator"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "evgeniiJsEvaluatorException"

    aput-object v1, v0, p0

    const-string p0, "%s.returnResultToJava(eval(\'try{%s}catch(e){\"%s\"+e}\'));"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg/b/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/b/a/e/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg/b/a/c;->d:Lg/b/a/e/b;

    new-instance v2, Lg/b/a/c$a;

    invoke-direct {v2, p0, p1, v0}, Lg/b/a/c$a;-><init>(Lg/b/a/c;Ljava/lang/String;Lg/b/a/e/c;)V

    invoke-interface {v1, v2}, Lg/b/a/e/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lg/b/a/e/c;)V
    .locals 1

    invoke-static {p1}, Lg/b/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg/b/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg/b/a/c;->i()Lg/b/a/e/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lg/b/a/e/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i()Lg/b/a/e/d;
    .locals 2

    iget-object v0, p0, Lg/b/a/c;->a:Lg/b/a/e/d;

    if-nez v0, :cond_0

    new-instance v0, Lg/b/a/d;

    iget-object v1, p0, Lg/b/a/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lg/b/a/d;-><init>(Landroid/content/Context;Lg/b/a/e/a;)V

    iput-object v0, p0, Lg/b/a/c;->a:Lg/b/a/e/d;

    :cond_0
    iget-object v0, p0, Lg/b/a/c;->a:Lg/b/a/e/d;

    return-object v0
.end method
