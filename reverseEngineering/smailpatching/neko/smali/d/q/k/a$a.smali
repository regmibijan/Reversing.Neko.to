.class public final Ld/q/k/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/q/k/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Ld/q/k/a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ld/q/k/a$a;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Ld/q/k/a;->c()V

    iget-object v0, p1, Ld/q/k/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Ld/q/k/a;->b:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/q/k/a$a;->c:Ljava/util/ArrayList;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld/q/k/a$a;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Ld/q/k/a$a;->h(Ljava/lang/String;)Ld/q/k/a$a;

    invoke-virtual {p0, p2}, Ld/q/k/a$a;->i(Ljava/lang/String;)Ld/q/k/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/IntentFilter;)Ld/q/k/a$a;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/q/k/a$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/q/k/a$a;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ld/q/k/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/q/k/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filter must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/Collection;)Ld/q/k/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/content/IntentFilter;",
            ">;)",
            "Ld/q/k/a$a;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {p0, v0}, Ld/q/k/a$a;->a(Landroid/content/IntentFilter;)Ld/q/k/a$a;

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ld/q/k/a;
    .locals 3

    iget-object v0, p0, Ld/q/k/a$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/q/k/a$a;->a:Landroid/os/Bundle;

    const-string v2, "controlFilters"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Ld/q/k/a$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/q/k/a$a;->a:Landroid/os/Bundle;

    const-string v2, "groupMemberIds"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Ld/q/k/a;

    iget-object v1, p0, Ld/q/k/a$a;->a:Landroid/os/Bundle;

    iget-object v2, p0, Ld/q/k/a$a;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ld/q/k/a;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v0
.end method

.method public d(Z)Ld/q/k/a$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/q/k/a$a;->a:Landroid/os/Bundle;

    const-string v1, "connecting"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/q/k/a$a;
    .locals 2

    iget-object v0, p0, Ld/q/k/a$a;->a:Landroid/os/Bundle;

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(I)Ld/q/k/a$a;
    .locals 2

    iget-object v0, p0, Ld/q/k/a$a;->a:Landroid/os/Bundle;

    const-string v1, "deviceType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public g(Z)Ld/q/k/a$a;
    .locals 2

    iget-object v0, p0, Ld/q/k/a$a;->a:Landroid/os/Bundle;

    const-string v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/q/k/a$a;
    .locals 2

    iget-object v0, p0, Ld/q/k/a$a;->a:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ld/q/k/a$a;
    .locals 2

    iget-object v0, p0, Ld/q/k/a$a;->a:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(I)Ld/q/k/a$a;
    .locals 2

    iget-object v0, p0, Ld/q/k/a$a;->a:Landroid/os/Bundle;

    const-string v1, "playbackStream"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public k(I)Ld/q/k/a$a;
    .locals 2

    iget-object v0, p0, Ld/q/k/a$a;->a:Landroid/os/Bundle;

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public l(I)Ld/q/k/a$a;
    .locals 2

    iget-object v0, p0, Ld/q/k/a$a;->a:Landroid/os/Bundle;

    const-string v1, "presentationDisplayId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public m(I)Ld/q/k/a$a;
    .locals 2

    iget-object v0, p0, Ld/q/k/a$a;->a:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public n(I)Ld/q/k/a$a;
    .locals 2

    iget-object v0, p0, Ld/q/k/a$a;->a:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public o(I)Ld/q/k/a$a;
    .locals 2

    iget-object v0, p0, Ld/q/k/a$a;->a:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
