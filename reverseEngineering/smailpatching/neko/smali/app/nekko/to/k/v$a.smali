.class Lapp/nekko/to/k/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/v;->F(Lapp/nekko/to/k/v$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/k/v$d;

.field final synthetic d:Lapp/nekko/to/k/v;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/v;Lapp/nekko/to/k/v$d;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/v$a;->d:Lapp/nekko/to/k/v;

    iput-object p2, p0, Lapp/nekko/to/k/v$a;->c:Lapp/nekko/to/k/v$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lapp/nekko/to/k/v$a;->d:Lapp/nekko/to/k/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-static {v0, v1}, Lapp/nekko/to/k/v;->A(Lapp/nekko/to/k/v;Landroid/content/ClipboardManager;)Landroid/content/ClipboardManager;

    iget-object v0, p0, Lapp/nekko/to/k/v$a;->d:Lapp/nekko/to/k/v;

    iget-object v1, p0, Lapp/nekko/to/k/v$a;->c:Lapp/nekko/to/k/v$d;

    iget-object v1, v1, Lapp/nekko/to/k/v$d;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/nekko/to/k/v;->C(Lapp/nekko/to/k/v;Landroid/content/ClipData;)Landroid/content/ClipData;

    iget-object v0, p0, Lapp/nekko/to/k/v$a;->d:Lapp/nekko/to/k/v;

    invoke-static {v0}, Lapp/nekko/to/k/v;->z(Lapp/nekko/to/k/v;)Landroid/content/ClipboardManager;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/k/v$a;->d:Lapp/nekko/to/k/v;

    invoke-static {v1}, Lapp/nekko/to/k/v;->B(Lapp/nekko/to/k/v;)Landroid/content/ClipData;

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
