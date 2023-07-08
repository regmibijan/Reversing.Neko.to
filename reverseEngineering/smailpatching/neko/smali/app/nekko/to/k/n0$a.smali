.class Lapp/nekko/to/k/n0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/n0;->C(Lapp/nekko/to/k/n0$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lapp/nekko/to/k/n0$c;

.field final synthetic e:Lapp/nekko/to/k/n0;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/n0;ILapp/nekko/to/k/n0$c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/n0$a;->e:Lapp/nekko/to/k/n0;

    iput p2, p0, Lapp/nekko/to/k/n0$a;->c:I

    iput-object p3, p0, Lapp/nekko/to/k/n0$a;->d:Lapp/nekko/to/k/n0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lapp/nekko/to/k/n0$a;->e:Lapp/nekko/to/k/n0;

    invoke-static {v0}, Lapp/nekko/to/k/n0;->z(Lapp/nekko/to/k/n0;)Lapp/nekko/to/k/n0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/k/n0$a;->e:Lapp/nekko/to/k/n0;

    invoke-static {v0}, Lapp/nekko/to/k/n0;->z(Lapp/nekko/to/k/n0;)Lapp/nekko/to/k/n0$b;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/k/n0$a;->e:Lapp/nekko/to/k/n0;

    invoke-static {v1}, Lapp/nekko/to/k/n0;->A(Lapp/nekko/to/k/n0;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lapp/nekko/to/k/n0$a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/nekko/to/o/b;

    iget v2, p0, Lapp/nekko/to/k/n0$a;->c:I

    iget-object v3, p0, Lapp/nekko/to/k/n0$a;->d:Lapp/nekko/to/k/n0$c;

    invoke-interface {v0, p1, v1, v2, v3}, Lapp/nekko/to/k/n0$b;->a(Landroid/view/View;Lapp/nekko/to/o/b;ILapp/nekko/to/k/n0$c;)V

    :cond_0
    return-void
.end method
