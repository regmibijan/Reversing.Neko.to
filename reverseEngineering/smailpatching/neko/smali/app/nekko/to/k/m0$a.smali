.class Lapp/nekko/to/k/m0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/m0;->F(Lapp/nekko/to/k/m0$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/k/m0$e;

.field final synthetic d:I

.field final synthetic e:Lapp/nekko/to/k/m0;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/m0;Lapp/nekko/to/k/m0$e;I)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/m0$a;->e:Lapp/nekko/to/k/m0;

    iput-object p2, p0, Lapp/nekko/to/k/m0$a;->c:Lapp/nekko/to/k/m0$e;

    iput p3, p0, Lapp/nekko/to/k/m0$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lapp/nekko/to/k/m0$a;->c:Lapp/nekko/to/k/m0$e;

    iget-object v0, v0, Lapp/nekko/to/k/m0$e;->u:Landroid/widget/TextView;

    const-string v1, "#F7C621"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lapp/nekko/to/k/m0$a;->e:Lapp/nekko/to/k/m0;

    invoke-static {v0}, Lapp/nekko/to/k/m0;->z(Lapp/nekko/to/k/m0;)Lapp/nekko/to/k/m0$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/k/m0$a;->e:Lapp/nekko/to/k/m0;

    invoke-static {v0}, Lapp/nekko/to/k/m0;->z(Lapp/nekko/to/k/m0;)Lapp/nekko/to/k/m0$d;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/k/m0$a;->e:Lapp/nekko/to/k/m0;

    invoke-static {v1}, Lapp/nekko/to/k/m0;->A(Lapp/nekko/to/k/m0;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lapp/nekko/to/k/m0$a;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/nekko/to/o/b;

    iget v2, p0, Lapp/nekko/to/k/m0$a;->d:I

    iget-object v3, p0, Lapp/nekko/to/k/m0$a;->c:Lapp/nekko/to/k/m0$e;

    invoke-interface {v0, p1, v1, v2, v3}, Lapp/nekko/to/k/m0$d;->a(Landroid/view/View;Lapp/nekko/to/o/b;ILapp/nekko/to/k/m0$e;)V

    :cond_0
    return-void
.end method
