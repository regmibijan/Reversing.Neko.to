.class Lapp/nekko/to/ReportUserActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReportUserActivity$a;->a(Landroid/view/View;Lapp/nekko/to/o/b;ILapp/nekko/to/k/e0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/ReportUserActivity$a;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReportUserActivity$a;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReportUserActivity$a$a;->c:Lapp/nekko/to/ReportUserActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lapp/nekko/to/ReportUserActivity$a$a;->c:Lapp/nekko/to/ReportUserActivity$a;

    iget-object p1, p1, Lapp/nekko/to/ReportUserActivity$a;->b:Lapp/nekko/to/ReportUserActivity;

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "token"

    const-string v2, "0"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lapp/nekko/to/ReportUserActivity$a$a;->c:Lapp/nekko/to/ReportUserActivity$a;

    iget-object p1, p1, Lapp/nekko/to/ReportUserActivity$a;->b:Lapp/nekko/to/ReportUserActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportUserActivity;->e0(Lapp/nekko/to/ReportUserActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lapp/nekko/to/ReportUserActivity$a$a;->c:Lapp/nekko/to/ReportUserActivity$a;

    iget-object p1, p1, Lapp/nekko/to/ReportUserActivity$a;->b:Lapp/nekko/to/ReportUserActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportUserActivity;->X(Lapp/nekko/to/ReportUserActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lapp/nekko/to/ReportUserActivity$a$a;->c:Lapp/nekko/to/ReportUserActivity$a;

    iget-object v3, p1, Lapp/nekko/to/ReportUserActivity$a;->b:Lapp/nekko/to/ReportUserActivity;

    const-string v6, "0"

    const-string v7, "0"

    const-string v8, "0"

    invoke-static/range {v3 .. v9}, Lapp/nekko/to/ReportUserActivity;->f0(Lapp/nekko/to/ReportUserActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/ReportUserActivity$a$a;->c:Lapp/nekko/to/ReportUserActivity$a;

    iget-object p1, p1, Lapp/nekko/to/ReportUserActivity$a;->b:Lapp/nekko/to/ReportUserActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportUserActivity;->g0(Lapp/nekko/to/ReportUserActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/ReportUserActivity$a$a;->c:Lapp/nekko/to/ReportUserActivity$a;

    iget-object p1, p1, Lapp/nekko/to/ReportUserActivity$a;->b:Lapp/nekko/to/ReportUserActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportUserActivity;->h0(Lapp/nekko/to/ReportUserActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
