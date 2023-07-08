.class Landroidx/fragment/app/c$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/d0$e;

.field private final b:Ld/h/m/b;

.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d0$e;Ld/h/m/b;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c$m;->a:Landroidx/fragment/app/d0$e;

    iput-object p2, p0, Landroidx/fragment/app/c$m;->b:Ld/h/m/b;

    invoke-virtual {p1}, Landroidx/fragment/app/d0$e;->d()Landroidx/fragment/app/d0$e$d;

    move-result-object p2

    sget-object v0, Landroidx/fragment/app/d0$e$d;->d:Landroidx/fragment/app/d0$e$d;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->S()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->F()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/c$m;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->z()Z

    move-result p2

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->y()Z

    move-result p2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->V()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->H()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/fragment/app/c$m;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, p0, Landroidx/fragment/app/c$m;->d:Z

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->W()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Landroidx/fragment/app/c$m;->e:Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/Object;)Landroidx/fragment/app/a0;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/a0;

    return-object p1

    :cond_1
    sget-object v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/a0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/a0;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/fragment/app/c$m;->a:Landroidx/fragment/app/d0$e;

    invoke-virtual {p1}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()Landroidx/fragment/app/a0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c$m;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/fragment/app/c$m;->b(Ljava/lang/Object;)Landroidx/fragment/app/a0;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$m;->e:Ljava/lang/Object;

    invoke-direct {p0, v1}, Landroidx/fragment/app/c$m;->b(Ljava/lang/Object;)Landroidx/fragment/app/a0;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/c$m;->a:Landroidx/fragment/app/d0$e;

    invoke-virtual {v2}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/c$m;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/c$m;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method c()Landroidx/fragment/app/d0$e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$m;->a:Landroidx/fragment/app/d0$e;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$m;->e:Ljava/lang/Object;

    return-object v0
.end method

.method e()Ld/h/m/b;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$m;->b:Ld/h/m/b;

    return-object v0
.end method

.method f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$m;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/c$m;->d:Z

    return v0
.end method

.method i()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c$m;->a:Landroidx/fragment/app/d0$e;

    invoke-virtual {v0}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/d0$e$d;->i(Landroid/view/View;)Landroidx/fragment/app/d0$e$d;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$m;->a:Landroidx/fragment/app/d0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/d0$e;->d()Landroidx/fragment/app/d0$e$d;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/fragment/app/d0$e$d;->d:Landroidx/fragment/app/d0$e$d;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
