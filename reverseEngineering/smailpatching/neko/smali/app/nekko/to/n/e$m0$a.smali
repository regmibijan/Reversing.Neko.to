.class Lapp/nekko/to/n/e$m0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/e$m0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/n/e$m0;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/e$m0;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/e$m0$a;->c:Lapp/nekko/to/n/e$m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/n/e$m0$a;->c:Lapp/nekko/to/n/e$m0;

    iget-object v0, v0, Lapp/nekko/to/n/e$m0;->c:Lapp/nekko/to/n/e;

    iget-object v0, v0, Lapp/nekko/to/n/e;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lapp/nekko/to/n/e$m0$a;->c:Lapp/nekko/to/n/e$m0;

    iget-object v1, v1, Lapp/nekko/to/n/e$m0;->c:Lapp/nekko/to/n/e;

    invoke-static {v1}, Lapp/nekko/to/n/e;->h2(Lapp/nekko/to/n/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lapp/nekko/to/n/e$m0$a;->c:Lapp/nekko/to/n/e$m0;

    iget-object v0, v0, Lapp/nekko/to/n/e$m0;->c:Lapp/nekko/to/n/e;

    iget-object v0, v0, Lapp/nekko/to/n/e;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/nekko/to/n/e$m0$a;->c:Lapp/nekko/to/n/e$m0;

    iget-object v0, v0, Lapp/nekko/to/n/e$m0;->c:Lapp/nekko/to/n/e;

    iget-object v0, v0, Lapp/nekko/to/n/e;->a0:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
