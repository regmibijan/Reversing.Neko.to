.class Lcom/onesignal/o$c;
.super Lcom/onesignal/o$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/o$d;-><init>(Lcom/onesignal/o$a;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/onesignal/o$d;->a:J

    const-string v0, "OS_UNSENT_ATTRIBUTED_ACTIVE_TIME"

    iput-object v0, p0, Lcom/onesignal/o$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected f(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/onesignal/d1;->f0()Lcom/onesignal/v0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/v0;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected m(Lcom/onesignal/o$b;)V
    .locals 1

    sget-object v0, Lcom/onesignal/o$b;->d:Lcom/onesignal/o$b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/o$d;->o()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/onesignal/q1;->h(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method protected r(Lcom/onesignal/v0$a;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/onesignal/v0$a;->f()Z

    move-result p1

    return p1
.end method
