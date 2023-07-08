.class Ld/q/k/m$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/q/k/m;


# direct methods
.method constructor <init>(Ld/q/k/m;)V
    .locals 0

    iput-object p1, p0, Ld/q/k/m$a;->a:Ld/q/k/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Ld/q/k/m$a;->a:Ld/q/k/m;

    invoke-virtual {p1}, Ld/q/k/m;->b()V

    return-void
.end method
