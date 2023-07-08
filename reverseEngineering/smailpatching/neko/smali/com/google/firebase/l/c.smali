.class public Lcom/google/firebase/l/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/l/d;


# instance fields
.field private a:Lcom/google/firebase/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/m/a<",
            "Lcom/google/firebase/l/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/s;

    invoke-static {p1}, Lcom/google/firebase/l/a;->a(Landroid/content/Context;)Lcom/google/firebase/m/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/m/a;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/l/c;-><init>(Lcom/google/firebase/m/a;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/m/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/m/a<",
            "Lcom/google/firebase/l/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/l/c;->a:Lcom/google/firebase/m/a;

    return-void
.end method

.method public static b()Lcom/google/firebase/components/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/d<",
            "Lcom/google/firebase/l/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/l/d;

    invoke-static {v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/n;->g(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    invoke-static {}, Lcom/google/firebase/l/b;->b()Lcom/google/firebase/components/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;

    invoke-virtual {v0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/components/e;)Lcom/google/firebase/l/d;
    .locals 2

    new-instance v0, Lcom/google/firebase/l/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/firebase/l/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;)Lcom/google/firebase/l/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/l/e;->a(Landroid/content/Context;)Lcom/google/firebase/l/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/l/d$a;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/l/c;->a:Lcom/google/firebase/m/a;

    invoke-interface {v2}, Lcom/google/firebase/m/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/l/e;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/firebase/l/e;->c(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Lcom/google/firebase/l/c;->a:Lcom/google/firebase/m/a;

    invoke-interface {v2}, Lcom/google/firebase/m/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/l/e;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/l/e;->b(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/firebase/l/d$a;->g:Lcom/google/firebase/l/d$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/firebase/l/d$a;->f:Lcom/google/firebase/l/d$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/l/d$a;->e:Lcom/google/firebase/l/d$a;

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/firebase/l/d$a;->d:Lcom/google/firebase/l/d$a;

    return-object p1
.end method
