.class Lapp/nekko/to/AnnNewsActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/AnnNewsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/AnnNewsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/AnnNewsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/AnnNewsActivity$b;->c:Lapp/nekko/to/AnnNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://open.nekkoto.app/news?id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/AnnNewsActivity$b;->c:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/AnnNewsActivity;->X(Lapp/nekko/to/AnnNewsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/AnnNewsActivity$b;->c:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v0}, Landroidx/core/app/q;->c(Landroid/app/Activity;)Landroidx/core/app/q;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroidx/core/app/q;->g(Ljava/lang/String;)Landroidx/core/app/q;

    invoke-virtual {v0, p1}, Landroidx/core/app/q;->f(Ljava/lang/CharSequence;)Landroidx/core/app/q;

    invoke-virtual {v0}, Landroidx/core/app/q;->h()V

    return-void
.end method
