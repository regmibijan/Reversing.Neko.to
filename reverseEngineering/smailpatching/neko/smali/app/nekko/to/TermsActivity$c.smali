.class Lapp/nekko/to/TermsActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/TermsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/TermsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/TermsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/TermsActivity$c;->c:Lapp/nekko/to/TermsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lapp/nekko/to/TermsActivity$c;->c:Lapp/nekko/to/TermsActivity;

    invoke-static {p1}, Lapp/nekko/to/TermsActivity;->X(Lapp/nekko/to/TermsActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/TermsActivity$c;->c:Lapp/nekko/to/TermsActivity;

    invoke-static {p1}, Lapp/nekko/to/TermsActivity;->X(Lapp/nekko/to/TermsActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
