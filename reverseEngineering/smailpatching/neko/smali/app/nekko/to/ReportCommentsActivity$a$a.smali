.class Lapp/nekko/to/ReportCommentsActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReportCommentsActivity$a;->a(Landroid/view/View;Lapp/nekko/to/o/b;ILapp/nekko/to/k/e0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/ReportCommentsActivity$a;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReportCommentsActivity$a;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$a$a;->c:Lapp/nekko/to/ReportCommentsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$a$a;->c:Lapp/nekko/to/ReportCommentsActivity$a;

    iget-object p1, p1, Lapp/nekko/to/ReportCommentsActivity$a;->b:Lapp/nekko/to/ReportCommentsActivity;

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "token"

    const-string v2, "0"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$a$a;->c:Lapp/nekko/to/ReportCommentsActivity$a;

    iget-object p1, p1, Lapp/nekko/to/ReportCommentsActivity$a;->b:Lapp/nekko/to/ReportCommentsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportCommentsActivity;->g0(Lapp/nekko/to/ReportCommentsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "anime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$a$a;->c:Lapp/nekko/to/ReportCommentsActivity$a;

    iget-object p1, p1, Lapp/nekko/to/ReportCommentsActivity$a;->b:Lapp/nekko/to/ReportCommentsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportCommentsActivity;->h0(Lapp/nekko/to/ReportCommentsActivity;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    move-object v7, v2

    :goto_0
    move-object v8, v7

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$a$a;->c:Lapp/nekko/to/ReportCommentsActivity$a;

    iget-object p1, p1, Lapp/nekko/to/ReportCommentsActivity$a;->b:Lapp/nekko/to/ReportCommentsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportCommentsActivity;->g0(Lapp/nekko/to/ReportCommentsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "news"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$a$a;->c:Lapp/nekko/to/ReportCommentsActivity$a;

    iget-object p1, p1, Lapp/nekko/to/ReportCommentsActivity$a;->b:Lapp/nekko/to/ReportCommentsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportCommentsActivity;->h0(Lapp/nekko/to/ReportCommentsActivity;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    move-object v6, v2

    move-object v8, v6

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$a$a;->c:Lapp/nekko/to/ReportCommentsActivity$a;

    iget-object p1, p1, Lapp/nekko/to/ReportCommentsActivity$a;->b:Lapp/nekko/to/ReportCommentsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportCommentsActivity;->g0(Lapp/nekko/to/ReportCommentsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "review"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$a$a;->c:Lapp/nekko/to/ReportCommentsActivity$a;

    iget-object p1, p1, Lapp/nekko/to/ReportCommentsActivity$a;->b:Lapp/nekko/to/ReportCommentsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportCommentsActivity;->i0(Lapp/nekko/to/ReportCommentsActivity;)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    move-object v6, v2

    move-object v7, v6

    goto :goto_1

    :cond_2
    move-object v6, v2

    move-object v7, v6

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$a$a;->c:Lapp/nekko/to/ReportCommentsActivity$a;

    iget-object p1, p1, Lapp/nekko/to/ReportCommentsActivity$a;->b:Lapp/nekko/to/ReportCommentsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportCommentsActivity;->X(Lapp/nekko/to/ReportCommentsActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$a$a;->c:Lapp/nekko/to/ReportCommentsActivity$a;

    iget-object v3, p1, Lapp/nekko/to/ReportCommentsActivity$a;->b:Lapp/nekko/to/ReportCommentsActivity;

    const-string v5, "0"

    invoke-static/range {v3 .. v9}, Lapp/nekko/to/ReportCommentsActivity;->j0(Lapp/nekko/to/ReportCommentsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$a$a;->c:Lapp/nekko/to/ReportCommentsActivity$a;

    iget-object p1, p1, Lapp/nekko/to/ReportCommentsActivity$a;->b:Lapp/nekko/to/ReportCommentsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportCommentsActivity;->k0(Lapp/nekko/to/ReportCommentsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$a$a;->c:Lapp/nekko/to/ReportCommentsActivity$a;

    iget-object p1, p1, Lapp/nekko/to/ReportCommentsActivity$a;->b:Lapp/nekko/to/ReportCommentsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportCommentsActivity;->l0(Lapp/nekko/to/ReportCommentsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
