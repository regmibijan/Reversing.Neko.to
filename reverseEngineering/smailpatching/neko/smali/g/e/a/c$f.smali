.class Lg/e/a/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public c:Lg/e/a/a;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/e/a/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/e/a/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/e/a/c$f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/e/a/c$f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lg/e/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/c$f;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lg/e/a/c$f;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lg/e/a/c$f;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lg/e/a/c$f;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/a/c$f;->h:Z

    iput-object p1, p0, Lg/e/a/c$f;->c:Lg/e/a/a;

    return-void
.end method


# virtual methods
.method public b(Lg/e/a/c$d;)V
    .locals 2

    iget-object v0, p0, Lg/e/a/c$f;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/e/a/c$f;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/e/a/c$f;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lg/e/a/c$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/e/a/c$f;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lg/e/a/c$d;->a:Lg/e/a/c$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/e/a/c$f;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lg/e/a/c$d;->a:Lg/e/a/c$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Lg/e/a/c$d;->a:Lg/e/a/c$f;

    iget-object v0, p1, Lg/e/a/c$f;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lg/e/a/c$f;->g:Ljava/util/ArrayList;

    :cond_2
    iget-object p1, p1, Lg/e/a/c$f;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lg/e/a/c$f;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/c$f;

    iget-object v1, p0, Lg/e/a/c$f;->c:Lg/e/a/a;

    invoke-virtual {v1}, Lg/e/a/a;->c()Lg/e/a/a;

    move-result-object v1

    iput-object v1, v0, Lg/e/a/c$f;->c:Lg/e/a/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/e/a/c$f;->c()Lg/e/a/c$f;

    move-result-object v0

    return-object v0
.end method
