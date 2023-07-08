.class public final Lk/a0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ll/h;

.field private b:Lk/z;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/a0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lk/a0$a;-><init>(Ljava/lang/String;ILj/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/h;->g:Ll/h$a;

    invoke-virtual {v0, p1}, Ll/h$a;->d(Ljava/lang/String;)Ll/h;

    move-result-object p1

    iput-object p1, p0, Lk/a0$a;->a:Ll/h;

    sget-object p1, Lk/a0;->f:Lk/z;

    iput-object p1, p0, Lk/a0$a;->b:Lk/z;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/a0$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILj/x/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lk/a0$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lk/a0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk/a0$c;->c:Lk/a0$c$a;

    invoke-virtual {v0, p1, p2}, Lk/a0$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lk/a0$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a0$a;->d(Lk/a0$c;)Lk/a0$a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lk/e0;)Lk/a0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk/a0$c;->c:Lk/a0$c$a;

    invoke-virtual {v0, p1, p2, p3}, Lk/a0$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lk/e0;)Lk/a0$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a0$a;->d(Lk/a0$c;)Lk/a0$a;

    return-object p0
.end method

.method public final c(Lk/w;Lk/e0;)Lk/a0$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk/a0$c;->c:Lk/a0$c$a;

    invoke-virtual {v0, p1, p2}, Lk/a0$c$a;->a(Lk/w;Lk/e0;)Lk/a0$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a0$a;->d(Lk/a0$c;)Lk/a0$a;

    return-object p0
.end method

.method public final d(Lk/a0$c;)Lk/a0$a;
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/a0$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lk/a0;
    .locals 4

    iget-object v0, p0, Lk/a0$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lk/a0;

    iget-object v1, p0, Lk/a0$a;->a:Ll/h;

    iget-object v2, p0, Lk/a0$a;->b:Lk/z;

    iget-object v3, p0, Lk/a0$a;->c:Ljava/util/List;

    invoke-static {v3}, Lk/l0/b;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lk/a0;-><init>(Ll/h;Lk/z;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lk/z;)Lk/a0$a;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/z;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-static {v0, v1}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a0$a;->b:Lk/z;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
