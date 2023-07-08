.class public final Lj/b0/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj/x/d/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b0/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lj/y/c;",
        ">;",
        "Lj/x/d/w/a;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Lj/y/c;

.field private g:I

.field final synthetic h:Lj/b0/e;


# direct methods
.method constructor <init>(Lj/b0/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj/b0/e$a;->h:Lj/b0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/b0/e$a;->c:I

    invoke-static {p1}, Lj/b0/e;->e(Lj/b0/e;)I

    move-result v0

    invoke-static {p1}, Lj/b0/e;->c(Lj/b0/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lj/y/d;->e(III)I

    move-result p1

    iput p1, p0, Lj/b0/e$a;->d:I

    iput p1, p0, Lj/b0/e$a;->e:I

    return-void
.end method

.method private final b()V
    .locals 6

    iget v0, p0, Lj/b0/e$a;->e:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lj/b0/e$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lj/b0/e$a;->f:Lj/y/c;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lj/b0/e$a;->h:Lj/b0/e;

    invoke-static {v0}, Lj/b0/e;->d(Lj/b0/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lj/b0/e$a;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lj/b0/e$a;->g:I

    iget-object v4, p0, Lj/b0/e$a;->h:Lj/b0/e;

    invoke-static {v4}, Lj/b0/e;->d(Lj/b0/e;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lj/b0/e$a;->e:I

    iget-object v4, p0, Lj/b0/e$a;->h:Lj/b0/e;

    invoke-static {v4}, Lj/b0/e;->c(Lj/b0/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    iget v0, p0, Lj/b0/e$a;->d:I

    new-instance v1, Lj/y/c;

    iget-object v4, p0, Lj/b0/e$a;->h:Lj/b0/e;

    invoke-static {v4}, Lj/b0/e;->c(Lj/b0/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lj/b0/q;->D(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lj/y/c;-><init>(II)V

    :goto_0
    iput-object v1, p0, Lj/b0/e$a;->f:Lj/y/c;

    :goto_1
    iput v2, p0, Lj/b0/e$a;->e:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lj/b0/e$a;->h:Lj/b0/e;

    invoke-static {v0}, Lj/b0/e;->b(Lj/b0/e;)Lj/x/c/p;

    move-result-object v0

    iget-object v4, p0, Lj/b0/e$a;->h:Lj/b0/e;

    invoke-static {v4}, Lj/b0/e;->c(Lj/b0/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lj/b0/e$a;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lj/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/j;

    if-nez v0, :cond_4

    iget v0, p0, Lj/b0/e$a;->d:I

    new-instance v1, Lj/y/c;

    iget-object v4, p0, Lj/b0/e$a;->h:Lj/b0/e;

    invoke-static {v4}, Lj/b0/e;->c(Lj/b0/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lj/b0/q;->D(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lj/y/c;-><init>(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lj/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lj/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lj/b0/e$a;->d:I

    invoke-static {v4, v2}, Lj/y/d;->h(II)Lj/y/c;

    move-result-object v4

    iput-object v4, p0, Lj/b0/e$a;->f:Lj/y/c;

    add-int/2addr v2, v0

    iput v2, p0, Lj/b0/e$a;->d:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    goto :goto_1

    :goto_2
    iput v3, p0, Lj/b0/e$a;->c:I

    :goto_3
    return-void
.end method


# virtual methods
.method public c()Lj/y/c;
    .locals 3

    iget v0, p0, Lj/b0/e$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lj/b0/e$a;->b()V

    :cond_0
    iget v0, p0, Lj/b0/e$a;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/b0/e$a;->f:Lj/y/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lj/b0/e$a;->f:Lj/y/c;

    iput v1, p0, Lj/b0/e$a;->c:I

    return-object v0

    :cond_1
    new-instance v0, Lj/o;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lj/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lj/b0/e$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lj/b0/e$a;->b()V

    :cond_0
    iget v0, p0, Lj/b0/e$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b0/e$a;->c()Lj/y/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
