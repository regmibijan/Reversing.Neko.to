.class public final Lcom/bumptech/glide/s/l/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/s/l/a$e;,
        Lcom/bumptech/glide/s/l/a$f;,
        Lcom/bumptech/glide/s/l/a$g;,
        Lcom/bumptech/glide/s/l/a$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/s/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/s/l/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/s/l/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/s/l/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/s/l/a;->a:Lcom/bumptech/glide/s/l/a$g;

    return-void
.end method

.method private static a(Ld/h/p/d;Lcom/bumptech/glide/s/l/a$d;)Ld/h/p/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/s/l/a$f;",
            ">(",
            "Ld/h/p/d<",
            "TT;>;",
            "Lcom/bumptech/glide/s/l/a$d<",
            "TT;>;)",
            "Ld/h/p/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/s/l/a;->c()Lcom/bumptech/glide/s/l/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/s/l/a;->b(Ld/h/p/d;Lcom/bumptech/glide/s/l/a$d;Lcom/bumptech/glide/s/l/a$g;)Ld/h/p/d;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ld/h/p/d;Lcom/bumptech/glide/s/l/a$d;Lcom/bumptech/glide/s/l/a$g;)Ld/h/p/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/p/d<",
            "TT;>;",
            "Lcom/bumptech/glide/s/l/a$d<",
            "TT;>;",
            "Lcom/bumptech/glide/s/l/a$g<",
            "TT;>;)",
            "Ld/h/p/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/s/l/a$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/s/l/a$e;-><init>(Ld/h/p/d;Lcom/bumptech/glide/s/l/a$d;Lcom/bumptech/glide/s/l/a$g;)V

    return-object v0
.end method

.method private static c()Lcom/bumptech/glide/s/l/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/s/l/a$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/s/l/a;->a:Lcom/bumptech/glide/s/l/a$g;

    return-object v0
.end method

.method public static d(ILcom/bumptech/glide/s/l/a$d;)Ld/h/p/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/s/l/a$f;",
            ">(I",
            "Lcom/bumptech/glide/s/l/a$d<",
            "TT;>;)",
            "Ld/h/p/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/h/p/f;

    invoke-direct {v0, p0}, Ld/h/p/f;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/s/l/a;->a(Ld/h/p/d;Lcom/bumptech/glide/s/l/a$d;)Ld/h/p/d;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ld/h/p/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/h/p/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/bumptech/glide/s/l/a;->f(I)Ld/h/p/d;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Ld/h/p/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ld/h/p/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ld/h/p/f;

    invoke-direct {v0, p0}, Ld/h/p/f;-><init>(I)V

    new-instance p0, Lcom/bumptech/glide/s/l/a$b;

    invoke-direct {p0}, Lcom/bumptech/glide/s/l/a$b;-><init>()V

    new-instance v1, Lcom/bumptech/glide/s/l/a$c;

    invoke-direct {v1}, Lcom/bumptech/glide/s/l/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/s/l/a;->b(Ld/h/p/d;Lcom/bumptech/glide/s/l/a$d;Lcom/bumptech/glide/s/l/a$g;)Ld/h/p/d;

    move-result-object p0

    return-object p0
.end method
