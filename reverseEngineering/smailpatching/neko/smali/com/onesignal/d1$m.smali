.class final Lcom/onesignal/d1$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/n1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/n1$f;)V
    .locals 3

    sput-object p1, Lcom/onesignal/d1;->N:Lcom/onesignal/n1$f;

    iget-object v0, p1, Lcom/onesignal/n1$f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/onesignal/d1;->j(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    sget-object v1, Lcom/onesignal/d1;->N:Lcom/onesignal/n1$f;

    iget-boolean v1, v1, Lcom/onesignal/n1$f;->d:Z

    const-string v2, "GT_FIREBASE_TRACKING_ENABLED"

    invoke-static {v0, v2, v1}, Lcom/onesignal/m1;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    sget-object v1, Lcom/onesignal/d1;->N:Lcom/onesignal/n1$f;

    iget-boolean v1, v1, Lcom/onesignal/n1$f;->e:Z

    const-string v2, "OS_RESTORE_TTL_FILTER"

    invoke-static {v0, v2, v1}, Lcom/onesignal/m1;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    sget-object v1, Lcom/onesignal/d1;->N:Lcom/onesignal/n1$f;

    iget-boolean v1, v1, Lcom/onesignal/n1$f;->f:Z

    const-string v2, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    invoke-static {v0, v2, v1}, Lcom/onesignal/m1;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    sget-object v1, Lcom/onesignal/d1;->N:Lcom/onesignal/n1$f;

    iget-boolean v1, v1, Lcom/onesignal/n1$f;->g:Z

    const-string v2, "PREFS_OS_RECEIVE_RECEIPTS_ENABLED"

    invoke-static {v0, v2, v1}, Lcom/onesignal/m1;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/onesignal/n1$f;->h:Lcom/onesignal/n1$e;

    invoke-static {v0}, Lcom/onesignal/w1;->l(Lcom/onesignal/n1$e;)V

    sget-object v0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    iget-object p1, p1, Lcom/onesignal/n1$f;->c:Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/onesignal/w;->f(Landroid/content/Context;Lorg/json/JSONArray;)V

    invoke-static {}, Lcom/onesignal/d1;->k()V

    return-void
.end method
