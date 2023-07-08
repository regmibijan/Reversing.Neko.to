.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic c:Landroidx/activity/result/b;

.field final synthetic d:Landroidx/activity/result/g/a;

.field final synthetic e:Landroidx/activity/result/a;


# virtual methods
.method public c(Landroidx/lifecycle/i;Landroidx/lifecycle/e$b;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Landroidx/activity/result/b;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/g/a;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->e:Landroidx/activity/result/a;

    invoke-virtual {v0}, Landroidx/activity/result/a;->b()I

    move-result v0

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->e:Landroidx/activity/result/a;

    invoke-virtual {v1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/activity/result/g/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
