.class public Ld/a/n/f;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/n/f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ld/a/n/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a/n/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Ld/a/n/f;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/a/n/f;->b:Ld/a/n/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0}, Ld/a/n/b;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0}, Ld/a/n/b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Landroidx/appcompat/view/menu/o;

    iget-object v1, p0, Ld/a/n/f;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v2}, Ld/a/n/b;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Ld/h/k/a/a;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;Ld/h/k/a/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0}, Ld/a/n/b;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0}, Ld/a/n/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0}, Ld/a/n/b;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0}, Ld/a/n/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0}, Ld/a/n/b;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0}, Ld/a/n/b;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0}, Ld/a/n/b;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0, p1}, Ld/a/n/b;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0, p1}, Ld/a/n/b;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0, p1}, Ld/a/n/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0, p1}, Ld/a/n/b;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0, p1}, Ld/a/n/b;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0, p1}, Ld/a/n/b;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0, p1}, Ld/a/n/b;->s(Z)V

    return-void
.end method
