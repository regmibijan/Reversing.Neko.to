.class Lapp/nekko/to/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/h;->E(Lapp/nekko/to/h$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lapp/nekko/to/h$e;

.field final synthetic e:Lapp/nekko/to/h;


# direct methods
.method constructor <init>(Lapp/nekko/to/h;ILapp/nekko/to/h$e;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/h$a;->e:Lapp/nekko/to/h;

    iput p2, p0, Lapp/nekko/to/h$a;->c:I

    iput-object p3, p0, Lapp/nekko/to/h$a;->d:Lapp/nekko/to/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lapp/nekko/to/h$a;->e:Lapp/nekko/to/h;

    invoke-static {v0}, Lapp/nekko/to/h;->z(Lapp/nekko/to/h;)Lapp/nekko/to/h$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/h$a;->e:Lapp/nekko/to/h;

    invoke-static {v0}, Lapp/nekko/to/h;->z(Lapp/nekko/to/h;)Lapp/nekko/to/h$d;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/h$a;->e:Lapp/nekko/to/h;

    invoke-static {v1}, Lapp/nekko/to/h;->A(Lapp/nekko/to/h;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lapp/nekko/to/h$a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/nekko/to/g;

    iget v2, p0, Lapp/nekko/to/h$a;->c:I

    iget-object v3, p0, Lapp/nekko/to/h$a;->d:Lapp/nekko/to/h$e;

    invoke-interface {v0, p1, v1, v2, v3}, Lapp/nekko/to/h$d;->a(Landroid/view/View;Lapp/nekko/to/g;ILapp/nekko/to/h$e;)V

    :cond_0
    return-void
.end method
