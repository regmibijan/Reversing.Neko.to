.class public Lg/d/a/c/f/c/n9$b;
.super Lg/d/a/c/f/c/f8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/c/n9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/d/a/c/f/c/n9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/d/a/c/f/c/n9$b<",
        "TMessageType;TBuilderType;>;>",
        "Lg/d/a/c/f/c/f8<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final c:Lg/d/a/c/f/c/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected d:Lg/d/a/c/f/c/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected e:Z


# direct methods
.method protected constructor <init>(Lg/d/a/c/f/c/n9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/c/f/c/f8;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/n9$b;->c:Lg/d/a/c/f/c/n9;

    sget v0, Lg/d/a/c/f/c/n9$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lg/d/a/c/f/c/n9;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/c/n9;

    iput-object p1, p0, Lg/d/a/c/f/c/n9$b;->d:Lg/d/a/c/f/c/n9;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    return-void
.end method

.method private static j(Lg/d/a/c/f/c/n9;Lg/d/a/c/f/c/n9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lg/d/a/c/f/c/mb;->b()Lg/d/a/c/f/c/mb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/d/a/c/f/c/mb;->c(Ljava/lang/Object;)Lg/d/a/c/f/c/nb;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lg/d/a/c/f/c/nb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic F()Lg/d/a/c/f/c/za;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/c/n9$b;->o()Lg/d/a/c/f/c/n9;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/n9$b;->c:Lg/d/a/c/f/c/n9;

    sget v1, Lg/d/a/c/f/c/n9$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lg/d/a/c/f/c/n9;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/c/n9$b;

    invoke-virtual {p0}, Lg/d/a/c/f/c/n9$b;->x()Lg/d/a/c/f/c/za;

    move-result-object v1

    check-cast v1, Lg/d/a/c/f/c/n9;

    invoke-virtual {v0, v1}, Lg/d/a/c/f/c/n9$b;->k(Lg/d/a/c/f/c/n9;)Lg/d/a/c/f/c/n9$b;

    return-object v0
.end method

.method public final synthetic e()Lg/d/a/c/f/c/za;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/c/n9$b;->c:Lg/d/a/c/f/c/n9;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/c/n9$b;->d:Lg/d/a/c/f/c/n9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/d/a/c/f/c/n9;->p(Lg/d/a/c/f/c/n9;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic h(Lg/d/a/c/f/c/d8;)Lg/d/a/c/f/c/f8;
    .locals 0

    check-cast p1, Lg/d/a/c/f/c/n9;

    invoke-virtual {p0, p1}, Lg/d/a/c/f/c/n9$b;->k(Lg/d/a/c/f/c/n9;)Lg/d/a/c/f/c/n9$b;

    return-object p0
.end method

.method public final k(Lg/d/a/c/f/c/n9;)Lg/d/a/c/f/c/n9$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/c/n9$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/n9$b;->d:Lg/d/a/c/f/c/n9;

    invoke-static {v0, p1}, Lg/d/a/c/f/c/n9$b;->j(Lg/d/a/c/f/c/n9;Lg/d/a/c/f/c/n9;)V

    return-object p0
.end method

.method protected l()V
    .locals 3

    iget-object v0, p0, Lg/d/a/c/f/c/n9$b;->d:Lg/d/a/c/f/c/n9;

    sget v1, Lg/d/a/c/f/c/n9$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lg/d/a/c/f/c/n9;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/c/n9;

    iget-object v1, p0, Lg/d/a/c/f/c/n9$b;->d:Lg/d/a/c/f/c/n9;

    invoke-static {v0, v1}, Lg/d/a/c/f/c/n9$b;->j(Lg/d/a/c/f/c/n9;Lg/d/a/c/f/c/n9;)V

    iput-object v0, p0, Lg/d/a/c/f/c/n9$b;->d:Lg/d/a/c/f/c/n9;

    return-void
.end method

.method public m()Lg/d/a/c/f/c/n9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/f/c/n9$b;->d:Lg/d/a/c/f/c/n9;

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/n9$b;->d:Lg/d/a/c/f/c/n9;

    invoke-static {}, Lg/d/a/c/f/c/mb;->b()Lg/d/a/c/f/c/mb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/d/a/c/f/c/mb;->c(Ljava/lang/Object;)Lg/d/a/c/f/c/nb;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/d/a/c/f/c/nb;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    iget-object v0, p0, Lg/d/a/c/f/c/n9$b;->d:Lg/d/a/c/f/c/n9;

    return-object v0
.end method

.method public final o()Lg/d/a/c/f/c/n9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/c/n9$b;->x()Lg/d/a/c/f/c/za;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/c/n9;

    invoke-virtual {v0}, Lg/d/a/c/f/c/n9;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lg/d/a/c/f/c/gc;

    invoke-direct {v1, v0}, Lg/d/a/c/f/c/gc;-><init>(Lg/d/a/c/f/c/za;)V

    throw v1
.end method

.method public synthetic x()Lg/d/a/c/f/c/za;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/c/n9$b;->m()Lg/d/a/c/f/c/n9;

    move-result-object v0

    return-object v0
.end method
