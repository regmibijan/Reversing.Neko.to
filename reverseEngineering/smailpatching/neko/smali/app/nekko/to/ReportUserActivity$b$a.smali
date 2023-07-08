.class Lapp/nekko/to/ReportUserActivity$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReportUserActivity$b;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/ReportUserActivity$b;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReportUserActivity$b;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReportUserActivity$b$a;->c:Lapp/nekko/to/ReportUserActivity$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lapp/nekko/to/ReportUserActivity$b$a;->c:Lapp/nekko/to/ReportUserActivity$b;

    iget-object p1, p1, Lapp/nekko/to/ReportUserActivity$b;->a:Lapp/nekko/to/ReportUserActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportUserActivity;->i0(Lapp/nekko/to/ReportUserActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
