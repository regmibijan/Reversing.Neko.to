.class Lcom/onesignal/i2$c;
.super Lcom/onesignal/o1$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/i2;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/onesignal/i2;


# direct methods
.method constructor <init>(Lcom/onesignal/i2;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/i2$c;->b:Lcom/onesignal/i2;

    iput-object p2, p0, Lcom/onesignal/i2$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/onesignal/o1$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/onesignal/i2$c;->b:Lcom/onesignal/i2;

    invoke-static {p1}, Lcom/onesignal/i2;->p(Lcom/onesignal/i2;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/i2$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/onesignal/i2$c;->b:Lcom/onesignal/i2;

    invoke-static {p1}, Lcom/onesignal/i2;->p(Lcom/onesignal/i2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GTPlayerPurchases"

    const-string v1, "purchaseTokens"

    invoke-static {v0, v1, p1}, Lcom/onesignal/m1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ExistingPurchases"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/onesignal/m1;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/onesignal/i2$c;->b:Lcom/onesignal/i2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/i2;->g(Lcom/onesignal/i2;Z)Z

    iget-object p1, p0, Lcom/onesignal/i2$c;->b:Lcom/onesignal/i2;

    invoke-static {p1, v0}, Lcom/onesignal/i2;->j(Lcom/onesignal/i2;Z)Z

    return-void
.end method
