.class final Lcom/onesignal/d1$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/v0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1;->U()Lcom/onesignal/v0$b;
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
.method public a(Lcom/onesignal/v0$c;)V
    .locals 1

    invoke-static {}, Lcom/onesignal/d1;->e()Lcom/onesignal/t1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/t1;->c()V

    invoke-static {}, Lcom/onesignal/o;->d()Lcom/onesignal/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/o;->g(Lcom/onesignal/v0$c;)V

    return-void
.end method
