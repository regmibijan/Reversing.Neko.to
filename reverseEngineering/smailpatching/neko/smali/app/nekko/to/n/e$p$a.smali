.class Lapp/nekko/to/n/e$p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/e$p;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lapp/nekko/to/n/e$p;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/e$p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/e$p$a;->d:Lapp/nekko/to/n/e$p;

    iput-object p2, p0, Lapp/nekko/to/n/e$p$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/n/e$p$a;->d:Lapp/nekko/to/n/e$p;

    iget-object v0, v0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lapp/nekko/to/AdvanceSearchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lapp/nekko/to/n/e$p$a;->c:Ljava/lang/String;

    const-string v1, "eligible"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/n/e$p$a;->d:Lapp/nekko/to/n/e$p;

    iget-object v0, v0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->R1(Landroid/content/Intent;)V

    return-void
.end method
