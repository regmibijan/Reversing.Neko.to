.class public final Lg/e/a/j;
.super Lg/e/a/n;
.source ""


# static fields
.field private static final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/e/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private C:Ljava/lang/Object;

.field private D:Ljava/lang/String;

.field private E:Lg/e/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/e/a/j;->F:Ljava/util/Map;

    sget-object v1, Lg/e/a/k;->a:Lg/e/b/c;

    const-string v2, "alpha"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/e/a/j;->F:Ljava/util/Map;

    sget-object v1, Lg/e/a/k;->b:Lg/e/b/c;

    const-string v2, "pivotX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/e/a/j;->F:Ljava/util/Map;

    sget-object v1, Lg/e/a/k;->c:Lg/e/b/c;

    const-string v2, "pivotY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/e/a/j;->F:Ljava/util/Map;

    sget-object v1, Lg/e/a/k;->d:Lg/e/b/c;

    const-string v2, "translationX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/e/a/j;->F:Ljava/util/Map;

    sget-object v1, Lg/e/a/k;->e:Lg/e/b/c;

    const-string v2, "translationY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/e/a/j;->F:Ljava/util/Map;

    sget-object v1, Lg/e/a/k;->f:Lg/e/b/c;

    const-string v2, "rotation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/e/a/j;->F:Ljava/util/Map;

    sget-object v1, Lg/e/a/k;->g:Lg/e/b/c;

    const-string v2, "rotationX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/e/a/j;->F:Ljava/util/Map;

    sget-object v1, Lg/e/a/k;->h:Lg/e/b/c;

    const-string v2, "rotationY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/e/a/j;->F:Ljava/util/Map;

    sget-object v1, Lg/e/a/k;->i:Lg/e/b/c;

    const-string v2, "scaleX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/e/a/j;->F:Ljava/util/Map;

    sget-object v1, Lg/e/a/k;->j:Lg/e/b/c;

    const-string v2, "scaleY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/e/a/j;->F:Ljava/util/Map;

    sget-object v1, Lg/e/a/k;->k:Lg/e/b/c;

    const-string v2, "scrollX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/e/a/j;->F:Ljava/util/Map;

    sget-object v1, Lg/e/a/k;->l:Lg/e/b/c;

    const-string v2, "scrollY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/e/a/j;->F:Ljava/util/Map;

    sget-object v1, Lg/e/a/k;->m:Lg/e/b/c;

    const-string v2, "x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/e/a/j;->F:Ljava/util/Map;

    sget-object v1, Lg/e/a/k;->n:Lg/e/b/c;

    const-string v2, "y"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/e/a/n;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lg/e/a/n;-><init>()V

    iput-object p1, p0, Lg/e/a/j;->C:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lg/e/a/j;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;
    .locals 1

    new-instance v0, Lg/e/a/j;

    invoke-direct {v0, p0, p1}, Lg/e/a/j;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lg/e/a/j;->N([F)V

    return-object v0
.end method


# virtual methods
.method G()V
    .locals 4

    iget-boolean v0, p0, Lg/e/a/n;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/e/a/j;->E:Lg/e/b/c;

    if-nez v0, :cond_0

    sget-boolean v0, Lg/e/c/b/a;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/a/j;->C:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lg/e/a/j;->F:Ljava/util/Map;

    iget-object v1, p0, Lg/e/a/j;->D:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg/e/a/j;->F:Ljava/util/Map;

    iget-object v1, p0, Lg/e/a/j;->D:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/c;

    invoke-virtual {p0, v0}, Lg/e/a/j;->U(Lg/e/b/c;)V

    :cond_0
    iget-object v0, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    aget-object v2, v2, v1

    iget-object v3, p0, Lg/e/a/j;->C:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lg/e/a/l;->u(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lg/e/a/n;->G()V

    :cond_2
    return-void
.end method

.method public bridge synthetic L(J)Lg/e/a/n;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/e/a/j;->T(J)Lg/e/a/j;

    return-object p0
.end method

.method public varargs N([F)V
    .locals 3

    iget-object v0, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lg/e/a/n;->N([F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lg/e/a/j;->E:Lg/e/b/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-array v2, v2, [Lg/e/a/l;

    invoke-static {v0, p1}, Lg/e/a/l;->j(Lg/e/b/c;[F)Lg/e/a/l;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Lg/e/a/n;->O([Lg/e/a/l;)V

    goto :goto_1

    :cond_2
    new-array v0, v2, [Lg/e/a/l;

    iget-object v2, p0, Lg/e/a/j;->D:Ljava/lang/String;

    invoke-static {v2, p1}, Lg/e/a/l;->k(Ljava/lang/String;[F)Lg/e/a/l;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lg/e/a/n;->O([Lg/e/a/l;)V

    :goto_1
    return-void
.end method

.method public R()Lg/e/a/j;
    .locals 1

    invoke-super {p0}, Lg/e/a/n;->z()Lg/e/a/n;

    move-result-object v0

    check-cast v0, Lg/e/a/j;

    return-object v0
.end method

.method public T(J)Lg/e/a/j;
    .locals 0

    invoke-super {p0, p1, p2}, Lg/e/a/n;->L(J)Lg/e/a/n;

    return-object p0
.end method

.method public U(Lg/e/b/c;)V
    .locals 4

    iget-object v0, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lg/e/a/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1}, Lg/e/a/l;->p(Lg/e/b/c;)V

    iget-object v3, p0, Lg/e/a/n;->t:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lg/e/a/n;->t:Ljava/util/HashMap;

    iget-object v3, p0, Lg/e/a/j;->D:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lg/e/a/j;->E:Lg/e/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/e/b/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/j;->D:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lg/e/a/j;->E:Lg/e/b/c;

    iput-boolean v1, p0, Lg/e/a/n;->l:Z

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lg/e/a/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1}, Lg/e/a/l;->q(Ljava/lang/String;)V

    iget-object v3, p0, Lg/e/a/n;->t:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lg/e/a/n;->t:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lg/e/a/j;->D:Ljava/lang/String;

    iput-boolean v1, p0, Lg/e/a/n;->l:Z

    return-void
.end method

.method public bridge synthetic c()Lg/e/a/a;
    .locals 1

    invoke-virtual {p0}, Lg/e/a/j;->R()Lg/e/a/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/e/a/j;->R()Lg/e/a/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(J)Lg/e/a/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/e/a/j;->T(J)Lg/e/a/j;

    return-object p0
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, Lg/e/a/n;->h()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/j;->C:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lg/e/a/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method w(F)V
    .locals 3

    invoke-super {p0, p1}, Lg/e/a/n;->w(F)V

    iget-object p1, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    aget-object v1, v1, v0

    iget-object v2, p0, Lg/e/a/j;->C:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lg/e/a/l;->l(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic z()Lg/e/a/n;
    .locals 1

    invoke-virtual {p0}, Lg/e/a/j;->R()Lg/e/a/j;

    move-result-object v0

    return-object v0
.end method
