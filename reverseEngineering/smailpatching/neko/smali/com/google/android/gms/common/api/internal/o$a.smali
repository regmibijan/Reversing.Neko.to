.class public Lcom/google/android/gms/common/api/internal/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/p<",
            "TA;",
            "Lg/d/a/c/h/i<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/internal/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/p<",
            "TA;",
            "Lg/d/a/c/h/i<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/common/api/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/k<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Lg/d/a/c/c/d;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/n1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o$a;-><init>()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/o$a;)Lcom/google/android/gms/common/api/internal/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o$a;->a:Lcom/google/android/gms/common/api/internal/p;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/o$a;)Lcom/google/android/gms/common/api/internal/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o$a;->b:Lcom/google/android/gms/common/api/internal/p;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/o<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o$a;->a:Lcom/google/android/gms/common/api/internal/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o$a;->b:Lcom/google/android/gms/common/api/internal/p;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o$a;->c:Lcom/google/android/gms/common/api/internal/k;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    new-instance v1, Lcom/google/android/gms/common/api/internal/q1;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o$a;->c:Lcom/google/android/gms/common/api/internal/k;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o$a;->d:[Lg/d/a/c/c/d;

    iget-boolean v4, p0, Lcom/google/android/gms/common/api/internal/o$a;->e:Z

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/q1;-><init>(Lcom/google/android/gms/common/api/internal/o$a;Lcom/google/android/gms/common/api/internal/k;[Lg/d/a/c/c/d;Z)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/o1;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o$a;->c:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/o1;-><init>(Lcom/google/android/gms/common/api/internal/o$a;Lcom/google/android/gms/common/api/internal/k$a;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/n1;)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/p<",
            "TA;",
            "Lg/d/a/c/h/i<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/o$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->a:Lcom/google/android/gms/common/api/internal/p;

    return-object p0
.end method

.method public varargs c([Lg/d/a/c/c/d;)Lcom/google/android/gms/common/api/internal/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg/d/a/c/c/d;",
            ")",
            "Lcom/google/android/gms/common/api/internal/o$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->d:[Lg/d/a/c/c/d;

    return-object p0
.end method

.method public d(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/p<",
            "TA;",
            "Lg/d/a/c/h/i<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/o$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->b:Lcom/google/android/gms/common/api/internal/p;

    return-object p0
.end method

.method public e(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/o$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->c:Lcom/google/android/gms/common/api/internal/k;

    return-object p0
.end method
