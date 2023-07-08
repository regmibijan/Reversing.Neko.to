.class Lapp/nekko/to/DetailsActivity2$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lapp/nekko/to/k/n0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity2;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lapp/nekko/to/k/n0$c;

.field final synthetic b:Lapp/nekko/to/DetailsActivity2;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity2;[Lapp/nekko/to/k/n0$c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    iput-object p2, p0, Lapp/nekko/to/DetailsActivity2$p;->a:[Lapp/nekko/to/k/n0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lapp/nekko/to/o/b;ILapp/nekko/to/k/n0$c;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->z0(Lapp/nekko/to/DetailsActivity2;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lapp/nekko/to/DetailsActivity2;->A0(Lapp/nekko/to/DetailsActivity2;J)J

    :try_start_0
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->B0(Lapp/nekko/to/DetailsActivity2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->v1(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {v2, v0, p1}, Lapp/nekko/to/DetailsActivity2;->r1(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lapp/nekko/to/DetailsActivity2;->d0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lapp/nekko/to/utils/f;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-direct {v0, v1}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lapp/nekko/to/DetailsActivity2;->d0(Lapp/nekko/to/DetailsActivity2;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    iput p3, p1, Lapp/nekko/to/DetailsActivity2;->C:I

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->j1(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lapp/nekko/to/DetailsActivity2;->F:Ljava/lang/String;

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1, p3}, Lapp/nekko/to/DetailsActivity2;->D0(Lapp/nekko/to/DetailsActivity2;I)I

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->E0(Lapp/nekko/to/DetailsActivity2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p3}, Lapp/nekko/to/DetailsActivity2;->C0(Lapp/nekko/to/DetailsActivity2;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    const-string p3, "user"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p3}, Lapp/nekko/to/DetailsActivity2;->F0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object p3

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p3}, Lapp/nekko/to/DetailsActivity2;->G0(Lapp/nekko/to/DetailsActivity2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p3}, Lapp/nekko/to/DetailsActivity2;->I0(Lapp/nekko/to/DetailsActivity2;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lapp/nekko/to/utils/a;

    invoke-direct {v2}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v2}, Lapp/nekko/to/utils/a;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity2;->b0(Lapp/nekko/to/DetailsActivity2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&eid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity2;->c0(Lapp/nekko/to/DetailsActivity2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&page="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lapp/nekko/to/DetailsActivity2;->K0(Lapp/nekko/to/DetailsActivity2;Ljava/lang/String;)Ljava/lang/String;

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p3}, Lapp/nekko/to/DetailsActivity2;->J0(Lapp/nekko/to/DetailsActivity2;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity2;->L0(Lapp/nekko/to/DetailsActivity2;)I

    move-result v3

    invoke-static {p3, v1, v3}, Lapp/nekko/to/DetailsActivity2;->M0(Lapp/nekko/to/DetailsActivity2;Ljava/lang/String;I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lapp/nekko/to/utils/a;

    invoke-direct {v1}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token"

    const-string v3, "0"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&vid="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->b0(Lapp/nekko/to/DetailsActivity2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->c0(Lapp/nekko/to/DetailsActivity2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p3, p1}, Lapp/nekko/to/DetailsActivity2;->N0(Lapp/nekko/to/DetailsActivity2;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {p3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f060024

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p3, 0x400

    invoke-virtual {p1, p3}, Landroid/view/Window;->clearFlags(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->O0(Lapp/nekko/to/DetailsActivity2;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->P0(Lapp/nekko/to/DetailsActivity2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lapp/nekko/to/DetailsActivity2;->Q0(Lapp/nekko/to/DetailsActivity2;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    iget-object p3, p1, Lapp/nekko/to/DetailsActivity2;->d0:Ljava/lang/String;

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p3, v1, v2, v3}, Lapp/nekko/to/DetailsActivity2;->C1(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->R0(Lapp/nekko/to/DetailsActivity2;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->R0(Lapp/nekko/to/DetailsActivity2;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->a:[Lapp/nekko/to/k/n0$c;

    aput-object p4, p1, v0

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->S0(Lapp/nekko/to/DetailsActivity2;)Lapp/nekko/to/k/n0;

    move-result-object p1

    iget-object p2, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    iget p2, p2, Lapp/nekko/to/DetailsActivity2;->C:I

    invoke-virtual {p1, p2}, Lapp/nekko/to/k/n0;->B(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    iget p2, p1, Lapp/nekko/to/DetailsActivity2;->C:I

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->e0(Lapp/nekko/to/DetailsActivity2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->Y(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$p;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->Y(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method
