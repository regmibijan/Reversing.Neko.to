.class public final Lg/d/a/b/k2/v0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/l;
.implements Lg/d/a/b/k2/v0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/k2/v0/d$a;
    }
.end annotation


# static fields
.field private static final l:Lg/d/a/b/g2/x;


# instance fields
.field private final c:Lg/d/a/b/g2/j;

.field private final d:I

.field private final e:Lg/d/a/b/u0;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg/d/a/b/k2/v0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lg/d/a/b/k2/v0/f$a;

.field private i:J

.field private j:Lg/d/a/b/g2/y;

.field private k:[Lg/d/a/b/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/b/g2/x;

    invoke-direct {v0}, Lg/d/a/b/g2/x;-><init>()V

    sput-object v0, Lg/d/a/b/k2/v0/d;->l:Lg/d/a/b/g2/x;

    return-void
.end method

.method public constructor <init>(Lg/d/a/b/g2/j;ILg/d/a/b/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/v0/d;->c:Lg/d/a/b/g2/j;

    iput p2, p0, Lg/d/a/b/k2/v0/d;->d:I

    iput-object p3, p0, Lg/d/a/b/k2/v0/d;->e:Lg/d/a/b/u0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/v0/d;->f:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/v0/d;->c:Lg/d/a/b/g2/j;

    invoke-interface {v0}, Lg/d/a/b/g2/j;->a()V

    return-void
.end method

.method public b(Lg/d/a/b/g2/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/k2/v0/d;->c:Lg/d/a/b/g2/j;

    sget-object v1, Lg/d/a/b/k2/v0/d;->l:Lg/d/a/b/g2/x;

    invoke-interface {v0, p1, v1}, Lg/d/a/b/g2/j;->h(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lg/d/a/b/n2/f;->f(Z)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c()[Lg/d/a/b/u0;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/v0/d;->k:[Lg/d/a/b/u0;

    return-object v0
.end method

.method public d(Lg/d/a/b/k2/v0/f$a;JJ)V
    .locals 6

    iput-object p1, p0, Lg/d/a/b/k2/v0/d;->h:Lg/d/a/b/k2/v0/f$a;

    iput-wide p4, p0, Lg/d/a/b/k2/v0/d;->i:J

    iget-boolean v0, p0, Lg/d/a/b/k2/v0/d;->g:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lg/d/a/b/k2/v0/d;->c:Lg/d/a/b/g2/j;

    invoke-interface {p1, p0}, Lg/d/a/b/g2/j;->c(Lg/d/a/b/g2/l;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/v0/d;->c:Lg/d/a/b/g2/j;

    invoke-interface {p1, v3, v4, p2, p3}, Lg/d/a/b/g2/j;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/b/k2/v0/d;->g:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg/d/a/b/k2/v0/d;->c:Lg/d/a/b/g2/j;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lg/d/a/b/g2/j;->d(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lg/d/a/b/k2/v0/d;->f:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lg/d/a/b/k2/v0/d;->f:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/d/a/b/k2/v0/d$a;

    invoke-virtual {p3, p1, p4, p5}, Lg/d/a/b/k2/v0/d$a;->g(Lg/d/a/b/k2/v0/f$a;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public e(II)Lg/d/a/b/g2/b0;
    .locals 3

    iget-object v0, p0, Lg/d/a/b/k2/v0/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/k2/v0/d$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/d/a/b/k2/v0/d;->k:[Lg/d/a/b/u0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    new-instance v0, Lg/d/a/b/k2/v0/d$a;

    iget v1, p0, Lg/d/a/b/k2/v0/d;->d:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lg/d/a/b/k2/v0/d;->e:Lg/d/a/b/u0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lg/d/a/b/k2/v0/d$a;-><init>(IILg/d/a/b/u0;)V

    iget-object p2, p0, Lg/d/a/b/k2/v0/d;->h:Lg/d/a/b/k2/v0/f$a;

    iget-wide v1, p0, Lg/d/a/b/k2/v0/d;->i:J

    invoke-virtual {v0, p2, v1, v2}, Lg/d/a/b/k2/v0/d$a;->g(Lg/d/a/b/k2/v0/f$a;J)V

    iget-object p2, p0, Lg/d/a/b/k2/v0/d;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public f()Lg/d/a/b/g2/e;
    .locals 2

    iget-object v0, p0, Lg/d/a/b/k2/v0/d;->j:Lg/d/a/b/g2/y;

    instance-of v1, v0, Lg/d/a/b/g2/e;

    if-eqz v1, :cond_0

    check-cast v0, Lg/d/a/b/g2/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i(Lg/d/a/b/g2/y;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/k2/v0/d;->j:Lg/d/a/b/g2/y;

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/k2/v0/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lg/d/a/b/u0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg/d/a/b/k2/v0/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lg/d/a/b/k2/v0/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/b/k2/v0/d$a;

    iget-object v2, v2, Lg/d/a/b/k2/v0/d$a;->e:Lg/d/a/b/u0;

    invoke-static {v2}, Lg/d/a/b/n2/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lg/d/a/b/u0;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lg/d/a/b/k2/v0/d;->k:[Lg/d/a/b/u0;

    return-void
.end method
