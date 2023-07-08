.class final Lcom/onesignal/d1$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/u$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1;->n1()V
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
.method public a(Lcom/onesignal/u$h;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/d1;->s(Lcom/onesignal/u$h;)Lcom/onesignal/u$h;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/onesignal/d1;->t(Z)Z

    invoke-static {}, Lcom/onesignal/d1;->u()V

    return-void
.end method

.method public getType()Lcom/onesignal/u$c;
    .locals 1

    sget-object v0, Lcom/onesignal/u$c;->c:Lcom/onesignal/u$c;

    return-object v0
.end method
