.class final Ld/q/k/c$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ld/q/k/c;


# direct methods
.method constructor <init>(Ld/q/k/c;)V
    .locals 0

    iput-object p1, p0, Ld/q/k/c$b;->a:Ld/q/k/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/q/k/c$b;->a:Ld/q/k/c;

    invoke-virtual {p1}, Ld/q/k/c;->m()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/q/k/c$b;->a:Ld/q/k/c;

    invoke-virtual {p1}, Ld/q/k/c;->l()V

    :goto_0
    return-void
.end method
