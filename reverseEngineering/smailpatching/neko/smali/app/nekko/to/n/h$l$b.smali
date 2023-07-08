.class Lapp/nekko/to/n/h$l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/h$l;->a(Landroidx/core/widget/NestedScrollView;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/n/h$l;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/h$l;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/h$l$b;->c:Lapp/nekko/to/n/h$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/n/h$l$b;->c:Lapp/nekko/to/n/h$l;

    iget-object v0, v0, Lapp/nekko/to/n/h$l;->a:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
