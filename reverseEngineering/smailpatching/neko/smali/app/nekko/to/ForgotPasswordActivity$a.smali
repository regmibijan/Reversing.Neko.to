.class Lapp/nekko/to/ForgotPasswordActivity$a;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ForgotPasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/ForgotPasswordActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/ForgotPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ForgotPasswordActivity$a;->a:Lapp/nekko/to/ForgotPasswordActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lapp/nekko/to/ForgotPasswordActivity$a;->a:Lapp/nekko/to/ForgotPasswordActivity;

    invoke-static {p1}, Lapp/nekko/to/ForgotPasswordActivity;->X(Lapp/nekko/to/ForgotPasswordActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "file:///android_asset/err.html"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
