.class Lapp/nekko/to/DetailsActivity2$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity2;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/DetailsActivity2;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity2;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$g;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$g;->c:Lapp/nekko/to/DetailsActivity2;

    iget-object p1, p1, Lapp/nekko/to/DetailsActivity2;->D0:Lcom/mradzinski/caster/a;

    invoke-virtual {p1}, Lcom/mradzinski/caster/a;->y()Lcom/mradzinski/caster/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mradzinski/caster/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$g;->c:Lapp/nekko/to/DetailsActivity2;

    iget-object p1, p1, Lapp/nekko/to/DetailsActivity2;->D0:Lcom/mradzinski/caster/a;

    invoke-virtual {p1}, Lcom/mradzinski/caster/a;->y()Lcom/mradzinski/caster/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mradzinski/caster/c;->j()V

    :cond_0
    return-void
.end method
