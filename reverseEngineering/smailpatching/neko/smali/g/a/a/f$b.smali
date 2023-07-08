.class Lg/a/a/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final c:Lg/a/a/n;

.field private final d:Lg/a/a/p;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lg/a/a/n;Lg/a/a/p;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/f$b;->c:Lg/a/a/n;

    iput-object p2, p0, Lg/a/a/f$b;->d:Lg/a/a/p;

    iput-object p3, p0, Lg/a/a/f$b;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/a/a/f$b;->c:Lg/a/a/n;

    invoke-virtual {v0}, Lg/a/a/n;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/f$b;->c:Lg/a/a/n;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lg/a/a/n;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/f$b;->d:Lg/a/a/p;

    invoke-virtual {v0}, Lg/a/a/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/a/f$b;->c:Lg/a/a/n;

    iget-object v1, p0, Lg/a/a/f$b;->d:Lg/a/a/p;

    iget-object v1, v1, Lg/a/a/p;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lg/a/a/n;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/a/a/f$b;->c:Lg/a/a/n;

    iget-object v1, p0, Lg/a/a/f$b;->d:Lg/a/a/p;

    iget-object v1, v1, Lg/a/a/p;->c:Lg/a/a/u;

    invoke-virtual {v0, v1}, Lg/a/a/n;->l(Lg/a/a/u;)V

    :goto_0
    iget-object v0, p0, Lg/a/a/f$b;->d:Lg/a/a/p;

    iget-boolean v0, v0, Lg/a/a/p;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/a/a/f$b;->c:Lg/a/a/n;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lg/a/a/n;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg/a/a/f$b;->c:Lg/a/a/n;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lg/a/a/n;->p(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lg/a/a/f$b;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
