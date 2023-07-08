.class final Lg/d/a/c/f/c/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;


# instance fields
.field final synthetic a:Lg/d/a/c/f/c/p;


# direct methods
.method constructor <init>(Lg/d/a/c/f/c/p;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/c/o;->a:Lg/d/a/c/f/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/c/o;->a:Lg/d/a/c/f/c/p;

    invoke-static {v0}, Lg/d/a/c/f/c/p;->c(Lg/d/a/c/f/c/p;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/o;->a:Lg/d/a/c/f/c/p;

    invoke-static {v0}, Lg/d/a/c/f/c/p;->d(Lg/d/a/c/f/c/p;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/f$c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lg/d/a/c/f/c/o;->a:Lg/d/a/c/f/c/p;

    invoke-static {v0}, Lg/d/a/c/f/c/p;->g(Lg/d/a/c/f/c/p;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    move-result-object v0

    new-instance v1, Lg/d/a/c/f/c/r;

    invoke-direct {v1, p0}, Lg/d/a/c/f/c/r;-><init>(Lg/d/a/c/f/c/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/c/o;->a:Lg/d/a/c/f/c/p;

    invoke-static {v0}, Lg/d/a/c/f/c/p;->c(Lg/d/a/c/f/c/p;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/o;->a:Lg/d/a/c/f/c/p;

    invoke-static {v0}, Lg/d/a/c/f/c/p;->d(Lg/d/a/c/f/c/p;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/f$c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lg/d/a/c/f/c/o;->a:Lg/d/a/c/f/c/p;

    invoke-static {v0}, Lg/d/a/c/f/c/p;->g(Lg/d/a/c/f/c/p;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    move-result-object v0

    new-instance v1, Lg/d/a/c/f/c/q;

    invoke-direct {v1, p0}, Lg/d/a/c/f/c/q;-><init>(Lg/d/a/c/f/c/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->l(Ljava/lang/Runnable;)V

    return-void
.end method
