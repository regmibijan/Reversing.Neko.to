.class final Lg/d/a/c/f/c/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lg/d/a/c/f/c/o;


# direct methods
.method constructor <init>(Lg/d/a/c/f/c/o;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/c/q;->c:Lg/d/a/c/f/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/c/q;->c:Lg/d/a/c/f/c/o;

    iget-object v0, v0, Lg/d/a/c/f/c/o;->a:Lg/d/a/c/f/c/p;

    invoke-static {v0}, Lg/d/a/c/f/c/p;->c(Lg/d/a/c/f/c/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/c/f/c/q;->c:Lg/d/a/c/f/c/o;

    iget-object v0, v0, Lg/d/a/c/f/c/o;->a:Lg/d/a/c/f/c/p;

    invoke-static {v0}, Lg/d/a/c/f/c/p;->d(Lg/d/a/c/f/c/p;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lg/d/a/c/f/c/q;->c:Lg/d/a/c/f/c/o;

    iget-object v1, v1, Lg/d/a/c/f/c/o;->a:Lg/d/a/c/f/c/p;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lg/d/a/c/f/c/q;->c:Lg/d/a/c/f/c/o;

    iget-object v0, v0, Lg/d/a/c/f/c/o;->a:Lg/d/a/c/f/c/p;

    invoke-static {v0}, Lg/d/a/c/f/c/p;->e(Lg/d/a/c/f/c/p;)Lcom/google/android/gms/cast/framework/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/f/c/q;->c:Lg/d/a/c/f/c/o;

    iget-object v0, v0, Lg/d/a/c/f/c/o;->a:Lg/d/a/c/f/c/p;

    invoke-static {v0}, Lg/d/a/c/f/c/p;->e(Lg/d/a/c/f/c/p;)Lcom/google/android/gms/cast/framework/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/f$b;->a()V

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/q;->c:Lg/d/a/c/f/c/o;

    iget-object v0, v0, Lg/d/a/c/f/c/o;->a:Lg/d/a/c/f/c/p;

    invoke-static {v0}, Lg/d/a/c/f/c/p;->f(Lg/d/a/c/f/c/p;)V

    :cond_1
    return-void
.end method
