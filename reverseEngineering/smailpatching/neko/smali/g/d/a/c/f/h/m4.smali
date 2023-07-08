.class public Lg/d/a/c/f/h/m4;
.super Lg/d/a/c/f/h/r3;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/h/r3<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final transient c:Lg/d/a/c/f/h/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/k4<",
            "TK;+",
            "Lg/d/a/c/f/h/f4<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/k4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/h/k4<",
            "TK;+",
            "Lg/d/a/c/f/h/f4<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/c/f/h/r3;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/h/m4;->c:Lg/d/a/c/f/h/k4;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/m4;->c:Lg/d/a/c/f/h/k4;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lg/d/a/c/f/h/s3;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
