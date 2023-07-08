.class final Lg/d/a/c/f/c/g1;
.super Lg/d/a/c/f/c/m1;
.source ""


# instance fields
.field private final synthetic c:Lg/d/a/c/f/c/h1;


# direct methods
.method constructor <init>(Lg/d/a/c/f/c/h1;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/c/g1;->c:Lg/d/a/c/f/c/h1;

    invoke-direct {p0}, Lg/d/a/c/f/c/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p1, p0, Lg/d/a/c/f/c/g1;->c:Lg/d/a/c/f/c/h1;

    invoke-static {p1}, Lg/d/a/c/f/c/h1;->b(Lg/d/a/c/f/c/h1;)I

    iget-object p1, p0, Lg/d/a/c/f/c/g1;->c:Lg/d/a/c/f/c/h1;

    iget-object p2, p1, Lg/d/a/c/f/c/h1;->d:Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Lg/d/a/c/f/c/f1;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/d/a/c/f/c/g1;->c:Lg/d/a/c/f/c/h1;

    iget-object p1, p1, Lg/d/a/c/f/c/h1;->d:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/d/a/c/f/c/g1;->c:Lg/d/a/c/f/c/h1;

    invoke-static {p1}, Lg/d/a/c/f/c/h1;->d(Lg/d/a/c/f/c/h1;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/d/a/c/f/c/g1;->c:Lg/d/a/c/f/c/h1;

    iget-object p1, p1, Lg/d/a/c/f/c/h1;->d:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
