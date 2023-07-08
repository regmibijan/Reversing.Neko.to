.class Lapp/nekko/to/k/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/l;->C(Lapp/nekko/to/k/l$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lapp/nekko/to/k/l$d;

.field final synthetic e:Lapp/nekko/to/k/l;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/l;ILapp/nekko/to/k/l$d;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/l$a;->e:Lapp/nekko/to/k/l;

    iput p2, p0, Lapp/nekko/to/k/l$a;->c:I

    iput-object p3, p0, Lapp/nekko/to/k/l$a;->d:Lapp/nekko/to/k/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lapp/nekko/to/k/l$a;->e:Lapp/nekko/to/k/l;

    invoke-static {v0}, Lapp/nekko/to/k/l;->z(Lapp/nekko/to/k/l;)Lapp/nekko/to/k/l$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/k/l$a;->e:Lapp/nekko/to/k/l;

    invoke-static {v0}, Lapp/nekko/to/k/l;->z(Lapp/nekko/to/k/l;)Lapp/nekko/to/k/l$c;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/k/l$a;->e:Lapp/nekko/to/k/l;

    invoke-static {v1}, Lapp/nekko/to/k/l;->A(Lapp/nekko/to/k/l;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lapp/nekko/to/k/l$a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/nekko/to/o/b;

    iget v2, p0, Lapp/nekko/to/k/l$a;->c:I

    iget-object v3, p0, Lapp/nekko/to/k/l$a;->d:Lapp/nekko/to/k/l$d;

    invoke-interface {v0, p1, v1, v2, v3}, Lapp/nekko/to/k/l$c;->a(Landroid/view/View;Lapp/nekko/to/o/b;ILapp/nekko/to/k/l$d;)V

    :cond_0
    return-void
.end method
