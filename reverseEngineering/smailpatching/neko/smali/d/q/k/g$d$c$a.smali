.class Ld/q/k/g$d$c$a;
.super Landroidx/media/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/k/g$d$c;->b(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ld/q/k/g$d$c;


# direct methods
.method constructor <init>(Ld/q/k/g$d$c;III)V
    .locals 0

    iput-object p1, p0, Ld/q/k/g$d$c$a;->g:Ld/q/k/g$d$c;

    invoke-direct {p0, p2, p3, p4}, Landroidx/media/h;-><init>(III)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    iget-object v0, p0, Ld/q/k/g$d$c$a;->g:Ld/q/k/g$d$c;

    iget-object v0, v0, Ld/q/k/g$d$c;->e:Ld/q/k/g$d;

    iget-object v0, v0, Ld/q/k/g$d;->i:Ld/q/k/g$d$b;

    new-instance v1, Ld/q/k/g$d$c$a$b;

    invoke-direct {v1, p0, p1}, Ld/q/k/g$d$c$a$b;-><init>(Ld/q/k/g$d$c$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Ld/q/k/g$d$c$a;->g:Ld/q/k/g$d$c;

    iget-object v0, v0, Ld/q/k/g$d$c;->e:Ld/q/k/g$d;

    iget-object v0, v0, Ld/q/k/g$d;->i:Ld/q/k/g$d$b;

    new-instance v1, Ld/q/k/g$d$c$a$a;

    invoke-direct {v1, p0, p1}, Ld/q/k/g$d$c$a$a;-><init>(Ld/q/k/g$d$c$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
