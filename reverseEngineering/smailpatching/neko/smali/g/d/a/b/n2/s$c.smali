.class final Lg/d/a/b/n2/s$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/n2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lg/d/a/b/n2/x;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private b:Lg/d/a/b/n2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg/d/b/a/k;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/d/b/a/k<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/n2/s$c;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lg/d/b/a/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/n2/x;

    iput-object p1, p0, Lg/d/a/b/n2/s$c;->b:Lg/d/a/b/n2/x;

    return-void
.end method


# virtual methods
.method public a(ILg/d/a/b/n2/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/d/a/b/n2/s$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/b/n2/s$c;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/n2/s$c;->b:Lg/d/a/b/n2/x;

    invoke-virtual {v0, p1}, Lg/d/a/b/n2/x;->a(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/b/n2/s$c;->c:Z

    iget-object p1, p0, Lg/d/a/b/n2/s$c;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lg/d/a/b/n2/s$a;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lg/d/b/a/k;Lg/d/a/b/n2/s$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/a/k<",
            "TE;>;",
            "Lg/d/a/b/n2/s$b<",
            "TT;TE;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/b/n2/s$c;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg/d/a/b/n2/s$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/n2/s$c;->b:Lg/d/a/b/n2/x;

    invoke-interface {p1}, Lg/d/b/a/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/n2/x;

    iput-object p1, p0, Lg/d/a/b/n2/s$c;->b:Lg/d/a/b/n2/x;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/d/a/b/n2/s$c;->c:Z

    iget-object p1, p0, Lg/d/a/b/n2/s$c;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lg/d/a/b/n2/s$b;->a(Ljava/lang/Object;Lg/d/a/b/n2/x;)V

    :cond_0
    return-void
.end method

.method public c(Lg/d/a/b/n2/s$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/n2/s$b<",
            "TT;TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/n2/s$c;->d:Z

    iget-boolean v0, p0, Lg/d/a/b/n2/s$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/n2/s$c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lg/d/a/b/n2/s$c;->b:Lg/d/a/b/n2/x;

    invoke-interface {p1, v0, v1}, Lg/d/a/b/n2/s$b;->a(Ljava/lang/Object;Lg/d/a/b/n2/x;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lg/d/a/b/n2/s$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/d/a/b/n2/s$c;->a:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/n2/s$c;

    iget-object p1, p1, Lg/d/a/b/n2/s$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg/d/a/b/n2/s$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
