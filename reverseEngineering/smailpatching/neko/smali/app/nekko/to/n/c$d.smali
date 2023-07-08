.class Lapp/nekko/to/n/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/c;->k2(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/n/c;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/c$d;->a:Lapp/nekko/to/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/n/c$d;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "percentage"

    :try_start_0
    iget-object v1, p0, Lapp/nekko/to/n/c$d;->a:Lapp/nekko/to/n/c;

    invoke-static {v1}, Lapp/nekko/to/n/c;->V1(Lapp/nekko/to/n/c;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/n/c$d;->a:Lapp/nekko/to/n/c;

    invoke-static {v1}, Lapp/nekko/to/n/c;->W1(Lapp/nekko/to/n/c;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "total_amount"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/n/c$d;->a:Lapp/nekko/to/n/c;

    invoke-static {v1}, Lapp/nekko/to/n/c;->Z1(Lapp/nekko/to/n/c;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lapp/nekko/to/n/c$d;->a:Lapp/nekko/to/n/c;

    invoke-static {v0}, Lapp/nekko/to/n/c;->a2(Lapp/nekko/to/n/c;)Lcom/timqi/sectorprogressview/ColorfulRingProgressView;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->setPercent(F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
