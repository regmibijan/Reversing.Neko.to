.class final Lg/d/a/a/i/d;
.super Lg/d/a/a/i/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/a/i/d$b;
    }
.end annotation


# instance fields
.field private c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Li/a/a;

.field private f:Li/a/a;

.field private g:Li/a/a;

.field private h:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/i/x/j/b0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/i/x/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private m:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private n:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/i/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/a/i/s;-><init>()V

    invoke-direct {p0, p1}, Lg/d/a/a/i/d;->n(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lg/d/a/a/i/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/a/i/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static m()Lg/d/a/a/i/s$a;
    .locals 2

    new-instance v0, Lg/d/a/a/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d/a/a/i/d$b;-><init>(Lg/d/a/a/i/d$a;)V

    return-object v0
.end method

.method private n(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lg/d/a/a/i/j;->a()Lg/d/a/a/i/j;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/a/i/u/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/a/i/d;->c:Li/a/a;

    invoke-static {p1}, Lg/d/a/a/i/u/a/c;->a(Ljava/lang/Object;)Lg/d/a/a/i/u/a/b;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/a/i/d;->d:Li/a/a;

    invoke-static {}, Lg/d/a/a/i/z/c;->a()Lg/d/a/a/i/z/c;

    move-result-object v0

    invoke-static {}, Lg/d/a/a/i/z/d;->a()Lg/d/a/a/i/z/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Li/a/a;Li/a/a;Li/a/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/a/i/d;->e:Li/a/a;

    iget-object v0, p0, Lg/d/a/a/i/d;->d:Li/a/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Li/a/a;Li/a/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/a/i/u/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/a/i/d;->f:Li/a/a;

    iget-object p1, p0, Lg/d/a/a/i/d;->d:Li/a/a;

    invoke-static {}, Lg/d/a/a/i/x/j/f;->a()Lg/d/a/a/i/x/j/f;

    move-result-object v0

    invoke-static {}, Lg/d/a/a/i/x/j/g;->a()Lg/d/a/a/i/x/j/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lg/d/a/a/i/x/j/i0;->a(Li/a/a;Li/a/a;Li/a/a;)Lg/d/a/a/i/x/j/i0;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/a/i/d;->g:Li/a/a;

    invoke-static {}, Lg/d/a/a/i/z/c;->a()Lg/d/a/a/i/z/c;

    move-result-object p1

    invoke-static {}, Lg/d/a/a/i/z/d;->a()Lg/d/a/a/i/z/d;

    move-result-object v0

    invoke-static {}, Lg/d/a/a/i/x/j/h;->a()Lg/d/a/a/i/x/j/h;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/a/i/d;->g:Li/a/a;

    invoke-static {p1, v0, v1, v2}, Lg/d/a/a/i/x/j/c0;->a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lg/d/a/a/i/x/j/c0;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/a/i/u/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/a/i/d;->h:Li/a/a;

    invoke-static {}, Lg/d/a/a/i/z/c;->a()Lg/d/a/a/i/z/c;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/a/i/x/g;->b(Li/a/a;)Lg/d/a/a/i/x/g;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/a/i/d;->i:Li/a/a;

    iget-object v0, p0, Lg/d/a/a/i/d;->d:Li/a/a;

    iget-object v1, p0, Lg/d/a/a/i/d;->h:Li/a/a;

    invoke-static {}, Lg/d/a/a/i/z/d;->a()Lg/d/a/a/i/z/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lg/d/a/a/i/x/i;->a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lg/d/a/a/i/x/i;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/a/i/d;->j:Li/a/a;

    iget-object v0, p0, Lg/d/a/a/i/d;->c:Li/a/a;

    iget-object v1, p0, Lg/d/a/a/i/d;->f:Li/a/a;

    iget-object v2, p0, Lg/d/a/a/i/d;->h:Li/a/a;

    invoke-static {v0, v1, p1, v2, v2}, Lg/d/a/a/i/x/d;->a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lg/d/a/a/i/x/d;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/a/i/d;->k:Li/a/a;

    iget-object v0, p0, Lg/d/a/a/i/d;->d:Li/a/a;

    iget-object v1, p0, Lg/d/a/a/i/d;->f:Li/a/a;

    iget-object v5, p0, Lg/d/a/a/i/d;->h:Li/a/a;

    iget-object v3, p0, Lg/d/a/a/i/d;->j:Li/a/a;

    iget-object v4, p0, Lg/d/a/a/i/d;->c:Li/a/a;

    invoke-static {}, Lg/d/a/a/i/z/c;->a()Lg/d/a/a/i/z/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/a/i/d;->l:Li/a/a;

    iget-object p1, p0, Lg/d/a/a/i/d;->c:Li/a/a;

    iget-object v0, p0, Lg/d/a/a/i/d;->h:Li/a/a;

    iget-object v1, p0, Lg/d/a/a/i/d;->j:Li/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/a/i/d;->m:Li/a/a;

    invoke-static {}, Lg/d/a/a/i/z/c;->a()Lg/d/a/a/i/z/c;

    move-result-object p1

    invoke-static {}, Lg/d/a/a/i/z/d;->a()Lg/d/a/a/i/z/d;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/a/i/d;->k:Li/a/a;

    iget-object v2, p0, Lg/d/a/a/i/d;->l:Li/a/a;

    iget-object v3, p0, Lg/d/a/a/i/d;->m:Li/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lg/d/a/a/i/t;->a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lg/d/a/a/i/t;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/a/i/u/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/a/i/d;->n:Li/a/a;

    return-void
.end method


# virtual methods
.method a()Lg/d/a/a/i/x/j/c;
    .locals 1

    iget-object v0, p0, Lg/d/a/a/i/d;->h:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/a/i/x/j/c;

    return-object v0
.end method

.method i()Lg/d/a/a/i/r;
    .locals 1

    iget-object v0, p0, Lg/d/a/a/i/d;->n:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/a/i/r;

    return-object v0
.end method
