.class Lapp/nekko/to/DetailsActivity2$b0$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity2$b0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/DetailsActivity2$b0$a;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity2$b0$a;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$b0$a$b;->c:Lapp/nekko/to/DetailsActivity2$b0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$b0$a$b;->c:Lapp/nekko/to/DetailsActivity2$b0$a;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2$b0$a;->c:Lapp/nekko/to/DetailsActivity2$b0;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2$b0;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->d1(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
