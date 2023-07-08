.class final Lg/d/a/b/f1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lg/d/a/b/k2/z;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/b/k2/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lg/d/a/b/k2/e0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/d/a/b/k2/z;

    invoke-direct {v0, p1, p2}, Lg/d/a/b/k2/z;-><init>(Lg/d/a/b/k2/e0;Z)V

    iput-object v0, p0, Lg/d/a/b/f1$c;->a:Lg/d/a/b/k2/z;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/d/a/b/f1$c;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/f1$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/f1$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lg/d/a/b/x1;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/f1$c;->a:Lg/d/a/b/k2/z;

    invoke-virtual {v0}, Lg/d/a/b/k2/z;->N()Lg/d/a/b/x1;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lg/d/a/b/f1$c;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/d/a/b/f1$c;->e:Z

    iget-object p1, p0, Lg/d/a/b/f1$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
