.class Lapp/nekko/to/k/g$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/g$m;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/k/g$m;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/g$m;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/g$m$a;->c:Lapp/nekko/to/k/g$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/k/g$m$a;->c:Lapp/nekko/to/k/g$m;

    iget-object v0, v0, Lapp/nekko/to/k/g$m;->c:Lapp/nekko/to/k/g$o;

    invoke-static {v0}, Lapp/nekko/to/k/g$o;->b0(Lapp/nekko/to/k/g$o;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/k/g$m$a;->c:Lapp/nekko/to/k/g$m;

    iget-object v0, v0, Lapp/nekko/to/k/g$m;->c:Lapp/nekko/to/k/g$o;

    invoke-static {v0}, Lapp/nekko/to/k/g$o;->c0(Lapp/nekko/to/k/g$o;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
