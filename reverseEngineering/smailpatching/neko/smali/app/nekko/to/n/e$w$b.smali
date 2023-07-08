.class Lapp/nekko/to/n/e$w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/e$w;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/n/e$w;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/e$w;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/e$w$b;->c:Lapp/nekko/to/n/e$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/n/e$w$b;->c:Lapp/nekko/to/n/e$w;

    iget-object v0, v0, Lapp/nekko/to/n/e$w;->a:Lapp/nekko/to/n/e;

    invoke-static {v0}, Lapp/nekko/to/n/e;->p2(Lapp/nekko/to/n/e;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
