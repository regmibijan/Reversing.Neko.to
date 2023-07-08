.class final Lg/d/a/c/f/h/i4;
.super Lg/d/a/c/f/h/q3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/h/q3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Lg/d/a/c/f/h/j4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/j4<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/j4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/h/j4<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lg/d/a/c/f/h/q3;-><init>(II)V

    iput-object p1, p0, Lg/d/a/c/f/h/i4;->e:Lg/d/a/c/f/h/j4;

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/i4;->e:Lg/d/a/c/f/h/j4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
