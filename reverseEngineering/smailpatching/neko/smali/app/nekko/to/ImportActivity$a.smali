.class Lapp/nekko/to/ImportActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ImportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/ImportActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/ImportActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ImportActivity$a;->c:Lapp/nekko/to/ImportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lapp/nekko/to/ImportActivity$a;->c:Lapp/nekko/to/ImportActivity;

    invoke-static {p1}, Lapp/nekko/to/ImportActivity;->X(Lapp/nekko/to/ImportActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/ImportActivity$a;->c:Lapp/nekko/to/ImportActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "Please enter username"

    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/ImportActivity$a;->c:Lapp/nekko/to/ImportActivity;

    invoke-static {p1}, Lapp/nekko/to/ImportActivity;->Y(Lapp/nekko/to/ImportActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object p1

    invoke-virtual {p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V

    :goto_0
    return-void
.end method
