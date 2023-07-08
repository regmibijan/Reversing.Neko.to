.class Lapp/nekko/to/UserSettingsActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/UserSettingsActivity;->n0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/a/p$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/UserSettingsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/UserSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/UserSettingsActivity$j;->a:Lapp/nekko/to/UserSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/UserSettingsActivity$j;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lapp/nekko/to/UserSettingsActivity$j;->a:Lapp/nekko/to/UserSettingsActivity;

    const-string v2, "mal"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lapp/nekko/to/UserSettingsActivity;->Y(Lapp/nekko/to/UserSettingsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lapp/nekko/to/UserSettingsActivity$j;->a:Lapp/nekko/to/UserSettingsActivity;

    const-string v2, "al"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lapp/nekko/to/UserSettingsActivity;->b0(Lapp/nekko/to/UserSettingsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lapp/nekko/to/UserSettingsActivity$j;->a:Lapp/nekko/to/UserSettingsActivity;

    invoke-static {p1}, Lapp/nekko/to/UserSettingsActivity;->X(Lapp/nekko/to/UserSettingsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/UserSettingsActivity$j;->a:Lapp/nekko/to/UserSettingsActivity;

    invoke-static {p1}, Lapp/nekko/to/UserSettingsActivity;->f0(Lapp/nekko/to/UserSettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v2, Lapp/nekko/to/UserSettingsActivity$j$a;

    invoke-direct {v2, p0}, Lapp/nekko/to/UserSettingsActivity$j$a;-><init>(Lapp/nekko/to/UserSettingsActivity$j;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/UserSettingsActivity$j;->a:Lapp/nekko/to/UserSettingsActivity;

    invoke-static {p1}, Lapp/nekko/to/UserSettingsActivity;->g0(Lapp/nekko/to/UserSettingsActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lapp/nekko/to/UserSettingsActivity$j;->a:Lapp/nekko/to/UserSettingsActivity;

    invoke-static {v2}, Lapp/nekko/to/UserSettingsActivity;->X(Lapp/nekko/to/UserSettingsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/UserSettingsActivity$j;->a:Lapp/nekko/to/UserSettingsActivity;

    invoke-static {p1}, Lapp/nekko/to/UserSettingsActivity;->h0(Lapp/nekko/to/UserSettingsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/UserSettingsActivity$j;->a:Lapp/nekko/to/UserSettingsActivity;

    invoke-static {p1}, Lapp/nekko/to/UserSettingsActivity;->h0(Lapp/nekko/to/UserSettingsActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Lapp/nekko/to/UserSettingsActivity$j$b;

    invoke-direct {v2, p0}, Lapp/nekko/to/UserSettingsActivity$j$b;-><init>(Lapp/nekko/to/UserSettingsActivity$j;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Lapp/nekko/to/UserSettingsActivity$j;->a:Lapp/nekko/to/UserSettingsActivity;

    invoke-static {p1}, Lapp/nekko/to/UserSettingsActivity;->Z(Lapp/nekko/to/UserSettingsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapp/nekko/to/UserSettingsActivity$j;->a:Lapp/nekko/to/UserSettingsActivity;

    invoke-static {p1}, Lapp/nekko/to/UserSettingsActivity;->k0(Lapp/nekko/to/UserSettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lapp/nekko/to/UserSettingsActivity$j$c;

    invoke-direct {v0, p0}, Lapp/nekko/to/UserSettingsActivity$j$c;-><init>(Lapp/nekko/to/UserSettingsActivity$j;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/UserSettingsActivity$j;->a:Lapp/nekko/to/UserSettingsActivity;

    invoke-static {p1}, Lapp/nekko/to/UserSettingsActivity;->a0(Lapp/nekko/to/UserSettingsActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/UserSettingsActivity$j;->a:Lapp/nekko/to/UserSettingsActivity;

    invoke-static {v0}, Lapp/nekko/to/UserSettingsActivity;->Z(Lapp/nekko/to/UserSettingsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/UserSettingsActivity$j;->a:Lapp/nekko/to/UserSettingsActivity;

    invoke-static {p1}, Lapp/nekko/to/UserSettingsActivity;->c0(Lapp/nekko/to/UserSettingsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/UserSettingsActivity$j;->a:Lapp/nekko/to/UserSettingsActivity;

    invoke-static {p1}, Lapp/nekko/to/UserSettingsActivity;->c0(Lapp/nekko/to/UserSettingsActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lapp/nekko/to/UserSettingsActivity$j$d;

    invoke-direct {v0, p0}, Lapp/nekko/to/UserSettingsActivity$j$d;-><init>(Lapp/nekko/to/UserSettingsActivity$j;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method
