.class Lapp/nekko/to/DetailsActivity$q$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity$q;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lapp/nekko/to/DetailsActivity$q;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity$q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity$q$c;->d:Lapp/nekko/to/DetailsActivity$q;

    iput-object p2, p0, Lapp/nekko/to/DetailsActivity$q$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$q$c;->d:Lapp/nekko/to/DetailsActivity$q;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-static {v0, v1}, Lapp/nekko/to/DetailsActivity;->M0(Lapp/nekko/to/DetailsActivity;Landroid/content/ClipboardManager;)Landroid/content/ClipboardManager;

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$q$c;->d:Lapp/nekko/to/DetailsActivity$q;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity$q$c;->c:Ljava/lang/String;

    const-string v2, "label"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/nekko/to/DetailsActivity;->O0(Lapp/nekko/to/DetailsActivity;Landroid/content/ClipData;)Landroid/content/ClipData;

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$q$c;->d:Lapp/nekko/to/DetailsActivity$q;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->L0(Lapp/nekko/to/DetailsActivity;)Landroid/content/ClipboardManager;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity$q$c;->d:Lapp/nekko/to/DetailsActivity$q;

    iget-object v1, v1, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v1}, Lapp/nekko/to/DetailsActivity;->N0(Lapp/nekko/to/DetailsActivity;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Copied to clipboard"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
