.class public Lg/d/a/c/f/h/r4;
.super Lg/d/a/c/f/h/m4;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/s4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/h/m4<",
        "TK;TV;>;",
        "Lg/d/a/c/f/h/s4<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/k4;ILjava/util/Comparator;)V
    .locals 0
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/h/k4<",
            "TK;",
            "Lg/d/a/c/f/h/o4<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lg/d/a/c/f/h/m4;-><init>(Lg/d/a/c/f/h/k4;I)V

    sget-object p1, Lg/d/a/c/f/h/a5;->j:Lg/d/a/c/f/h/a5;

    return-void
.end method
