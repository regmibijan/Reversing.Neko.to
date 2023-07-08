.class public Lg/d/a/d/a/a/g/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/cast/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/cast/p;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/p;",
            ">;",
            "Lcom/google/android/gms/cast/p;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lg/d/a/d/a/a/g/d;->a:Ljava/util/List;

    iput-object p1, p0, Lg/d/a/d/a/a/g/d;->a:Ljava/util/List;

    iput-object p2, p0, Lg/d/a/d/a/a/g/d;->b:Lcom/google/android/gms/cast/p;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/d;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lg/d/a/d/a/a/g/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lg/d/a/d/a/a/g/d;->a:Ljava/util/List;

    iget-object v1, p0, Lg/d/a/d/a/a/g/d;->b:Lcom/google/android/gms/cast/p;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
