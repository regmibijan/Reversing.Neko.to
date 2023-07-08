.class Lcom/onesignal/p2$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/p2$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/p2;->s(Lcom/onesignal/p2$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/p2$j;

.field final synthetic b:Lcom/onesignal/p2;


# direct methods
.method constructor <init>(Lcom/onesignal/p2;Lcom/onesignal/p2$j;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/p2$g;->b:Lcom/onesignal/p2;

    iput-object p2, p0, Lcom/onesignal/p2$g;->a:Lcom/onesignal/p2$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/p2$g;->b:Lcom/onesignal/p2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/p2;->h(Lcom/onesignal/p2;Lcom/onesignal/s;)Lcom/onesignal/s;

    iget-object v0, p0, Lcom/onesignal/p2$g;->a:Lcom/onesignal/p2$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onesignal/p2$j;->a()V

    :cond_0
    return-void
.end method
