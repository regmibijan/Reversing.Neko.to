.class Ld/t/o$a$a;
.super Ld/t/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/t/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/e/a;

.field final synthetic d:Ld/t/o$a;


# direct methods
.method constructor <init>(Ld/t/o$a;Ld/e/a;)V
    .locals 0

    iput-object p1, p0, Ld/t/o$a$a;->d:Ld/t/o$a;

    iput-object p2, p0, Ld/t/o$a$a;->c:Ld/e/a;

    invoke-direct {p0}, Ld/t/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/t/m;)V
    .locals 2

    iget-object v0, p0, Ld/t/o$a$a;->c:Ld/e/a;

    iget-object v1, p0, Ld/t/o$a$a;->d:Ld/t/o$a;

    iget-object v1, v1, Ld/t/o$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ld/t/m;->W(Ld/t/m$f;)Ld/t/m;

    return-void
.end method
