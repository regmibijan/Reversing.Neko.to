.class Lcom/bumptech/glide/load/p/r$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ld/h/p/d;)Lcom/bumptech/glide/load/p/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/p/n<",
            "TModel;TData;>;>;",
            "Ld/h/p/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lcom/bumptech/glide/load/p/q<",
            "TModel;TData;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/p/q;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/p/q;-><init>(Ljava/util/List;Ld/h/p/d;)V

    return-object v0
.end method
