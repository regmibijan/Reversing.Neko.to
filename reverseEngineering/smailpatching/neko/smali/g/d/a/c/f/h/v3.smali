.class final Lg/d/a/c/f/h/v3;
.super Lg/d/a/c/f/h/a4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/h/a4<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lg/d/a/c/f/h/t3;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/t3;)V
    .locals 1

    iput-object p1, p0, Lg/d/a/c/f/h/v3;->g:Lg/d/a/c/f/h/t3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/d/a/c/f/h/a4;-><init>(Lg/d/a/c/f/h/t3;Lg/d/a/c/f/h/w3;)V

    return-void
.end method


# virtual methods
.method final synthetic b(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg/d/a/c/f/h/c4;

    iget-object v1, p0, Lg/d/a/c/f/h/v3;->g:Lg/d/a/c/f/h/t3;

    invoke-direct {v0, v1, p1}, Lg/d/a/c/f/h/c4;-><init>(Lg/d/a/c/f/h/t3;I)V

    return-object v0
.end method
