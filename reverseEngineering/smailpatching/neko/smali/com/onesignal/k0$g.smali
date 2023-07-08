.class Lcom/onesignal/k0$g;
.super Lcom/onesignal/o1$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/k0;->i(Lcom/onesignal/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/i0;

.field final synthetic b:Lcom/onesignal/k0;


# direct methods
.method constructor <init>(Lcom/onesignal/k0;Lcom/onesignal/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/k0$g;->b:Lcom/onesignal/k0;

    iput-object p2, p0, Lcom/onesignal/k0$g;->a:Lcom/onesignal/i0;

    invoke-direct {p0}, Lcom/onesignal/o1$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p3, p0, Lcom/onesignal/k0$g;->b:Lcom/onesignal/k0;

    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/onesignal/k0;->i:Z

    const-string p3, "html"

    invoke-static {p3, p1, p2}, Lcom/onesignal/k0;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/a1;->A(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/k0$g;->b:Lcom/onesignal/k0;

    iget p2, p1, Lcom/onesignal/k0;->k:I

    sget p3, Lcom/onesignal/a1;->a:I

    if-lt p2, p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/onesignal/k0;->k:I

    iget-object p2, p0, Lcom/onesignal/k0$g;->a:Lcom/onesignal/i0;

    invoke-static {p1, p2}, Lcom/onesignal/k0;->f(Lcom/onesignal/k0;Lcom/onesignal/i0;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onesignal/k0$g;->b:Lcom/onesignal/k0;

    iput v0, p1, Lcom/onesignal/k0;->k:I

    iget-object p2, p0, Lcom/onesignal/k0$g;->a:Lcom/onesignal/i0;

    invoke-virtual {p1, p2}, Lcom/onesignal/k0;->t(Lcom/onesignal/i0;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/k0$g;->b:Lcom/onesignal/k0;

    const/4 v1, 0x0

    iput v1, v0, Lcom/onesignal/k0;->k:I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "html"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "display_duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/onesignal/k0$g;->a:Lcom/onesignal/i0;

    invoke-virtual {v2, v0, v1}, Lcom/onesignal/i0;->d(D)V

    iget-object v0, p0, Lcom/onesignal/k0$g;->a:Lcom/onesignal/i0;

    invoke-static {v0, p1}, Lcom/onesignal/p2;->A(Lcom/onesignal/i0;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
