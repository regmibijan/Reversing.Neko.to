.class Lcom/onesignal/k0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/k0;->m(Lcom/onesignal/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/j0;


# direct methods
.method constructor <init>(Lcom/onesignal/k0;Lcom/onesignal/j0;)V
    .locals 0

    iput-object p2, p0, Lcom/onesignal/k0$d;->c:Lcom/onesignal/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    iget-object v0, v0, Lcom/onesignal/d1$q;->d:Lcom/onesignal/d1$y;

    iget-object v1, p0, Lcom/onesignal/k0$d;->c:Lcom/onesignal/j0;

    invoke-interface {v0, v1}, Lcom/onesignal/d1$y;->a(Lcom/onesignal/j0;)V

    return-void
.end method
