.class Lg/d/a/d/a/a/g/h/g$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/h/g$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/d/a/d/a/a/g/h/g$e;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/h/g$e;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/g$e$a;->c:Lg/d/a/d/a/a/g/h/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$e$a;->c:Lg/d/a/d/a/a/g/h/g$e;

    iget-object v0, v0, Lg/d/a/d/a/a/g/h/g$e;->d:Lg/d/a/d/a/a/g/h/g;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/g;->d2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/h/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg/d/a/d/a/a/g/h/e;->v(Z)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$e$a;->c:Lg/d/a/d/a/a/g/h/g$e;

    iget-object v0, v0, Lg/d/a/d/a/a/g/h/g$e;->d:Lg/d/a/d/a/a/g/h/g;

    sget v2, Lg/d/a/d/a/a/e;->ccl_failed_authorization_timeout:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->a0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg/d/a/d/a/a/g/h/g;->e2(Lg/d/a/d/a/a/g/h/g;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$e$a;->c:Lg/d/a/d/a/a/g/h/g$e;

    iget-object v0, v0, Lg/d/a/d/a/a/g/h/g$e;->d:Lg/d/a/d/a/a/g/h/g;

    iput-boolean v1, v0, Lg/d/a/d/a/a/g/h/g;->g0:Z

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/g;->f2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$e$a;->c:Lg/d/a/d/a/a/g/h/g$e;

    iget-object v0, v0, Lg/d/a/d/a/a/g/h/g$e;->d:Lg/d/a/d/a/a/g/h/g;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/g;->f2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/h/b;

    move-result-object v0

    invoke-interface {v0}, Lg/d/a/d/a/a/g/h/b;->c()Lg/d/a/d/a/a/g/h/c;

    move-result-object v0

    sget-object v1, Lg/d/a/d/a/a/g/h/c;->d:Lg/d/a/d/a/a/g/h/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$e$a;->c:Lg/d/a/d/a/a/g/h/g$e;

    iget-object v0, v0, Lg/d/a/d/a/a/g/h/g$e;->d:Lg/d/a/d/a/a/g/h/g;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/g;->f2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/h/b;

    move-result-object v0

    sget-object v1, Lg/d/a/d/a/a/g/h/c;->h:Lg/d/a/d/a/a/g/h/c;

    invoke-interface {v0, v1}, Lg/d/a/d/a/a/g/h/b;->g(Lg/d/a/d/a/a/g/h/c;)V

    :cond_0
    return-void
.end method
