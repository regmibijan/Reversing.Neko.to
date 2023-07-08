.class final Lcom/onesignal/d1$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1;->h1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/d1$h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/d1;->i(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object v0

    iget-boolean v1, p0, Lcom/onesignal/d1$h;->c:Z

    invoke-virtual {v0, v1}, Lcom/onesignal/OSSubscriptionState;->g(Z)V

    iget-boolean v0, p0, Lcom/onesignal/d1$h;->c:Z

    invoke-static {v0}, Lcom/onesignal/p1;->r(Z)V

    return-void
.end method
