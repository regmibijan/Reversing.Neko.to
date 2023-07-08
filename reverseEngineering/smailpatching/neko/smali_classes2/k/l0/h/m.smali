.class public interface abstract Lk/l0/h/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk/l0/h/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/l0/h/l;

    invoke-direct {v0}, Lk/l0/h/l;-><init>()V

    sput-object v0, Lk/l0/h/m;->a:Lk/l0/h/m;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lk/l0/h/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lk/l0/h/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILk/l0/h/b;)V
.end method

.method public abstract d(ILl/g;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
