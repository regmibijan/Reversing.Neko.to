.class Landroidx/fragment/app/d0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d0$e$c;,
        Landroidx/fragment/app/d0$e$d;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/d0$e$d;

.field private b:Landroidx/fragment/app/d0$e$c;

.field private final c:Landroidx/fragment/app/Fragment;

.field final d:Ld/h/m/b;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/d0$e$d;Landroidx/fragment/app/d0$e$c;Landroidx/fragment/app/Fragment;Ld/h/m/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/h/m/b;

    invoke-direct {v0}, Ld/h/m/b;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/d0$e;->d:Ld/h/m/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/d0$e;->e:Ljava/util/List;

    iput-object p1, p0, Landroidx/fragment/app/d0$e;->a:Landroidx/fragment/app/d0$e$d;

    iput-object p2, p0, Landroidx/fragment/app/d0$e;->b:Landroidx/fragment/app/d0$e$c;

    iput-object p3, p0, Landroidx/fragment/app/d0$e;->c:Landroidx/fragment/app/Fragment;

    new-instance p1, Landroidx/fragment/app/d0$e$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/d0$e$a;-><init>(Landroidx/fragment/app/d0$e;)V

    invoke-virtual {p4, p1}, Ld/h/m/b;->c(Ld/h/m/b$a;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d0$e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d0$e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ld/h/m/b;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d0$e;->d:Ld/h/m/b;

    return-object v0
.end method

.method public d()Landroidx/fragment/app/d0$e$d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d0$e;->a:Landroidx/fragment/app/d0$e$d;

    return-object v0
.end method

.method public final e()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d0$e;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method f()Landroidx/fragment/app/d0$e$c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d0$e;->b:Landroidx/fragment/app/d0$e$c;

    return-object v0
.end method

.method final g(Landroidx/fragment/app/d0$e$d;Landroidx/fragment/app/d0$e$c;Ld/h/m/b;)V
    .locals 1

    sget-object v0, Landroidx/fragment/app/d0$c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/d0$e;->a:Landroidx/fragment/app/d0$e$d;

    sget-object v0, Landroidx/fragment/app/d0$e$d;->c:Landroidx/fragment/app/d0$e$d;

    if-eq p2, v0, :cond_3

    iput-object p1, p0, Landroidx/fragment/app/d0$e;->a:Landroidx/fragment/app/d0$e$d;

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/fragment/app/d0$e$d;->c:Landroidx/fragment/app/d0$e$d;

    iput-object p1, p0, Landroidx/fragment/app/d0$e;->a:Landroidx/fragment/app/d0$e$d;

    sget-object p1, Landroidx/fragment/app/d0$e$c;->e:Landroidx/fragment/app/d0$e$c;

    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/d0$e;->b:Landroidx/fragment/app/d0$e$c;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/d0$e;->a:Landroidx/fragment/app/d0$e$d;

    sget-object p2, Landroidx/fragment/app/d0$e$d;->c:Landroidx/fragment/app/d0$e$d;

    if-ne p1, p2, :cond_3

    sget-object p1, Landroidx/fragment/app/d0$e$d;->d:Landroidx/fragment/app/d0$e$d;

    iput-object p1, p0, Landroidx/fragment/app/d0$e;->a:Landroidx/fragment/app/d0$e$d;

    sget-object p1, Landroidx/fragment/app/d0$e$c;->d:Landroidx/fragment/app/d0$e$c;

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p1, Landroidx/fragment/app/d0$e$b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/d0$e$b;-><init>(Landroidx/fragment/app/d0$e;)V

    invoke-virtual {p3, p1}, Ld/h/m/b;->c(Ld/h/m/b$a;)V

    return-void
.end method
