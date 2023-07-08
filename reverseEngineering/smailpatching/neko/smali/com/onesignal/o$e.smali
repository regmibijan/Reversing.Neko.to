.class Lcom/onesignal/o$e;
.super Lcom/onesignal/o$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/o$d;-><init>(Lcom/onesignal/o$a;)V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/onesignal/o$d;->a:J

    const-string v0, "GT_UNSENT_ACTIVE_TIME"

    iput-object v0, p0, Lcom/onesignal/o$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected m(Lcom/onesignal/o$b;)V
    .locals 1

    sget-object v0, Lcom/onesignal/o$b;->d:Lcom/onesignal/o$b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/o$d;->q()V

    return-void
.end method

.method protected r(Lcom/onesignal/v0$a;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/onesignal/v0$a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/v0$a;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
