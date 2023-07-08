.class public abstract Lg/d/a/c/f/c/f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/ya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/d/a/c/f/c/d8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/d/a/c/f/c/f8<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lg/d/a/c/f/c/ya;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E(Lg/d/a/c/f/c/za;)Lg/d/a/c/f/c/ya;
    .locals 1

    invoke-interface {p0}, Lg/d/a/c/f/c/bb;->e()Lg/d/a/c/f/c/za;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lg/d/a/c/f/c/d8;

    invoke-virtual {p0, p1}, Lg/d/a/c/f/c/f8;->h(Lg/d/a/c/f/c/d8;)Lg/d/a/c/f/c/f8;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract h(Lg/d/a/c/f/c/d8;)Lg/d/a/c/f/c/f8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
