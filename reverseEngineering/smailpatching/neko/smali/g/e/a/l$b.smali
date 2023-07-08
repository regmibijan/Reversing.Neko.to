.class Lg/e/a/l$b;
.super Lg/e/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private t:Lg/e/b/a;

.field u:Lg/e/a/f;

.field v:F


# direct methods
.method public varargs constructor <init>(Lg/e/b/c;[F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/e/a/l;-><init>(Lg/e/b/c;Lg/e/a/l$a;)V

    invoke-virtual {p0, p2}, Lg/e/a/l$b;->o([F)V

    instance-of p1, p1, Lg/e/b/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/e/a/l;->d:Lg/e/b/c;

    check-cast p1, Lg/e/b/a;

    iput-object p1, p0, Lg/e/a/l$b;->t:Lg/e/b/a;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/e/a/l;-><init>(Ljava/lang/String;Lg/e/a/l$a;)V

    invoke-virtual {p0, p2}, Lg/e/a/l$b;->o([F)V

    return-void
.end method


# virtual methods
.method b(F)V
    .locals 1

    iget-object v0, p0, Lg/e/a/l$b;->u:Lg/e/a/f;

    invoke-virtual {v0, p1}, Lg/e/a/f;->f(F)F

    move-result p1

    iput p1, p0, Lg/e/a/l$b;->v:F

    return-void
.end method

.method public bridge synthetic c()Lg/e/a/l;
    .locals 1

    invoke-virtual {p0}, Lg/e/a/l$b;->w()Lg/e/a/l$b;

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

    invoke-virtual {p0}, Lg/e/a/l$b;->w()Lg/e/a/l$b;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg/e/a/l$b;->v:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method l(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Lg/e/a/l$b;->t:Lg/e/b/a;

    if-eqz v1, :cond_0

    iget v0, p0, Lg/e/a/l$b;->v:F

    invoke-virtual {v1, p1, v0}, Lg/e/b/a;->e(Ljava/lang/Object;F)V

    return-void

    :cond_0
    iget-object v1, p0, Lg/e/a/l;->d:Lg/e/b/c;

    if-eqz v1, :cond_1

    iget v0, p0, Lg/e/a/l$b;->v:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lg/e/b/c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lg/e/a/l;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lg/e/a/l;->j:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lg/e/a/l$b;->v:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lg/e/a/l;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lg/e/a/l;->j:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs o([F)V
    .locals 0

    invoke-super {p0, p1}, Lg/e/a/l;->o([F)V

    iget-object p1, p0, Lg/e/a/l;->h:Lg/e/a/i;

    check-cast p1, Lg/e/a/f;

    iput-object p1, p0, Lg/e/a/l$b;->u:Lg/e/a/f;

    return-void
.end method

.method t(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lg/e/a/l;->d:Lg/e/b/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lg/e/a/l;->t(Ljava/lang/Class;)V

    return-void
.end method

.method public w()Lg/e/a/l$b;
    .locals 2

    invoke-super {p0}, Lg/e/a/l;->c()Lg/e/a/l;

    move-result-object v0

    check-cast v0, Lg/e/a/l$b;

    iget-object v1, v0, Lg/e/a/l;->h:Lg/e/a/i;

    check-cast v1, Lg/e/a/f;

    iput-object v1, v0, Lg/e/a/l$b;->u:Lg/e/a/f;

    return-object v0
.end method
