.class final Lj/b0/q$b;
.super Lj/x/d/l;
.source ""

# interfaces
.implements Lj/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b0/q;->T(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lj/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/x/d/l;",
        "Lj/x/c/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lj/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lj/b0/q$b;->c:Ljava/util/List;

    iput-boolean p2, p0, Lj/b0/q$b;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lj/b0/q$b;->d(Ljava/lang/CharSequence;I)Lj/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;I)Lj/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lj/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/b0/q$b;->c:Ljava/util/List;

    iget-boolean v1, p0, Lj/b0/q$b;->d:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lj/b0/q;->u(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lj/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj/j;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lj/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lj/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
