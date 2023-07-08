.class Landroidx/activity/result/ActivityResultRegistry$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/activity/result/d;


# virtual methods
.method public c(Landroidx/lifecycle/i;Landroidx/lifecycle/e$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/e$b;->ON_DESTROY:Landroidx/lifecycle/e$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$2;->d:Landroidx/activity/result/d;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$2;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/activity/result/d;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
