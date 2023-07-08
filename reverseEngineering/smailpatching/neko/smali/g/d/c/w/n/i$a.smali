.class Lg/d/c/w/n/i$a;
.super Lg/d/c/w/n/i$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/c/w/n/i;->a(Lg/d/c/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lg/d/c/x/a;ZZ)Lg/d/c/w/n/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lg/d/c/t;

.field final synthetic g:Lg/d/c/e;

.field final synthetic h:Lg/d/c/x/a;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lg/d/c/w/n/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLg/d/c/t;Lg/d/c/e;Lg/d/c/x/a;Z)V
    .locals 0

    iput-object p5, p0, Lg/d/c/w/n/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lg/d/c/w/n/i$a;->e:Z

    iput-object p7, p0, Lg/d/c/w/n/i$a;->f:Lg/d/c/t;

    iput-object p8, p0, Lg/d/c/w/n/i$a;->g:Lg/d/c/e;

    iput-object p9, p0, Lg/d/c/w/n/i$a;->h:Lg/d/c/x/a;

    iput-boolean p10, p0, Lg/d/c/w/n/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lg/d/c/w/n/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lg/d/c/y/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/c/w/n/i$a;->f:Lg/d/c/t;

    invoke-virtual {v0, p1}, Lg/d/c/t;->b(Lg/d/c/y/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lg/d/c/w/n/i$a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lg/d/c/w/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b(Lg/d/c/y/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/c/w/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lg/d/c/w/n/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/c/w/n/i$a;->f:Lg/d/c/t;

    goto :goto_0

    :cond_0
    new-instance v0, Lg/d/c/w/n/m;

    iget-object v1, p0, Lg/d/c/w/n/i$a;->g:Lg/d/c/e;

    iget-object v2, p0, Lg/d/c/w/n/i$a;->f:Lg/d/c/t;

    iget-object v3, p0, Lg/d/c/w/n/i$a;->h:Lg/d/c/x/a;

    invoke-virtual {v3}, Lg/d/c/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lg/d/c/w/n/m;-><init>(Lg/d/c/e;Lg/d/c/t;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lg/d/c/t;->d(Lg/d/c/y/c;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/c/w/n/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg/d/c/w/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
